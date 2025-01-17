// Generated from C:/Users/Administrator/Documents/Tencent Files/648846758/FileRecv/go_compiler/AST\GO.g4 by ANTLR 4.10.1
import org.antlr.v4.runtime.tree.ParseTreeVisitor;

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link GOParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
public interface GOVisitor<T> extends ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link GOParser#arrayaccess}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitArrayaccess(GOParser.ArrayaccessContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#arraytype}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitArraytype(GOParser.ArraytypeContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#type}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitType(GOParser.TypeContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#types}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTypes(GOParser.TypesContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#leftValue}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitLeftValue(GOParser.LeftValueContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#rightValue}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitRightValue(GOParser.RightValueContext ctx);
	/**
	 * Visit a parse tree produced by the {@code expr_neg}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpr_neg(GOParser.Expr_negContext ctx);
	/**
	 * Visit a parse tree produced by the {@code expr_val}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpr_val(GOParser.Expr_valContext ctx);
	/**
	 * Visit a parse tree produced by the {@code expr_d}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpr_d(GOParser.Expr_dContext ctx);
	/**
	 * Visit a parse tree produced by the {@code array}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitArray(GOParser.ArrayContext ctx);
	/**
	 * Visit a parse tree produced by the {@code expr_chr}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpr_chr(GOParser.Expr_chrContext ctx);
	/**
	 * Visit a parse tree produced by the {@code expr_ex}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpr_ex(GOParser.Expr_exContext ctx);
	/**
	 * Visit a parse tree produced by the {@code expr_string}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpr_string(GOParser.Expr_stringContext ctx);
	/**
	 * Visit a parse tree produced by the {@code invoke}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitInvoke(GOParser.InvokeContext ctx);
	/**
	 * Visit a parse tree produced by the {@code expr_bool}
	 * labeled alternative in {@link GOParser#expr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExpr_bool(GOParser.Expr_boolContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#exprList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitExprList(GOParser.ExprListContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#prog}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitProg(GOParser.ProgContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#preStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPreStat(GOParser.PreStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#funStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitFunStat(GOParser.FunStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#importStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitImportStat(GOParser.ImportStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#packageStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPackageStat(GOParser.PackageStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#parameters}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitParameters(GOParser.ParametersContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#parameter}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitParameter(GOParser.ParameterContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#content}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitContent(GOParser.ContentContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#params}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitParams(GOParser.ParamsContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#param}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitParam(GOParser.ParamContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#stat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitStat(GOParser.StatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#assignStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitAssignStat(GOParser.AssignStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#varDefineStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitVarDefineStat(GOParser.VarDefineStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#constDefineStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitConstDefineStat(GOParser.ConstDefineStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#arrayDefineStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitArrayDefineStat(GOParser.ArrayDefineStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#printStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPrintStat(GOParser.PrintStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#readStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitReadStat(GOParser.ReadStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#returnStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitReturnStat(GOParser.ReturnStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#constList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitConstList(GOParser.ConstListContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#constEle}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitConstEle(GOParser.ConstEleContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#leftValueList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitLeftValueList(GOParser.LeftValueListContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#varList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitVarList(GOParser.VarListContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#rightValueList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitRightValueList(GOParser.RightValueListContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#arrayrightValueList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitArrayrightValueList(GOParser.ArrayrightValueListContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#ifStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIfStat(GOParser.IfStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#ifelseStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIfelseStat(GOParser.IfelseStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#ifexpr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIfexpr(GOParser.IfexprContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#ifelseexpr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIfelseexpr(GOParser.IfelseexprContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#ifcontent}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIfcontent(GOParser.IfcontentContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#elsecontent}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitElsecontent(GOParser.ElsecontentContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#forStat}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitForStat(GOParser.ForStatContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#forexpr}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitForexpr(GOParser.ForexprContext ctx);
	/**
	 * Visit a parse tree produced by {@link GOParser#forcontent}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitForcontent(GOParser.ForcontentContext ctx);
}