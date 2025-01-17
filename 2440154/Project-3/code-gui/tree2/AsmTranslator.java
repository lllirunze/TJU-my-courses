import java.io.*;
import java.util.*;

public class AsmTranslator {

    //.mid codes and .s codes
    static List<String> mid = new ArrayList<String>();
    static List<String> asm = new ArrayList<String>();
    static String Platform = System.getProperty("os.name");

    //global meta information
    static int num_var, num_param, total_param;
    static String[] param_reg = {"%ecx", "%edx", "%r8d", "%r9d"};
    static Map<String, Integer> func_param = new HashMap<String, Integer>();

    //args[0] for input .mid file and args[1] for output .s file
    public static void main(String[] args) throws IOException {

        //establish I/O channels and load .mid file
        BufferedReader bfr = new BufferedReader(new FileReader(args[0]));
        BufferedWriter bfw = new BufferedWriter(new FileWriter(args[1]));

        //read mid codes from file
        String line = null;
        while ((line = bfr.readLine()) != null) {
            if (line.length() == 0) continue;
            mid.add(line);
        }

        //asm header
        System.out.println(Platform);
        if (Platform.contains("Mac OS X")) {
            asm.add(".globl _main");
            asm.add(".extern _printf");
            asm.add(".extern _scanf");
            asm.add(".LC0:");
            asm.add(".asciz \"%d\\n\\0\"");
        } else if (Platform.contains("Windows")){
            asm.add(".globl main");
            asm.add(".extern printf");
            asm.add(".extern scanf");
            asm.add(".LC0:");
            asm.add(".asciz \"%d\\n\\0\"");
        }

        asm.add(".LC1:");
        asm.add(".asciz \"%d\\0\"");




        //main loop
        int size = mid.size();
        int func_start = 0, func_end = 0;
        String func_name = null, ret_type = null;
        for (int i = 0; i < size; i++) {
            String[] ss = mid.get(i).split(" ");
            List<String> asm_part = null;
            switch (ss[0]) {
                case "@FUNCTION":
                    func_start = i;
                    num_var = 0;
                    num_param = 0;
                    total_param = 0;
                    func_name = ss[1];
                    ret_type = ss[2];
                    if (Platform.contains("Mac OS X")) asm.add("_" + ss[1] + ":");
                    else if (Platform.contains("Windows")) asm.add(ss[1] + ":");
                    break;
                case "@PARAM":
                    num_var++;
                    total_param++;
                    break;
                case "@DEFINE":
                    num_var++;
                    break;
                case "@DEFINE_TMP":
                    num_var++;
                    break;
                case "@DEFINE_ARRAY" :
                    num_var += Integer.parseInt(ss[3]);
                    break;
                case "@FUNCTION_END":
                    func_end = i;
                    func_param.put(func_name, total_param);
                    asm_part = procedure(func_start + 1, func_end);
            }
            if (asm_part != null) {
                asm.add("pushq %rbp");
                asm.add("movq %rsp, %rbp");
                asm.add("subq $" + (num_var * 16 + 1024) + ", %rsp");
                asm.addAll(asm_part);
                if (ret_type.equals("NULL")) {
                    asm.add("addq $" + (num_var * 16 + 1024) + ", %rsp");
                    asm.add("popq %rbp");
                    if (func_name.equals("main")) asm.add("movl $0, %eax");
                    asm.add("ret");
                }
            }
        }

        //save interpreted asm to file
        for (String s : asm) {
            bfw.write(s);
            bfw.newLine();
            bfw.flush();
        }

        //destroy I/O channels
        bfr.close();
        bfw.close();
    }

    static int getArraySize(String str) {
        int res = 0;
        int tmp = 0;
        for (int i = 0; i < str.length(); i++) {
            char c = str.charAt(i);
            if (c >= '0' && c <= '9') {
                tmp = tmp * 10 + c - '0';
            } else {
                res += tmp;
                tmp = 0;
            }
        }
        res += tmp;
        return res;
    }

    //distinguish between variables and immediate numbers
    static String number_parse(Map<String, Integer> variables, String s) {
//        System.out.println("{" + s + "}");
        if (Character.isDigit(s.charAt(0))) return "$" + s;
        else if (s.charAt(0) == '%') return s;
        if (s.contains("[")) {
           return null;
        }
//        System.out.println("number " + s + " " + variables.get(s).intValue());
        return variables.get(s).intValue() + "(%rbp)";
    }

    static String[] array_parse(String str) {
        String [] res = new String[2];
        int i = 0;
        for (; i < str.length(); i++) {
            if (str.charAt(i) == '[') {
                res[0] = str.substring(0, i);
                break;
            }
        }
        int j = i;
        for (; i < str.length(); i++) {
            if (str.charAt(i) == ']') {
                res[1] = str.substring(j+1, i);
            }
        }
        return res;
    }

