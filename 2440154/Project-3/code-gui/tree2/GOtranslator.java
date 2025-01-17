import org.antlr.v4.runtime.tree.TerminalNode;

import java.io.FileOutputStream;
import java.io.IOException;
import java.util.*;

public class GOtranslator extends GOBaseListener {
    private Stack<GOToken> stack = new Stack<GOToken>();
    private Stack<GOToken> lifetime = new Stack<GOToken>();

    private HashMap<String, String> Types = new HashMap<>(); 
    private HashSet<String> Defined = new HashSet<>(); 
    private HashMap<String, GOVal> Facts = new HashMap<>();



    public static boolean isIntValue(String type) {

        if (type.equals("int")) return true;
        if (type.endsWith("int")) return true;
        return false;
    }




    public static boolean TypeCheck(String op, String x, String y) {
        if (x == null || y == null) return false;
        switch(op) {
            case "+":
            case "-":
            case "*":
            case "/":
            case "%":
            case "==":
            case ">":
            case ">=":
            case "<":
            case "<=":
            case "!=":
            case "&&":
            case "||":
            case "&":
            case "|":
            default:
                if (isIntValue(x) && isIntValue(y)) return true;
                return false;
        }
    }

    private void write(String str) {
        FileOutputStream fos = null;
        try {
            fos = new FileOutputStream("./mid-code.txt", true);
            fos.write(str.getBytes());
            fos.write("\r\n".getBytes());

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private int tmpid = 0;
    private int pointid = 0;

    private void Definevar(String str) {
        write("@DEFINE " + str);
    }

    private void DefineArray(String str, int size) {
        write ("@DEFINE_ARRAY " +  str + " " +  size);
    }

    private String tmpvar(String str) {
        tmpid += 1;
        write("@DEFINE __TMP" + tmpid + " " + str);
        Defined.add("__TMP" + tmpid);
        Types.put("__TMP" + tmpid, str);
        return "__TMP" + tmpid;
    }

    private int getPoint() {
        pointid += 1;
        return pointid;
    }

    private void Assign(String str) {
        write("@ASSIGN " + str);
    }

    private void Cal(String str) {
        write("@ASSIGN " + str);
    }

    private void Check(String str) {
        write("@CHECK " + str);
    }

    private void Delete(String str) {
        Defined.remove(str);
        Types.remove(str);
        write("@DELETE " + str);
    }

    private void Param(String str) {
        write("@PARAM " + str);
    }

    private void function(String str) {
        write("@FUNCTION" + str);
    }

    private void point(String str) {
        write("@POINT " + str);
    }

    private void Jump(String str) {
        write("@JUMP " + str);
    }

    private void Return() {
        write("@RETURN");
    }

    private void Neg(String str) {
        write("@NEG " + str + " * -1");
    }

    private void ToEAX(String str) {
        write("@TOEAX " + str);
    }

    private void TOECX(String str) {
        write("@TOECX " + str);
    }

    private void Print(String str) {
        write("@PRINT " + str);
    }

    private void Invoke(String str) { write("@CALL " + str); }


    private void Arg(String str) { write("@ARG " + str); }

    private void Read(String str) { write("@READ " + str); }


    private int getArraySize(String str) {
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

    @Override
    public void enterType(GOParser.TypeContext ctx) {
    }

    @Override
    public void exitType(GOParser.TypeContext ctx) {
    }

    @Override
    public void enterLeftValue(GOParser.LeftValueContext ctx) {
    }

    @Override
    public void exitLeftValue(GOParser.LeftValueContext ctx) {
    }

    @Override
    public void enterRightValue(GOParser.RightValueContext ctx) {
    }

    @Override
    public void exitRightValue(GOParser.RightValueContext ctx) {
    }

    @Override
    public void enterExpr_val(GOParser.Expr_valContext ctx) {
    }

    @Override
    public void exitExpr_val(GOParser.Expr_valContext ctx) {
        String name = tmpvar("int");
        Assign(name + " = " + ctx.NUM().getText());
        stack.push(new GOToken(name, GOType.tmp));
    }

    @Override
    public void exitExpr_bool(GOParser.Expr_boolContext ctx) {
        String name = tmpvar("int");
        Integer val;
        if (ctx.BOOL().getText().equals("true")) {
            val = 1;
        } else {
            val = 0;
        }
        Assign(name + " = " + val.toString());
        stack.push(new GOToken(name, GOType.tmp));
    }



    @Override
    public void exitExpr_neg(GOParser.Expr_negContext ctx) {
        GOToken x = stack.peek();
        stack.pop();
        Neg(x.getName());
        stack.push(x);
    }

    @Override
    public void enterExpr_d(GOParser.Expr_dContext ctx) {
    }

    @Override
    public void exitExpr_d(GOParser.Expr_dContext ctx) {
        GOToken x = stack.peek();
        stack.pop();
        GOToken y = stack.peek();
        stack.pop();
        if (!TypeCheck(ctx.op.getText(), Types.get(x.getName()), Types.get(y.getName()))) {
            System.err.println("Invalid Expr: " + ctx.getText());
        }

        Cal(y.getName() + " " + ctx.op.getText() + " " + x.getName());
        Delete(x.getName());
        stack.push(y);
    }

    @Override
    public void enterExpr_chr(GOParser.Expr_chrContext ctx) {
    }

    @Override
    public void exitExpr_chr(GOParser.Expr_chrContext ctx) {
        String varname = ctx.CHR().getText();
        if (Types.get(varname) == null) {
            System.err.println(varname + " is not defined");
        } else if (!Types.get(varname).equals("int")) {
            System.err.println("Invalid usage: " + ctx.getParent().getText());
        } else {
            String name = tmpvar("int");
//        System.out.println("CHR " + name);
            Assign(name + " = " + ctx.CHR().getText());
            stack.push(new GOToken(name, GOType.tmp));
        }
    }

    @Override
    public void enterExpr_ex(GOParser.Expr_exContext ctx) {
    }

    @Override
    public void exitExpr_ex(GOParser.Expr_exContext ctx) {
    }

    @Override
    public void exitArray(GOParser.ArrayContext ctx) {

        String index = stack.peek().getName();
        String name = tmpvar("int");
        if (!Defined.contains(ctx.arrayaccess().CHR().getText())) {
            System.err.println("Array used before initialize : " + ctx.getParent().getText());
        }
        Assign(name + " = " + ctx.arrayaccess().CHR() + "[" + index + "]");
        stack.push(new GOToken(name, GOType.tmp));
    }


    @Override
    public void enterProg(GOParser.ProgContext ctx) {
    }

    @Override
    public void exitProg(GOParser.ProgContext ctx) {
    }

    @Override
    public void enterFunStat(GOParser.FunStatContext ctx) {
        stack.push(new GOToken(ctx.CHR().getText(), GOType.Func));
        String s;
        String funcName = ctx.CHR().getText();
        if (ctx.type() == null) {
            s = "NULL";
        } else {
            s = ctx.type().getText();
        }
        function(" " + ctx.CHR().getText() + " " + s);
        StringBuilder build = new StringBuilder();
        build.append("( ");
        if (ctx.parameters() != null)
        for (GOParser.ParameterContext para: ctx.parameters().parameter()) {
            String type = para.type().getText();
            build.append(type + " ");
        }
        build.append(")");

        if (Types.get(funcName) != null) {
            System.err.println("Fuction name " + "<" + funcName + ">" + " is been used");
        } else {
            Types.put(funcName, build.toString());
        }
    }

    @Override
    public void exitFunStat(GOParser.FunStatContext ctx) {
        stack.pop();
        function("_END");
        write("");
        if (ctx.parameters() != null) {
            for (GOParser.ParameterContext para: ctx.parameters().parameter()) {
                String name = para.CHR().getText();
                Types.remove(name);
            }
        }
    }

    @Override
    public void enterImportStat(GOParser.ImportStatContext ctx) {
    }

    @Override
    public void exitImportStat(GOParser.ImportStatContext ctx) {
    }

    @Override
    public void enterPackageStat(GOParser.PackageStatContext ctx) {
    }

    @Override
    public void exitPackageStat(GOParser.PackageStatContext ctx) {
    }

    @Override
    public void enterParameters(GOParser.ParametersContext ctx) {
    }

    @Override
    public void exitParameters(GOParser.ParametersContext ctx) {
    }

    @Override
    public void enterParameter(GOParser.ParameterContext ctx) {
    }

    @Override
    public void exitParameter(GOParser.ParameterContext ctx) {
        Param(ctx.CHR().getText() + " " + ctx.type().getText());
        Types.put(ctx.CHR().getText(), ctx.type().getText());
    }

    @Override
    public void enterContent(GOParser.ContentContext ctx) {
        lifetime.push(new GOToken("", GOType.CONTENT));
    }

    @Override
    public void exitContent(GOParser.ContentContext ctx) {
        while (lifetime.peek().getType() != GOType.CONTENT) {
            //Types.remove(lifetime.peek().getName());
            Delete(lifetime.peek().getName());
            lifetime.pop();
        }
        lifetime.pop();
    }

    @Override
    public void enterStat(GOParser.StatContext ctx) {
    }

    @Override
    public void exitStat(GOParser.StatContext ctx) {
    }

    @Override
    public void exitArrayaccess(GOParser.ArrayaccessContext ctx) {

    }

    @Override
    public void enterAssignStat(GOParser.AssignStatContext ctx) {
        stack.push(new GOToken("", GOType.ass));
    }

    @Override
    public void exitAssignStat(GOParser.AssignStatContext ctx) {

        //System.out.println("exit Assign" + stack);
        List<GOParser.LeftValueContext> left = ctx.leftValueList().leftValue();
        for (int i = left.size() - 1; i >= 0; i--) {

            if (left.get(i).CHR() != null) {

                String l = left.get(i).getText();
                String r = stack.peek().getName();
                if (!TypeCheck("=", Types.getOrDefault(l, null), Types.getOrDefault(r, null))) {
                    System.err.println("Invalid Expr: " + ctx.getText());
                }
                Defined.add(l);
                Assign(left.get(i).CHR().getText() + " = " + stack.peek().getName());
                Delete(stack.peek().getName());
                stack.pop();
                if (i==0 && stack.peek().getType().equals(GOType.tmp)) {
                    Delete(stack.peek().getName());
                    stack.pop();
                } else {
//                    System.out.println("NOT REMOVE INDEX" + stack);
                }
            } else {

                String rval = stack.peek().getName();
                stack.pop();
                String index = stack.peek().getName();


                if (!TypeCheck("=", Types.get(left.get(i).arrayaccess().CHR().getText()), Types.get(rval))) {
                    System.err.println("Invalid Expr: " + ctx.getText());
                }
                //System.out.println("lval rval: " + lval + " = " + rval);
                Defined.add(left.get(i).arrayaccess().CHR().getText());
                Assign(left.get(i).arrayaccess().CHR().getText() + "[" + index + "]" +  " = " + rval);
                Delete(rval);
                Delete(index);
                stack.pop();

            }

        }
        stack.pop();
        //System.out.println("exit Assign" + stack);
    }



    @Override
    public void enterVarDefineStat(GOParser.VarDefineStatContext ctx) {
        stack.push(new GOToken("var", GOType.Define));
    }

    @Override
    public void exitVarDefineStat(GOParser.VarDefineStatContext ctx) {
        List<TerminalNode> left = ctx.varList().CHR();
        //System.out.println(ctx.getText());
        for (int i = left.size() - 1; i >= 0; i--) {
            lifetime.push(new GOToken(left.get(i).getText(), GOType.Variable));
            String varName = left.get(i).getText();
            if (Types.get(varName) != null) {
                System.out.println(varName + " has been defined!");
            }
            Types.put(varName, ctx.type().getText());
            if (stack.peek().getType() == GOType.tmp) {
                Defined.add(left.get(i).getText());
                Definevar(left.get(i).getText() + " " + "int");
                Assign(left.get(i).getText() + " = " + stack.peek().getName());
                stack.pop();
            } else {
                Definevar(left.get(i).getText() + " " + "int");
            }
        }
        stack.pop();
    }

    @Override
    public void enterArrayDefineStat(GOParser.ArrayDefineStatContext ctx) {
        stack.push(new GOToken("array", GOType.Define));
    }

    @Override
    public void exitArrayDefineStat(GOParser.ArrayDefineStatContext ctx) {
        List<TerminalNode> left = ctx.varList().CHR();
        for (int i = left.size() - 1; i >= 0; i--) {
            lifetime.push(new GOToken(left.get(i).getText(), GOType.Array));
            String varName = left.get(i).getText();
            if (Types.get(varName) != null) {
                System.out.println(varName + " has been defined!");
            }
            Types.put(varName, ctx.arraytype().getText());
            int size = getArraySize(ctx.arraytype().getText());
            if (stack.peek().getType() == GOType.tmp) {
                DefineArray(left.get(i).getText() + " " + "int", size);
                for (int j = size - 1; j >= 0; j--) {
                    Defined.add(left.get(i).getText());
                    Assign(left.get(i).getText() + "[" + j +  "] = " + stack.peek().getName());
                    stack.pop();
                }
            } else {
                DefineArray(left.get(i).getText() + " " + "int", + getArraySize(ctx.arraytype().getText()));
            }
        }
        stack.pop();
    }

    @Override
    public void enterConstDefineStat(GOParser.ConstDefineStatContext ctx) {
    }

    @Override
    public void exitConstDefineStat(GOParser.ConstDefineStatContext ctx) {
    }

    @Override
    public void enterConstList(GOParser.ConstListContext ctx) {
    }

    @Override
    public void exitConstList(GOParser.ConstListContext ctx) {
    }

    @Override
    public void enterConstEle(GOParser.ConstEleContext ctx) {
    }

    @Override
    public void exitConstEle(GOParser.ConstEleContext ctx) {
    }

    @Override
    public void enterLeftValueList(GOParser.LeftValueListContext ctx) {
    }

    @Override
    public void exitLeftValueList(GOParser.LeftValueListContext ctx) {
    }

    @Override
    public void enterRightValueList(GOParser.RightValueListContext ctx) {
    }

    @Override
    public void exitRightValueList(GOParser.RightValueListContext ctx) {
    }

    @Override
    public void enterReturnStat(GOParser.ReturnStatContext ctx) {
        stack.push(new GOToken("", GOType.Return));
    }

    @Override
    public void exitReturnStat(GOParser.ReturnStatContext ctx) {
        if (ctx.expr() != null) {
            ToEAX(stack.peek().getName());
            Delete(stack.peek().getName());
            Return();
            stack.pop();
        }
        stack.pop();
    }

    @Override
    public void enterIfStat(GOParser.IfStatContext ctx) {
        stack.push(new GOToken(String.valueOf(getPoint()), GOType.If));
    }

    @Override
    public void exitIfStat(GOParser.IfStatContext ctx) {
        point(stack.peek().getName());
        stack.pop();
    }

    @Override
    public void enterIfexpr(GOParser.IfexprContext ctx) {
    }

    @Override
    public void exitIfexpr(GOParser.IfexprContext ctx) {
        String flag = stack.peek().getName();
        stack.pop();
        TOECX(flag);
        Delete(flag);
        String peek = stack.peek().getName();
        Check(String.valueOf(peek));
    }

    @Override
    public void enterIfcontent(GOParser.IfcontentContext ctx) {
    }

    @Override
    public void exitIfcontent(GOParser.IfcontentContext ctx) {
    }

    @Override
    public void enterIfelseStat(GOParser.IfelseStatContext ctx) {
        stack.push(new GOToken(String.valueOf(getPoint()), String.valueOf(getPoint()), GOType.IE));
    }

    @Override
    public void exitIfelseStat(GOParser.IfelseStatContext ctx) {
        point(stack.peek().getContent());
        stack.pop();
    }

    @Override
    public void enterIfelseexpr(GOParser.IfelseexprContext ctx) {
    }

    @Override
    public void exitIfelseexpr(GOParser.IfelseexprContext ctx) {
        String flag = stack.peek().getName();
        stack.pop();
        TOECX(flag);
        Delete(flag);
        String peek = stack.peek().getName();
        Check(peek);
    }

    @Override
    public void enterElsecontent(GOParser.ElsecontentContext ctx) {
        Jump(stack.peek().getContent());
        point(stack.peek().getName());
    }

    @Override
    public void exitElsecontent(GOParser.ElsecontentContext ctx) {
    }


    @Override
    public void enterForStat(GOParser.ForStatContext ctx) {
        stack.push(new GOToken(String.valueOf(getPoint()), String.valueOf(getPoint()), GOType.For));
    }

    @Override
    public void exitForStat(GOParser.ForStatContext ctx) {
        while (stack.peek().getType() != GOType.For) {
            if (stack.peek().getType() == GOType.tmp) {
                Delete(stack.peek().getName());
                stack.pop();
            }
            else
                System.err.println("This is a strange GOToken in stack" + stack.peek() + " " + stack.peek().getType());
        }

        String top = stack.peek().getContent();
        String peek = stack.peek().getName();
        stack.pop();
        Jump(peek);
        point(top);
    }

    @Override
    public void enterForexpr(GOParser.ForexprContext ctx) {
        point(stack.peek().getName());
    }

    @Override
    public void exitForexpr(GOParser.ForexprContext ctx) {
        String flag = stack.peek().getName();
        stack.pop();
        TOECX(flag);
        Delete(flag);
        String peek = stack.peek().getContent();
        Check(peek);
    }

    @Override
    public void enterForcontent(GOParser.ForcontentContext ctx) {
    }

    @Override
    public void exitForcontent(GOParser.ForcontentContext ctx) {
    }

    @Override
    public void exitPrintStat(GOParser.PrintStatContext ctx) {
        Print(stack.peek().getName());
        Delete(stack.peek().getName());
        stack.pop();
    }

    @Override
    public void exitReadStat(GOParser.ReadStatContext ctx) {
        Read(ctx.CHR().getText());
    }




    @Override
    public void exitInvoke(GOParser.InvokeContext ctx) {
        String tmp = tmpvar("int");
        int count = ctx.exprList().expr().size();
        for (int i = 0; i < count; i++) {
            Arg(stack.peek().getName());
            Delete(stack.peek().getName());
            stack.pop();
        }
        Invoke(ctx.CHR().getText() + " " + tmp);

        stack.push(new GOToken(tmp, GOType.tmp));
    }



}
