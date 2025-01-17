// Generated from GO.g4 by ANTLR 4.10.1
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GOParser}.
 */
public interface GOListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GOParser#arrayaccess}.
	 * @param ctx the parse tree
	 */
	void enterArrayaccess(GOParser.ArrayaccessContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#arrayaccess}.
	 * @param ctx the parse tree
	 */
	void exitArrayaccess(GOParser.ArrayaccessContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#arraytype}.
	 * @param ctx the parse tree
	 */
	void enterArraytype(GOParser.ArraytypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#arraytype}.
	 * @param ctx the parse tree
	 */
	void exitArraytype(GOParser.ArraytypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#type}.
	 * @param ctx the parse tree
	 */
	void enterType(GOParser.TypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#type}.
	 * @param ctx the parse tree
	 */
	void exitType(GOParser.TypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#types}.
	 * @param ctx the parse tree
	 */
	void enterTypes(GOParser.TypesContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#types}.
	 * @param ctx the parse tree
	 */
	void exitTypes(GOParser.TypesContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#leftValue}.
	 * @param ctx the parse tree
	 */
	void enterLeftValue(GOParser.LeftValueContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#leftValue}.
	 * @param ctx the parse tree
	 */
	void exitLeftValue(GOParser.LeftValueContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#rightValue}.
	 * @param ctx the parse tree
	 */
	void enterRightValue(GOParser.RightValueContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#rightValue}.
	 * @param ctx the parse tree
	 */
	void exitRightValue(GOParser.RightValueContext ctx);
	/**
	 * Enter a parse tree produced by the {@code expr_neg}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterExpr_neg(GOParser.Expr_negContext ctx);
	/**
	 * Exit a parse tree produced by the {@code expr_neg}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitExpr_neg(GOParser.Expr_negContext ctx);
	/**
	 * Enter a parse tree produced by the {@code expr_val}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterExpr_val(GOParser.Expr_valContext ctx);
	/**
	 * Exit a parse tree produced by the {@code expr_val}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitExpr_val(GOParser.Expr_valContext ctx);
	/**
	 * Enter a parse tree produced by the {@code expr_d}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterExpr_d(GOParser.Expr_dContext ctx);
	/**
	 * Exit a parse tree produced by the {@code expr_d}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitExpr_d(GOParser.Expr_dContext ctx);
	/**
	 * Enter a parse tree produced by the {@code array}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterArray(GOParser.ArrayContext ctx);
	/**
	 * Exit a parse tree produced by the {@code array}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitArray(GOParser.ArrayContext ctx);
	/**
	 * Enter a parse tree produced by the {@code expr_chr}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterExpr_chr(GOParser.Expr_chrContext ctx);
	/**
	 * Exit a parse tree produced by the {@code expr_chr}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitExpr_chr(GOParser.Expr_chrContext ctx);
	/**
	 * Enter a parse tree produced by the {@code expr_ex}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterExpr_ex(GOParser.Expr_exContext ctx);
	/**
	 * Exit a parse tree produced by the {@code expr_ex}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitExpr_ex(GOParser.Expr_exContext ctx);
	/**
	 * Enter a parse tree produced by the {@code expr_string}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterExpr_string(GOParser.Expr_stringContext ctx);
	/**
	 * Exit a parse tree produced by the {@code expr_string}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitExpr_string(GOParser.Expr_stringContext ctx);
	/**
	 * Enter a parse tree produced by the {@code invoke}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterInvoke(GOParser.InvokeContext ctx);
	/**
	 * Exit a parse tree produced by the {@code invoke}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitInvoke(GOParser.InvokeContext ctx);
	/**
	 * Enter a parse tree produced by the {@code expr_bool}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void enterExpr_bool(GOParser.Expr_boolContext ctx);
	/**
	 * Exit a parse tree produced by the {@code expr_bool}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 */
	void exitExpr_bool(GOParser.Expr_boolContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#exprList}.
	 * @param ctx the parse tree
	 */
	void enterExprList(GOParser.ExprListContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#exprList}.
	 * @param ctx the parse tree
	 */
	void exitExprList(GOParser.ExprListContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#prog}.
	 * @param ctx the parse tree
	 */
	void enterProg(GOParser.ProgContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#prog}.
	 * @param ctx the parse tree
	 */
	void exitProg(GOParser.ProgContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#preStat}.
	 * @param ctx the parse tree
	 */
	void enterPreStat(GOParser.PreStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#preStat}.
	 * @param ctx the parse tree
	 */
	void exitPreStat(GOParser.PreStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#funStat}.
	 * @param ctx the parse tree
	 */
	void enterFunStat(GOParser.FunStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#funStat}.
	 * @param ctx the parse tree
	 */
	void exitFunStat(GOParser.FunStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#importStat}.
	 * @param ctx the parse tree
	 */
	void enterImportStat(GOParser.ImportStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#importStat}.
	 * @param ctx the parse tree
	 */
	void exitImportStat(GOParser.ImportStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#packageStat}.
	 * @param ctx the parse tree
	 */
	void enterPackageStat(GOParser.PackageStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#packageStat}.
	 * @param ctx the parse tree
	 */
	void exitPackageStat(GOParser.PackageStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#parameters}.
	 * @param ctx the parse tree
	 */
	void enterParameters(GOParser.ParametersContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#parameters}.
	 * @param ctx the parse tree
	 */
	void exitParameters(GOParser.ParametersContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#parameter}.
	 * @param ctx the parse tree
	 */
	void enterParameter(GOParser.ParameterContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#parameter}.
	 * @param ctx the parse tree
	 */
	void exitParameter(GOParser.ParameterContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#content}.
	 * @param ctx the parse tree
	 */
	void enterContent(GOParser.ContentContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#content}.
	 * @param ctx the parse tree
	 */
	void exitContent(GOParser.ContentContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#params}.
	 * @param ctx the parse tree
	 */
	void enterParams(GOParser.ParamsContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#params}.
	 * @param ctx the parse tree
	 */
	void exitParams(GOParser.ParamsContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#param}.
	 * @param ctx the parse tree
	 */
	void enterParam(GOParser.ParamContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#param}.
	 * @param ctx the parse tree
	 */
	void exitParam(GOParser.ParamContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#stat}.
	 * @param ctx the parse tree
	 */
	void enterStat(GOParser.StatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#stat}.
	 * @param ctx the parse tree
	 */
	void exitStat(GOParser.StatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#assignStat}.
	 * @param ctx the parse tree
	 */
	void enterAssignStat(GOParser.AssignStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#assignStat}.
	 * @param ctx the parse tree
	 */
	void exitAssignStat(GOParser.AssignStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#varDefineStat}.
	 * @param ctx the parse tree
	 */
	void enterVarDefineStat(GOParser.VarDefineStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#varDefineStat}.
	 * @param ctx the parse tree
	 */
	void exitVarDefineStat(GOParser.VarDefineStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#constDefineStat}.
	 * @param ctx the parse tree
	 */
	void enterConstDefineStat(GOParser.ConstDefineStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#constDefineStat}.
	 * @param ctx the parse tree
	 */
	void exitConstDefineStat(GOParser.ConstDefineStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#arrayDefineStat}.
	 * @param ctx the parse tree
	 */
	void enterArrayDefineStat(GOParser.ArrayDefineStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#arrayDefineStat}.
	 * @param ctx the parse tree
	 */
	void exitArrayDefineStat(GOParser.ArrayDefineStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#printStat}.
	 * @param ctx the parse tree
	 */
	void enterPrintStat(GOParser.PrintStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#printStat}.
	 * @param ctx the parse tree
	 */
	void exitPrintStat(GOParser.PrintStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#readStat}.
	 * @param ctx the parse tree
	 */
	void enterReadStat(GOParser.ReadStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#readStat}.
	 * @param ctx the parse tree
	 */
	void exitReadStat(GOParser.ReadStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#returnStat}.
	 * @param ctx the parse tree
	 */
	void enterReturnStat(GOParser.ReturnStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#returnStat}.
	 * @param ctx the parse tree
	 */
	void exitReturnStat(GOParser.ReturnStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#constList}.
	 * @param ctx the parse tree
	 */
	void enterConstList(GOParser.ConstListContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#constList}.
	 * @param ctx the parse tree
	 */
	void exitConstList(GOParser.ConstListContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#constEle}.
	 * @param ctx the parse tree
	 */
	void enterConstEle(GOParser.ConstEleContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#constEle}.
	 * @param ctx the parse tree
	 */
	void exitConstEle(GOParser.ConstEleContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#leftValueList}.
	 * @param ctx the parse tree
	 */
	void enterLeftValueList(GOParser.LeftValueListContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#leftValueList}.
	 * @param ctx the parse tree
	 */
	void exitLeftValueList(GOParser.LeftValueListContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#varList}.
	 * @param ctx the parse tree
	 */
	void enterVarList(GOParser.VarListContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#varList}.
	 * @param ctx the parse tree
	 */
	void exitVarList(GOParser.VarListContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#rightValueList}.
	 * @param ctx the parse tree
	 */
	void enterRightValueList(GOParser.RightValueListContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#rightValueList}.
	 * @param ctx the parse tree
	 */
	void exitRightValueList(GOParser.RightValueListContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#arrayrightValueList}.
	 * @param ctx the parse tree
	 */
	void enterArrayrightValueList(GOParser.ArrayrightValueListContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#arrayrightValueList}.
	 * @param ctx the parse tree
	 */
	void exitArrayrightValueList(GOParser.ArrayrightValueListContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#ifStat}.
	 * @param ctx the parse tree
	 */
	void enterIfStat(GOParser.IfStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#ifStat}.
	 * @param ctx the parse tree
	 */
	void exitIfStat(GOParser.IfStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#ifelseStat}.
	 * @param ctx the parse tree
	 */
	void enterIfelseStat(GOParser.IfelseStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#ifelseStat}.
	 * @param ctx the parse tree
	 */
	void exitIfelseStat(GOParser.IfelseStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#ifexpr}.
	 * @param ctx the parse tree
	 */
	void enterIfexpr(GOParser.IfexprContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#ifexpr}.
	 * @param ctx the parse tree
	 */
	void exitIfexpr(GOParser.IfexprContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#ifelseexpr}.
	 * @param ctx the parse tree
	 */
	void enterIfelseexpr(GOParser.IfelseexprContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#ifelseexpr}.
	 * @param ctx the parse tree
	 */
	void exitIfelseexpr(GOParser.IfelseexprContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#ifcontent}.
	 * @param ctx the parse tree
	 */
	void enterIfcontent(GOParser.IfcontentContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#ifcontent}.
	 * @param ctx the parse tree
	 */
	void exitIfcontent(GOParser.IfcontentContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#elsecontent}.
	 * @param ctx the parse tree
	 */
	void enterElsecontent(GOParser.ElsecontentContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#elsecontent}.
	 * @param ctx the parse tree
	 */
	void exitElsecontent(GOParser.ElsecontentContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#forStat}.
	 * @param ctx the parse tree
	 */
	void enterForStat(GOParser.ForStatContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#forStat}.
	 * @param ctx the parse tree
	 */
	void exitForStat(GOParser.ForStatContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#forexpr}.
	 * @param ctx the parse tree
	 */
	void enterForexpr(GOParser.ForexprContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#forexpr}.
	 * @param ctx the parse tree
	 */
	void exitForexpr(GOParser.ForexprContext ctx);
	/**
	 * Enter a parse tree produced by {@link GOParser#forcontent}.
	 * @param ctx the parse tree
	 */
	void enterForcontent(GOParser.ForcontentContext ctx);
	/**
	 * Exit a parse tree produced by {@link GOParser#forcontent}.
	 * @param ctx the parse tree
	 */
	void exitForcontent(GOParser.ForcontentContext ctx);
}