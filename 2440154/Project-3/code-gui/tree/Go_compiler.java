import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;
import org.antlr.v4.runtime.tree.ParseTreeWalker;

import java.io.*;

public class Go_compiler {
    public static void main(String[] args) throws IOException {
//        String inputFile = null;
//        if ( args.length>0 ) inputFile = args[0];
//        InputStream is = System.in;
//        if ( inputFile!=null ) {
//            is = new FileInputStream(inputFile);
//        }
        InputStream is = System.in;
        is = new FileInputStream("test.go");
        ANTLRInputStream input = new ANTLRInputStream(is);
        GOLexer lexer = new GOLexer(input);
        CommonTokenStream tokens = new CommonTokenStream(lexer);
        GOParser parser = new GOParser(tokens);
        parser.setBuildParseTree(true);
        ParseTree tree = parser.prog();
//
        OutputStream os = new FileOutputStream("./mid-code.txt",false);
        ParseTreeWalker walker = new ParseTreeWalker();
        GOtranslator s = new GOtranslator();
        walker.walk(s,tree);
    }
}