    static List<String> procedure(int start, int end) {
        Map<String, Integer> variables = new HashMap<String, Integer>();
        int stack = 0;
        List<String> arguments = new ArrayList<>();
        List<String> asm_part = new ArrayList<String>();

        //interpret mid codes
        for (int i = start; i < end; i++) {
//            asm_part.add("#"+mid.get(i));
//            System.out.println(i + " " + mid.get(i));
            String[] ss = mid.get(i).split(" ");
            switch (ss[0]) {
                //function control
                case "@PARAM":
                    if (num_param > 2) {
                        System.err.println("Too many parameters to address!");
                        break;
                    }
                    stack -= 4;
                    variables.put(ss[1], stack);
                    asm_part.add("movl " + param_reg[num_param] + ", " + stack + "(%rbp)");
                    num_param++;
                    break;

                case "@ARG":

                    String arg = number_parse(variables, ss[1]);
                    arguments.add(arg);
                    //asm_part.add("movl " + arg + ", " + param_reg[     - arguments]);
                    break;


                case "@CALL":
                    int total_params = func_param.get(ss[1]).intValue();
                    for (int j = total_params - 1; j >= 0; j--)
                        asm_part.add("movl " + arguments.get(j) + ", " + param_reg[total_params - j - 1]);
                    asm_part.add("call " + ss[1]);

                    if (ss.length >= 3) {
                        asm_part.add("movl %eax, " + number_parse(variables, ss[2]));
                    }

                    arguments.clear();
                    break;
                case "@RETURN":
                    asm_part.add("addq $" + (num_var * 16 + 1024) + ", %rsp");
                    asm_part.add("popq %rbp");
                    asm_part.add("ret");
                    break;

                //variable management
                case "@DEFINE":
                    stack -= 4;
                    variables.put(ss[1], stack);
                    break;
                case "@DEFINE_TMP":
                    stack -= 4;
                    variables.put(ss[1], stack);
                    break;
                case "@DEFINE_ARRAY":
                    stack -= Integer.parseInt(ss[3]) * 4;
                    variables.put(ss[1], stack);
                    break;

                //a <- a op b
                case "@ASSIGN":
                    String a = number_parse(variables, ss[1]);
                    String b = number_parse(variables, ss[3]);
                    switch (ss[2]) {
                        case "=":
                            if (a == null) {
                                // arr[index] = b;
                                // str[0] : array
                                // str[1] : index
                                String[] str = array_parse(ss[1]);
                                String arr = number_parse(variables, str[0]);
                                String index = number_parse(variables, str[1]);

//                                movl    $0, -32(%rbp)
//                                movl    $1, -28(%rbp)
//                                movl    $2, -24(%rbp)
//                                movl    $3, -20(%rbp)
//                                movl    $4, -16(%rbp)
//                                movl    $2, -4(%rbp)
//                                movl    -4(%rbp), %eax
//                                cltq
//                                movl    $1, -32(%rbp,%rax,4)
//                                movl    $0, %eax
//                                addq    $64, %rsp
//                                popq    %rbp
//                                ret

                                asm_part.add("movl " + index + ", %eax");
                                asm_part.add("cltq");
                                asm_part.add("movl " + b + ", %edx");
                                asm_part.add("movl %edx, " + (arr.replace(")", ",%rax,4)")));
                            } else if (b == null) {
                                // a = arr[index]
                                String[] str = array_parse(ss[3]);
                                String arr = number_parse(variables, str[0]);
                                String index = number_parse(variables, str[1]);
//                                movl    -4(%rbp), %eax
//                                cltq
//                                movl    -32(%rbp,%rax,4), %eax
//                                movl    %eax, -4(%rbp)

                                asm_part.add("movl " + index + ", %eax");
                                asm_part.add("cltq");
                                asm_part.add("movl " + arr.replace(")", ",%rax,4)") + ", %eax");
                                asm_part.add("movl %eax, " + a);
                            } else {
                                asm_part.add("movl " + b + ", %eax");
                                asm_part.add("movl %eax, " + a);
                            }
                            break;
                        case "+":
                            asm_part.add("movl " + b + ", %eax");
                            asm_part.add("addl %eax, " + a);
                            break;
                        case "-":
                            asm_part.add("movl " + b + ", %eax");
                            asm_part.add("subl %eax, " + a);
                            break;
                        case "*":
                            asm_part.add("movl " + b + ", %eax");
                            asm_part.add("imull " + a + ",%eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "/":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cltd");
                            asm_part.add("idivl " + b);
                            asm_part.add("movl  %eax, " + a);
                            break;
                        case "%":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cltd");
                            asm_part.add("idivl " + b);
                            asm_part.add("movl  %edx, " + a);
                            break;
                        case "==":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cmpl " + b + ", %eax");
                            asm_part.add("sete %al");
                            asm_part.add("movzbl %al, %eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "!=":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cmpl %eax, " + b);
                            asm_part.add("setne %al");
                            asm_part.add("movzbl %al, %eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case ">":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cmpl " + b + ", %eax");
                            asm_part.add("setg %al");
                            asm_part.add("movzbl %al, %eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "<":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cmpl " + b + ", %eax");
                            asm_part.add("setl %al");
                            asm_part.add("movzbl %al, %eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case ">=":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cmpl " + b + ", %eax");
                            asm_part.add("setge %al");
                            asm_part.add("movzbl %al, %eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "<=":
                            asm_part.add("movl " + a + ", %eax");
                            asm_part.add("cmpl " + b + ", %eax");
                            asm_part.add("setle %al");
                            asm_part.add("movzbl %al, %eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "!":
                            asm_part.add("cmpl $0, " + a);
                            asm_part.add("sete %al");
                            asm_part.add("movzbl %al, %eax");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "&&":
                            asm_part.add("cmpl $0, " + a);
                            asm_part.add("je ." + i + "F");
                            asm_part.add("cmpl $0, " + b);
                            asm_part.add("je  ." + i + "F");
                            asm_part.add("movl $1, %eax");
                            asm_part.add("jmp ." + i + "T");
                            asm_part.add("." + i + "F:");
                            asm_part.add("movl $0, %eax");
                            asm_part.add("." + i + "T:");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "||":
                            asm_part.add("cmpl $0, " + a);
                            asm_part.add("jne ." + i + "T");
                            asm_part.add("cmpl $0, " + b);
                            asm_part.add("je ." + i + "F");
                            asm_part.add("." + i + "T:");
                            asm_part.add("movl $1, %eax");
                            asm_part.add("jmp ." + i + "END");
                            asm_part.add("." + i + "F:");
                            asm_part.add("movl $0, %eax");
                            asm_part.add("." + i + "END:");
                            asm_part.add("movl %eax, " + a);
                            break;
                        case "~":
                            asm_part.add("notl " + a);
                            break;
                        case "&":
                            asm_part.add("movl " + b + ", %eax");
                            asm_part.add("andl %eax, " + a);
                            break;
                        case "|":
                            asm_part.add("movl " + b + ", %eax");
                            asm_part.add("orl %eax, " + a);
                            break;
                        default:
                            System.err.println("Invalid operator at " + i + "-th line: " + mid.get(i));
                            System.exit(0);
                    }
                    break;


                case "@PRINT":
                    if (Platform.contains("Windows")) {
                        asm_part.add("movl " + number_parse(variables, ss[1]) + ", %edx");
                        asm_part.add("leaq .LC0(%rip), %rcx");
                    } else {
                        asm_part.add("movl " + number_parse(variables, ss[1]) + ", %esi");
                        asm_part.add("leaq .LC0(%rip), %rdi");
                        asm_part.add("movb\t$0, %al");
                    }

                    if (Platform.contains("Windows")) asm_part.add("call printf");
                    else asm_part.add("call _printf");

                    break;

                case "@READ":
                    String var = number_parse(variables, ss[1]);
                    if (Platform.contains("Windows")) {
                        asm_part.add("leaq " + var + ", %rax");
                        asm_part.add("movq %rax, %rdx");
                        asm_part.add("leaq .LC1(%rip), %rcx");
                        asm_part.add("call scanf");
                    } else {
                        asm_part.add("leaq " + var + ", %rax");
                        asm_part.add("movl %eax, %esi");
                        asm_part.add("leaq .LC1(%rip), %rdi");
                        asm_part.add("call _scanf");
                    }

                    break;

                case "@DELETE":
                    stack += 4;
                    variables.remove(ss[1]);
                    break;

                //test and jump
                case "@POINT":
                    asm_part.add(".L" + ss[1] + ":");
                    break;
                case "@JUMP":
                    asm_part.add("jmp .L" + ss[1]);
                    break;
                case "@CHECK":
                    asm_part.add("cmp $0, %ecx");
                    asm_part.add("jz .L" + ss[1]);
                    break;
                case "@TOEAX":
                    asm_part.add("movl " + number_parse(variables, ss[1]) + ", %eax");
                    break;
                case "@TOECX":
                    asm_part.add("movl " + number_parse(variables, ss[1]) + ", %ecx");
                    break;
                case "@INVOKE":

                    //asm_part.add()
                    break;

                //match failure
                default:
                    System.err.println("Invalid mid-code at " + i + "-th line: " + mid.get(i));
                    System.exit(0);
            }
        }

        return asm_part;
    }
}
