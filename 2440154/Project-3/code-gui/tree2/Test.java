import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;

import java.io.FileInputStream;
import java.io.InputStream;

public class Test{
public static void main(String[] args) throws Exception{

    String inputFile = null;
    if ( args.length>0 ) inputFile = args[0];
        InputStream is = System.in;
    if ( inputFile!=null ) {
            is = new FileInputStream(inputFile);
    }
    ANTLRInputStream input = new ANTLRInputStream(is);

    GOLexer lexer = new GOLexer(input);

    CommonTokenStream tokens = new CommonTokenStream(lexer);

    GOParser parser = new GOParser(tokens);

    ParseTree tree = parser.prog();
    System.out.println(tree.toStringTree(parser));
}
}
