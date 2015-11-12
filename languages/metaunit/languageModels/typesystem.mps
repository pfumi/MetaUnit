<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eae334de-5c02-4431-92f5-a438e4d6f459(metaunit.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="q2zv" ref="r:cbbdef13-7776-4a74-8594-109f1e5b8353(metaunit.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="9pk9" ref="r:557e4be0-0f81-42a2-b707-75fc059e0117(metaunit.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1YbPZF" id="62$ng4ytbpL">
    <property role="TrG5h" value="typeof_AssureResult" />
    <property role="3GE5qa" value="test" />
    <node concept="3clFbS" id="62$ng4ytbpM" role="18ibNy">
      <node concept="3cpWs8" id="uxAEBOJPxa" role="3cqZAp">
        <node concept="3cpWsn" id="uxAEBOJPxg" role="3cpWs9">
          <property role="TrG5h" value="stmnt" />
          <node concept="3Tqbb2" id="uxAEBOJPy0" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
          </node>
          <node concept="2OqwBi" id="uxAEBOJPyU" role="33vP2m">
            <node concept="2OqwBi" id="uxAEBOJPyV" role="2Oq$k0">
              <node concept="1YBJjd" id="uxAEBOJPyW" role="2Oq$k0">
                <ref role="1YBMHb" node="62$ng4ytbpO" resolve="assureResult" />
              </node>
              <node concept="2Xjw5R" id="uxAEBOJPyX" role="2OqNvi">
                <node concept="1xMEDy" id="uxAEBOJPyY" role="1xVPHs">
                  <node concept="chp4Y" id="uxAEBOJPyZ" role="ri$Ld">
                    <ref role="cht4Q" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="uxAEBOJPz0" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="uxAEBOJPz1" role="2OqNvi">
              <ref role="3Tt5mk" to="q2zv:4shywHnanSJ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7kENph0wQ0F" role="3cqZAp">
        <node concept="mw_s8" id="7kENph0wQ0G" role="1ZfhKB">
          <node concept="1Z2H0r" id="7kENph0wQ0H" role="mwGJk">
            <node concept="2OqwBi" id="7kENph0wQ$_" role="1Z2MuG">
              <node concept="37vLTw" id="7kENph0wQx2" role="2Oq$k0">
                <ref role="3cqZAo" node="uxAEBOJPxg" resolve="stmnt" />
              </node>
              <node concept="3TrEf2" id="7kENph0wQQx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7kENph0wQ0J" role="1ZfhK$">
          <node concept="1Z2H0r" id="7kENph0wQ0K" role="mwGJk">
            <node concept="1YBJjd" id="7kENph0wQ0L" role="1Z2MuG">
              <ref role="1YBMHb" node="62$ng4ytbpO" resolve="assureResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="62$ng4ytbpO" role="1YuTPh">
      <property role="TrG5h" value="assureResult" />
      <ref role="1YaFvo" to="q2zv:4KF2x5C4dkr" resolve="AssureResult" />
    </node>
  </node>
  <node concept="18kY7G" id="3Rm1noWuhdA">
    <property role="TrG5h" value="check_TestSetting" />
    <property role="3GE5qa" value="configure" />
    <node concept="3clFbS" id="3Rm1noWuhdB" role="18ibNy">
      <node concept="2Gpval" id="7cfaa48AtYK" role="3cqZAp">
        <node concept="2GrKxI" id="7cfaa48AtYL" role="2Gsz3X">
          <property role="TrG5h" value="setting" />
        </node>
        <node concept="3clFbS" id="7cfaa48AtYM" role="2LFqv$">
          <node concept="3clFbJ" id="7cfaa48AtYN" role="3cqZAp">
            <node concept="3clFbS" id="7cfaa48AtYO" role="3clFbx">
              <node concept="2MkqsV" id="7cfaa48AtZk" role="3cqZAp">
                <node concept="Xl_RD" id="5AyN408s8xd" role="2MkJ7o">
                  <property role="Xl_RC" value="each setting is only allowed once" />
                </node>
                <node concept="2GrUjf" id="7cfaa48BOHa" role="2OEOjV">
                  <ref role="2Gs0qQ" node="7cfaa48AtYL" resolve="setting" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AyN408tuDg" role="3clFbw">
              <node concept="2OqwBi" id="5AyN408towE" role="3uHU7B">
                <node concept="2GrUjf" id="5AyN408roiU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7cfaa48AtYL" resolve="setting" />
                </node>
                <node concept="2yIwOk" id="5AyN408toFZ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5AyN408tp5o" role="3uHU7w">
                <node concept="1YBJjd" id="5AyN408toY2" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Rm1noWuhdD" resolve="testSetting" />
                </node>
                <node concept="2yIwOk" id="5AyN408tpix" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7cfaa48AtZy" role="2GsD0m">
          <node concept="1YBJjd" id="7cfaa48AtZz" role="2Oq$k0">
            <ref role="1YBMHb" node="3Rm1noWuhdD" resolve="testSetting" />
          </node>
          <node concept="2TvwIu" id="5AyN408oc3J" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Rm1noWuhdD" role="1YuTPh">
      <property role="TrG5h" value="testSetting" />
      <ref role="1YaFvo" to="q2zv:3Rm1noWfEEd" resolve="TestSetting" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1120cSOhkW_">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ReplaceWithResult" />
    <node concept="Q5ZZ6" id="1120cSOhkWA" role="Q6x$H">
      <node concept="3clFbS" id="1120cSOhkWB" role="2VODD2">
        <node concept="3clFbF" id="5ITL0zqkHtC" role="3cqZAp">
          <node concept="2OqwBi" id="5ITL0zqkHuv" role="3clFbG">
            <node concept="Q6c8r" id="5ITL0zqkHtA" role="2Oq$k0" />
            <node concept="1_qnLN" id="5ITL0zqkHFL" role="2OqNvi">
              <ref role="1_rbq0" to="q2zv:4KF2x5C4dkr" resolve="AssureResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1120cSOhlcg" role="QzAvj">
      <node concept="3clFbS" id="1120cSOhlch" role="2VODD2">
        <node concept="3clFbF" id="1120cSOhlV5" role="3cqZAp">
          <node concept="Xl_RD" id="1120cSOhmhW" role="3clFbG">
            <property role="Xl_RC" value="Replace left expression with method result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5ITL0zq4$N6">
    <property role="TrG5h" value="typeof_AssureCondExpression" />
    <property role="3GE5qa" value="test.assure" />
    <node concept="3clFbS" id="5ITL0zq4$N7" role="18ibNy">
      <node concept="1Z5TYs" id="5ITL0zq4$Pk" role="3cqZAp">
        <node concept="mw_s8" id="5ITL0zq4$PF" role="1ZfhKB">
          <node concept="2c44tf" id="5ITL0zq4$PB" role="mwGJk">
            <node concept="10P_77" id="5ITL0zq4$Qc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ITL0zq4$Pn" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ITL0zq4$NL" role="mwGJk">
            <node concept="2OqwBi" id="5ITL0zq4D7F" role="1Z2MuG">
              <node concept="1YBJjd" id="5ITL0zq4$Oa" role="2Oq$k0">
                <ref role="1YBMHb" node="5ITL0zq4$N9" resolve="assureCondExpression" />
              </node>
              <node concept="3TrEf2" id="5ITL0zq5$Ji" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq5zih" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ITL0zq4$N9" role="1YuTPh">
      <property role="TrG5h" value="assureCondExpression" />
      <ref role="1YaFvo" to="q2zv:5ITL0zq5uSZ" resolve="AssureCondExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ITL0zpWlTJ">
    <property role="TrG5h" value="typeof_AssureBinaryExpression" />
    <property role="3GE5qa" value="test.assure" />
    <node concept="3clFbS" id="5ITL0zpWlTK" role="18ibNy">
      <node concept="1ZoVOM" id="5ITL0zpWlUq" role="3cqZAp">
        <node concept="mw_s8" id="5ITL0zpWlUr" role="1ZfhKB">
          <node concept="1Z2H0r" id="5ITL0zpWlUs" role="mwGJk">
            <node concept="2OqwBi" id="5ITL0zpWlUt" role="1Z2MuG">
              <node concept="3TrEf2" id="5ITL0zq5cYQ" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq51mB" />
              </node>
              <node concept="1YBJjd" id="5ITL0zpWnn4" role="2Oq$k0">
                <ref role="1YBMHb" node="5ITL0zpWlTM" resolve="assureBinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ITL0zpWlUw" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ITL0zpWlUx" role="mwGJk">
            <node concept="2OqwBi" id="5ITL0zpWlUy" role="1Z2MuG">
              <node concept="3TrEf2" id="5ITL0zq5cNP" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
              </node>
              <node concept="1YBJjd" id="5ITL0zpWmRI" role="2Oq$k0">
                <ref role="1YBMHb" node="5ITL0zpWlTM" resolve="assureBinaryExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ITL0zpWlTM" role="1YuTPh">
      <property role="TrG5h" value="assureBinaryExpression" />
      <ref role="1YaFvo" to="q2zv:5ITL0zq51jD" resolve="AssureBinaryExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="5ITL0zpWox_">
    <property role="TrG5h" value="check_AssureBinaryExpression" />
    <property role="3GE5qa" value="test.assure" />
    <node concept="3clFbS" id="5ITL0zpWoxA" role="18ibNy">
      <node concept="3clFbJ" id="5ITL0zpWoyy" role="3cqZAp">
        <node concept="3clFbS" id="5ITL0zpWoyz" role="3clFbx">
          <node concept="2MkqsV" id="7vybLdwFgIh" role="3cqZAp">
            <node concept="3cpWs3" id="7vybLdwFgQU" role="2MkJ7o">
              <node concept="Xl_RD" id="7vybLdwFgS9" role="3uHU7w">
                <property role="Xl_RC" value=" is not part in this expression" />
              </node>
              <node concept="2OqwBi" id="7vybLdwFgvb" role="3uHU7B">
                <node concept="35c_gC" id="7vybLdwFgtw" role="2Oq$k0">
                  <ref role="35c_gD" to="q2zv:4KF2x5C4dkr" resolve="AssureResult" />
                </node>
                <node concept="liA8E" id="7vybLdwFgDb" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7vybLdwFh5G" role="2OEOjV">
              <node concept="1YBJjd" id="7vybLdwFh5H" role="2Oq$k0">
                <ref role="1YBMHb" node="5ITL0zpWoxC" resolve="assureBinaryExpression" />
              </node>
              <node concept="3TrEf2" id="7vybLdwFh5I" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ITL0zpWoyD" role="3clFbw">
          <node concept="2OqwBi" id="5ITL0zpWoyE" role="2Oq$k0">
            <node concept="2OqwBi" id="5ITL0zpWoyF" role="2Oq$k0">
              <node concept="1YBJjd" id="5ITL0zpWpT6" role="2Oq$k0">
                <ref role="1YBMHb" node="5ITL0zpWoxC" resolve="assureBinaryExpression" />
              </node>
              <node concept="3TrEf2" id="5ITL0zq5crF" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
              </node>
            </node>
            <node concept="2Rf3mk" id="5ITL0zpWoyI" role="2OqNvi">
              <node concept="1xMEDy" id="5ITL0zpWoyJ" role="1xVPHs">
                <node concept="chp4Y" id="5ITL0zpWoyK" role="ri$Ld">
                  <ref role="cht4Q" to="q2zv:4KF2x5C4dkr" resolve="AssureResult" />
                </node>
              </node>
              <node concept="1xIGOp" id="5ITL0zpWoyL" role="1xVPHs" />
            </node>
          </node>
          <node concept="1v1jN8" id="5ITL0zpWoyM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ITL0zpWoxC" role="1YuTPh">
      <property role="TrG5h" value="assureBinaryExpression" />
      <ref role="1YaFvo" to="q2zv:5ITL0zq51jD" resolve="AssureBinaryExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="5ITL0zqavHL">
    <property role="TrG5h" value="check_AssureCondExpression" />
    <property role="3GE5qa" value="test.assure" />
    <node concept="3clFbS" id="5ITL0zqavHM" role="18ibNy">
      <node concept="3clFbJ" id="5ITL0zqavLI" role="3cqZAp">
        <node concept="3clFbS" id="5ITL0zqavLJ" role="3clFbx">
          <node concept="2MkqsV" id="7vybLdwFmEl" role="3cqZAp">
            <node concept="3cpWs3" id="7vybLdwFmEm" role="2MkJ7o">
              <node concept="Xl_RD" id="7vybLdwFmEn" role="3uHU7w">
                <property role="Xl_RC" value=" is not part in this expression" />
              </node>
              <node concept="2OqwBi" id="7vybLdwFmEo" role="3uHU7B">
                <node concept="35c_gC" id="7vybLdwFmEp" role="2Oq$k0">
                  <ref role="35c_gD" to="q2zv:4KF2x5C4dkr" resolve="AssureResult" />
                </node>
                <node concept="liA8E" id="7vybLdwFmEq" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7vybLdwFmEr" role="2OEOjV">
              <node concept="1YBJjd" id="7vybLdwFnrJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5ITL0zqavHO" resolve="assureCondExpression" />
              </node>
              <node concept="3TrEf2" id="7vybLdwFnE0" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq5zih" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ITL0zqavLP" role="3clFbw">
          <node concept="2OqwBi" id="5ITL0zqavLQ" role="2Oq$k0">
            <node concept="2OqwBi" id="5ITL0zqavLR" role="2Oq$k0">
              <node concept="1YBJjd" id="5ITL0zqavQR" role="2Oq$k0">
                <ref role="1YBMHb" node="5ITL0zqavHO" resolve="assureCondExpression" />
              </node>
              <node concept="3TrEf2" id="5ITL0zqawl$" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq5zih" />
              </node>
            </node>
            <node concept="2Rf3mk" id="5ITL0zqavLU" role="2OqNvi">
              <node concept="1xMEDy" id="5ITL0zqavLV" role="1xVPHs">
                <node concept="chp4Y" id="5ITL0zqavLW" role="ri$Ld">
                  <ref role="cht4Q" to="q2zv:4KF2x5C4dkr" resolve="AssureResult" />
                </node>
              </node>
              <node concept="1xIGOp" id="5ITL0zqavLX" role="1xVPHs" />
            </node>
          </node>
          <node concept="1v1jN8" id="5ITL0zqavLY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ITL0zqavHO" role="1YuTPh">
      <property role="TrG5h" value="assureCondExpression" />
      <ref role="1YaFvo" to="q2zv:5ITL0zq5uSZ" resolve="AssureCondExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7JBuPVMnmHQ">
    <property role="TrG5h" value="check_ClassUnit" />
    <node concept="3clFbS" id="7JBuPVMnmHR" role="18ibNy">
      <node concept="3clFbJ" id="7HTxWJvnElO" role="3cqZAp">
        <node concept="3clFbS" id="7HTxWJvnElQ" role="3clFbx">
          <node concept="3cpWs8" id="7HTxWJuV9F$" role="3cqZAp">
            <node concept="3cpWsn" id="7HTxWJuV9FE" role="3cpWs9">
              <property role="TrG5h" value="units" />
              <node concept="2OqwBi" id="7HTxWJuVbBH" role="33vP2m">
                <node concept="2OqwBi" id="7HTxWJuVbBI" role="2Oq$k0">
                  <node concept="1YBJjd" id="7HTxWJuVbBJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
                  </node>
                  <node concept="I4A8Y" id="7HTxWJuVbBK" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="7HTxWJuVbBL" role="2OqNvi">
                  <ref role="3lApI3" to="q2zv:7JBuPVMnmcX" resolve="ClassUnit" />
                </node>
              </node>
              <node concept="2I9FWS" id="7HTxWJuVe4x" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HTxWJuVc6i" role="3cqZAp">
            <node concept="2OqwBi" id="7HTxWJuVcjQ" role="3clFbG">
              <node concept="37vLTw" id="7HTxWJuVc6g" role="2Oq$k0">
                <ref role="3cqZAo" node="7HTxWJuV9FE" resolve="units" />
              </node>
              <node concept="3dhRuq" id="7HTxWJuW5fy" role="2OqNvi">
                <node concept="1YBJjd" id="7HTxWJuW5f$" role="25WWJ7">
                  <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HTxWJuYI4A" role="3cqZAp">
            <node concept="2OqwBi" id="7HTxWJuYIIh" role="3clFbG">
              <node concept="37vLTw" id="7HTxWJuYI4$" role="2Oq$k0">
                <ref role="3cqZAo" node="7HTxWJuV9FE" resolve="units" />
              </node>
              <node concept="X8dFx" id="7HTxWJuYKvT" role="2OqNvi">
                <node concept="2OqwBi" id="7HTxWJuYLlh" role="25WWJ7">
                  <node concept="2OqwBi" id="7HTxWJuYLli" role="2Oq$k0">
                    <node concept="1YBJjd" id="7HTxWJuYLlj" role="2Oq$k0">
                      <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
                    </node>
                    <node concept="I4A8Y" id="7HTxWJuYLlk" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="7HTxWJuYLll" role="2OqNvi">
                    <ref role="3lApI3" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7HTxWJuVhy1" role="3cqZAp">
            <node concept="3clFbS" id="7HTxWJuVhy3" role="3clFbx">
              <node concept="2MkqsV" id="7JBuPVMnmQ0" role="3cqZAp">
                <node concept="3cpWs3" id="7JBuPVMnmQ1" role="2MkJ7o">
                  <node concept="Xl_RD" id="7JBuPVMnmQ2" role="3uHU7w">
                    <property role="Xl_RC" value="' in model" />
                  </node>
                  <node concept="3cpWs3" id="7JBuPVMnmQ3" role="3uHU7B">
                    <node concept="Xl_RD" id="7JBuPVMnmQ4" role="3uHU7B">
                      <property role="Xl_RC" value="Duplicate class name '" />
                    </node>
                    <node concept="2OqwBi" id="7JBuPVMnmQ5" role="3uHU7w">
                      <node concept="1YBJjd" id="7JBuPVMno19" role="2Oq$k0">
                        <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
                      </node>
                      <node concept="3TrcHB" id="7JBuPVMnmQ7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7JBuPVMnp1Z" role="2OEOjV">
                  <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7HTxWJuVkwr" role="3clFbw">
              <node concept="37vLTw" id="7HTxWJuVjOI" role="2Oq$k0">
                <ref role="3cqZAo" node="7HTxWJuV9FE" resolve="units" />
              </node>
              <node concept="2HwmR7" id="7HTxWJuVmi7" role="2OqNvi">
                <node concept="1bVj0M" id="7HTxWJuVmi9" role="23t8la">
                  <node concept="3clFbS" id="7HTxWJuVmia" role="1bW5cS">
                    <node concept="3clFbF" id="7HTxWJuVmkd" role="3cqZAp">
                      <node concept="1Wc70l" id="7HTxWJv0gxT" role="3clFbG">
                        <node concept="2OqwBi" id="7HTxWJuVmn3" role="3uHU7w">
                          <node concept="2OqwBi" id="7HTxWJuVmn4" role="2Oq$k0">
                            <node concept="2OqwBi" id="7HTxWJuVmn5" role="2Oq$k0">
                              <node concept="1YBJjd" id="7HTxWJvo1Wg" role="2Oq$k0">
                                <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
                              </node>
                              <node concept="I4A8Y" id="7HTxWJuVmn7" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="7HTxWJuVmn8" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7HTxWJuVmn9" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                            <node concept="2OqwBi" id="7HTxWJuVmna" role="37wK5m">
                              <node concept="2OqwBi" id="7HTxWJuVmnb" role="2Oq$k0">
                                <node concept="37vLTw" id="7HTxWJvo1Zx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7HTxWJuVmib" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="7HTxWJuVmnd" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="7HTxWJuVmne" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7HTxWJuWHV8" role="3uHU7B">
                          <node concept="2OqwBi" id="7HTxWJuWHmq" role="2Oq$k0">
                            <node concept="1YBJjd" id="7HTxWJvnKQT" role="2Oq$k0">
                              <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
                            </node>
                            <node concept="3TrcHB" id="7HTxWJuZbIp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7HTxWJuWIkx" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                            <node concept="2OqwBi" id="7HTxWJuWIsh" role="37wK5m">
                              <node concept="37vLTw" id="7HTxWJvnKUi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7HTxWJuVmib" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7HTxWJuWL4V" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7HTxWJuVmib" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7HTxWJuVmic" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7HTxWJvnG52" role="3clFbw">
          <node concept="2OqwBi" id="7HTxWJvnEuW" role="2Oq$k0">
            <node concept="1YBJjd" id="7HTxWJvnEsN" role="2Oq$k0">
              <ref role="1YBMHb" node="7JBuPVMnmHT" resolve="classUnit" />
            </node>
            <node concept="3TrcHB" id="7HTxWJvnFME" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="7HTxWJvnH9X" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JBuPVMnmHT" role="1YuTPh">
      <property role="TrG5h" value="classUnit" />
      <ref role="1YaFvo" to="q2zv:7JBuPVMnmcX" resolve="ClassUnit" />
    </node>
  </node>
  <node concept="18kY7G" id="1F5$pd2l22r">
    <property role="TrG5h" value="check_TimeoutSetting" />
    <property role="3GE5qa" value="junit4.configure" />
    <node concept="3clFbS" id="1F5$pd2l22s" role="18ibNy">
      <node concept="3clFbJ" id="6aa9N8tjHsl" role="3cqZAp">
        <node concept="3clFbS" id="6aa9N8tjHsn" role="3clFbx">
          <node concept="3cpWs6" id="6aa9N8tjI4H" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="1NN_b71NVsy" role="3clFbw">
          <node concept="2OqwBi" id="1NN_b71NVs$" role="3fr31v">
            <node concept="2OqwBi" id="1NN_b71NVs_" role="2Oq$k0">
              <node concept="1YBJjd" id="1NN_b71NVsA" role="2Oq$k0">
                <ref role="1YBMHb" node="1F5$pd2l22u" resolve="timeoutSetting" />
              </node>
              <node concept="1mfA1w" id="1NN_b71NVsB" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1NN_b71NVsC" role="2OqNvi">
              <node concept="chp4Y" id="1NN_b71NVsD" role="cj9EA">
                <ref role="cht4Q" to="q2zv:5Rt5lP9ryao" resolve="MethodRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="6EGG_tMnwEr" role="3cqZAp">
        <ref role="JncvD" to="q2zv:4rbtMPdakGP" resolve="JUnit4ClassRef" />
        <node concept="JncvC" id="6EGG_tMnwEv" role="JncvA">
          <property role="TrG5h" value="junit4" />
          <node concept="2jxLKc" id="6EGG_tMnwEw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6EGG_tMnwEy" role="Jncv$">
          <node concept="3clFbJ" id="6EGG_tMnxh7" role="3cqZAp">
            <node concept="3clFbS" id="6EGG_tMnxh8" role="3clFbx">
              <node concept="a7r0C" id="6EGG_tMnxh9" role="3cqZAp">
                <node concept="1YBJjd" id="6EGG_tMnxha" role="2OEOjV">
                  <ref role="1YBMHb" node="1F5$pd2l22u" resolve="timeoutSetting" />
                </node>
                <node concept="Xl_RD" id="6EGG_tMnxhb" role="a7wSD">
                  <property role="Xl_RC" value="there is already a global timeout defined" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6EGG_tMnxhd" role="3clFbw">
              <node concept="3cmrfG" id="6EGG_tMnxhe" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6EGG_tMnxhf" role="3uHU7B">
                <node concept="3TrcHB" id="6EGG_tMnxhg" role="2OqNvi">
                  <ref role="3TsBF5" to="q2zv:3Rm1noWjqIZ" resolve="value" />
                </node>
                <node concept="2OqwBi" id="6EGG_tMnxhh" role="2Oq$k0">
                  <node concept="Jnkvi" id="6EGG_tMnxTy" role="2Oq$k0">
                    <ref role="1M0zk5" node="6EGG_tMnwEv" resolve="junit4" />
                  </node>
                  <node concept="3TrEf2" id="6EGG_tMnxhj" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:5AX1pX0zh2Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6EGG_tMnwP7" role="JncvB">
          <node concept="2OqwBi" id="6EGG_tMnwIe" role="2Oq$k0">
            <node concept="1YBJjd" id="6EGG_tMnwIf" role="2Oq$k0">
              <ref role="1YBMHb" node="1F5$pd2l22u" resolve="timeoutSetting" />
            </node>
            <node concept="2Xjw5R" id="6EGG_tMnwIg" role="2OqNvi">
              <node concept="1xMEDy" id="6EGG_tMnwIh" role="1xVPHs">
                <node concept="chp4Y" id="6EGG_tMnwIi" role="ri$Ld">
                  <ref role="cht4Q" to="q2zv:4rbtMPdCvuO" resolve="ClassRefWrapper" />
                </node>
              </node>
              <node concept="1xLf8o" id="6EGG_tMnwIj" role="1xVPHs" />
            </node>
          </node>
          <node concept="3TrEf2" id="6EGG_tMnx4H" role="2OqNvi">
            <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1F5$pd2l22u" role="1YuTPh">
      <property role="TrG5h" value="timeoutSetting" />
      <ref role="1YaFvo" to="q2zv:3Rm1noWfEyi" resolve="TimeoutSetting" />
    </node>
  </node>
  <node concept="18kY7G" id="4shywHnoowj">
    <property role="TrG5h" value="check_PrepCreation" />
    <property role="3GE5qa" value="configure.preparation" />
    <node concept="3clFbS" id="4shywHnoowk" role="18ibNy">
      <node concept="3clFbJ" id="6af5jgSHFN4" role="3cqZAp">
        <node concept="3clFbS" id="6af5jgSHFN6" role="3clFbx">
          <node concept="2MkqsV" id="6af5jgSHJre" role="3cqZAp">
            <node concept="1YBJjd" id="6af5jgSHOPD" role="2OEOjV">
              <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
            </node>
            <node concept="3cpWs3" id="6af5jgSHJrg" role="2MkJ7o">
              <node concept="Xl_RD" id="6af5jgSHJrh" role="3uHU7w">
                <property role="Xl_RC" value="' has not been initialized" />
              </node>
              <node concept="3cpWs3" id="6af5jgSHJri" role="3uHU7B">
                <node concept="Xl_RD" id="6af5jgSHJrj" role="3uHU7B">
                  <property role="Xl_RC" value="variable '" />
                </node>
                <node concept="1YBJjd" id="6af5jgSHKaw" role="3uHU7w">
                  <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6af5jgSHIeW" role="3clFbw">
          <node concept="2OqwBi" id="6af5jgSHGrC" role="2Oq$k0">
            <node concept="1YBJjd" id="6af5jgSHGlV" role="2Oq$k0">
              <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
            </node>
            <node concept="3TrEf2" id="6af5jgSHHOo" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fz3vP1I" />
            </node>
          </node>
          <node concept="3w_OXm" id="6af5jgSHJ6K" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="4smD3o_hygL" role="3cqZAp">
        <node concept="3cpWsn" id="4smD3o_hygM" role="3cpWs9">
          <property role="TrG5h" value="classRef" />
          <node concept="3Tqbb2" id="4smD3o_hygN" role="1tU5fm">
            <ref role="ehGHo" to="q2zv:q6tnj6xAxw" resolve="ClassRef" />
          </node>
          <node concept="2OqwBi" id="4smD3o_hygO" role="33vP2m">
            <node concept="1YBJjd" id="4smD3o_hygP" role="2Oq$k0">
              <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
            </node>
            <node concept="2Xjw5R" id="4smD3o_hygQ" role="2OqNvi">
              <node concept="1xMEDy" id="4smD3o_hygR" role="1xVPHs">
                <node concept="chp4Y" id="4smD3o_hygS" role="ri$Ld">
                  <ref role="cht4Q" to="q2zv:q6tnj6xAxw" resolve="ClassRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4shywHnrPJG" role="3cqZAp">
        <node concept="3clFbS" id="4shywHnrPJI" role="3clFbx">
          <node concept="Jncv_" id="4shywHnoppg" role="3cqZAp">
            <ref role="JncvD" to="q2zv:4rbtMPdakGP" resolve="JUnit4ClassRef" />
            <node concept="37vLTw" id="4shywHnopph" role="JncvB">
              <ref role="3cqZAo" node="4smD3o_hygM" resolve="classRef" />
            </node>
            <node concept="JncvC" id="4shywHnoppi" role="JncvA">
              <property role="TrG5h" value="junit4" />
              <node concept="2jxLKc" id="4shywHnoppj" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4shywHnoppk" role="Jncv$">
              <node concept="3clFbJ" id="4shywHnoppl" role="3cqZAp">
                <node concept="3clFbS" id="4shywHnoppm" role="3clFbx">
                  <node concept="2MkqsV" id="4shywHnoppn" role="3cqZAp">
                    <node concept="1YBJjd" id="4shywHnorhT" role="2OEOjV">
                      <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                    </node>
                    <node concept="3cpWs3" id="4shywHnoppp" role="2MkJ7o">
                      <node concept="Xl_RD" id="4shywHnoppq" role="3uHU7w">
                        <property role="Xl_RC" value="' already used for timeoutTests global" />
                      </node>
                      <node concept="3cpWs3" id="4shywHnoppr" role="3uHU7B">
                        <node concept="Xl_RD" id="4shywHnopps" role="3uHU7B">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="4shywHnoppt" role="3uHU7w">
                          <node concept="1YBJjd" id="4shywHnoqXH" role="2Oq$k0">
                            <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                          </node>
                          <node concept="3TrcHB" id="4shywHnoppv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4shywHnoppw" role="3clFbw">
                  <node concept="2OqwBi" id="4shywHnoppx" role="3uHU7B">
                    <node concept="2OqwBi" id="4shywHnoppy" role="2Oq$k0">
                      <node concept="1YBJjd" id="4shywHnoqND" role="2Oq$k0">
                        <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                      </node>
                      <node concept="3TrcHB" id="4shywHnopp$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="4shywHnopp_" role="2OqNvi">
                      <node concept="Xl_RD" id="4shywHnoppA" role="3y1jev">
                        <property role="Xl_RC" value="timeoutTests" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4shywHnoppB" role="3uHU7w">
                    <node concept="3cmrfG" id="4shywHnoppC" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4shywHnoppD" role="3uHU7B">
                      <node concept="2OqwBi" id="4shywHnoppE" role="2Oq$k0">
                        <node concept="Jnkvi" id="4shywHnoppF" role="2Oq$k0">
                          <ref role="1M0zk5" node="4shywHnoppi" resolve="junit4" />
                        </node>
                        <node concept="3TrEf2" id="4shywHnoppG" role="2OqNvi">
                          <ref role="3Tt5mk" to="q2zv:5AX1pX0zh2Q" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4shywHnoppH" role="2OqNvi">
                        <ref role="3TsBF5" to="q2zv:3Rm1noWjqIZ" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4shywHnoppI" role="3eNLev">
                  <node concept="3clFbS" id="4shywHnoppJ" role="3eOfB_">
                    <node concept="2MkqsV" id="4shywHnoppK" role="3cqZAp">
                      <node concept="1YBJjd" id="4shywHnorvN" role="2OEOjV">
                        <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                      </node>
                      <node concept="3cpWs3" id="4shywHnoppM" role="2MkJ7o">
                        <node concept="Xl_RD" id="4shywHnoppN" role="3uHU7w">
                          <property role="Xl_RC" value="' already used for timeout global" />
                        </node>
                        <node concept="3cpWs3" id="4shywHnoppO" role="3uHU7B">
                          <node concept="Xl_RD" id="4shywHnoppP" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="4shywHnoppQ" role="3uHU7w">
                            <node concept="1YBJjd" id="4shywHnor7V" role="2Oq$k0">
                              <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                            </node>
                            <node concept="3TrcHB" id="4shywHnoppS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4shywHnoppT" role="3eO9$A">
                    <node concept="2OqwBi" id="4shywHnoppU" role="3uHU7B">
                      <node concept="2OqwBi" id="4shywHnoppV" role="2Oq$k0">
                        <node concept="1YBJjd" id="4shywHnoqXK" role="2Oq$k0">
                          <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                        </node>
                        <node concept="3TrcHB" id="4shywHnoppX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="4shywHnoppY" role="2OqNvi">
                        <node concept="Xl_RD" id="4shywHnoppZ" role="3y1jev">
                          <property role="Xl_RC" value="timeoutClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4shywHnopq0" role="3uHU7w">
                      <node concept="3cmrfG" id="4shywHnopq1" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4shywHnopq2" role="3uHU7B">
                        <node concept="2OqwBi" id="4shywHnopq3" role="2Oq$k0">
                          <node concept="Jnkvi" id="4shywHnopq4" role="2Oq$k0">
                            <ref role="1M0zk5" node="4shywHnoppi" resolve="junit4" />
                          </node>
                          <node concept="3TrEf2" id="4shywHnopq5" role="2OqNvi">
                            <ref role="3Tt5mk" to="q2zv:4rbtMPdakOH" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4shywHnopq6" role="2OqNvi">
                          <ref role="3TsBF5" to="q2zv:3Rm1noWjqIZ" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68MqfYvBu_O" role="3cqZAp">
            <node concept="3clFbS" id="68MqfYvBu_P" role="3clFbx">
              <node concept="2MkqsV" id="68MqfYvBu_Q" role="3cqZAp">
                <node concept="3cpWs3" id="68MqfYvBu_R" role="2MkJ7o">
                  <node concept="Xl_RD" id="68MqfYvBu_S" role="3uHU7w">
                    <property role="Xl_RC" value="' already in use" />
                  </node>
                  <node concept="3cpWs3" id="68MqfYvBu_T" role="3uHU7B">
                    <node concept="Xl_RD" id="68MqfYvBu_U" role="3uHU7B">
                      <property role="Xl_RC" value="identifier '" />
                    </node>
                    <node concept="2OqwBi" id="68MqfYvBu_V" role="3uHU7w">
                      <node concept="1YBJjd" id="68MqfYvBu_W" role="2Oq$k0">
                        <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                      </node>
                      <node concept="3TrcHB" id="68MqfYvBu_X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="68MqfYvBu_Y" role="2OEOjV">
                  <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68MqfYvBuA0" role="3clFbw">
              <node concept="2OqwBi" id="6QG1JnioOK5" role="2Oq$k0">
                <node concept="2OqwBi" id="68MqfYvBuA1" role="2Oq$k0">
                  <node concept="2qgKlT" id="68MqfYvBuA3" role="2OqNvi">
                    <ref role="37wK5l" to="9pk9:3xMsASObOt9" resolve="prepCreationBefore" />
                  </node>
                  <node concept="2OqwBi" id="68MqfYvBvJX" role="2Oq$k0">
                    <node concept="37vLTw" id="68MqfYvBviq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4smD3o_hygM" resolve="classRef" />
                    </node>
                    <node concept="3TrEf2" id="68MqfYvBvWy" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:4KF2x5BUpAg" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="6QG1JnioPPx" role="2OqNvi">
                  <node concept="2OqwBi" id="6QG1JnioQhq" role="576Qk">
                    <node concept="2qgKlT" id="6QG1JnioQhr" role="2OqNvi">
                      <ref role="37wK5l" to="9pk9:3xMsASObOt9" resolve="prepCreationBefore" />
                    </node>
                    <node concept="2OqwBi" id="6QG1JnioQhs" role="2Oq$k0">
                      <node concept="37vLTw" id="6QG1JnioQht" role="2Oq$k0">
                        <ref role="3cqZAo" node="4smD3o_hygM" resolve="classRef" />
                      </node>
                      <node concept="3TrEf2" id="6QG1JnioQhu" role="2OqNvi">
                        <ref role="3Tt5mk" to="q2zv:6uLMpyoiIzx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="68MqfYvBuA4" role="2OqNvi">
                <node concept="1bVj0M" id="68MqfYvBuA5" role="23t8la">
                  <node concept="3clFbS" id="68MqfYvBuA6" role="1bW5cS">
                    <node concept="3clFbF" id="68MqfYvBuA7" role="3cqZAp">
                      <node concept="1Wc70l" id="68MqfYvBuA8" role="3clFbG">
                        <node concept="2OqwBi" id="68MqfYvBuA9" role="3uHU7w">
                          <node concept="2OqwBi" id="68MqfYvBuAa" role="2Oq$k0">
                            <node concept="37vLTw" id="68MqfYvBuAb" role="2Oq$k0">
                              <ref role="3cqZAo" node="68MqfYvBuAk" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="68MqfYvBuAc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="68MqfYvBuAd" role="2OqNvi">
                            <node concept="2OqwBi" id="68MqfYvBuAe" role="3y1jev">
                              <node concept="1YBJjd" id="68MqfYvBuAf" role="2Oq$k0">
                                <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                              </node>
                              <node concept="3TrcHB" id="68MqfYvBuAg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="68MqfYvBuAh" role="3uHU7B">
                          <node concept="1YBJjd" id="68MqfYvBuAi" role="3uHU7w">
                            <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                          </node>
                          <node concept="37vLTw" id="68MqfYvBuAj" role="3uHU7B">
                            <ref role="3cqZAo" node="68MqfYvBuAk" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="68MqfYvBuAk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68MqfYvBuAl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4shywHnrQS0" role="3clFbw">
          <node concept="2OqwBi" id="4shywHnrPUT" role="2Oq$k0">
            <node concept="1YBJjd" id="4shywHnrPPa" role="2Oq$k0">
              <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
            </node>
            <node concept="1mfA1w" id="4shywHnrQu0" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4shywHnrRaT" role="2OqNvi">
            <node concept="chp4Y" id="4shywHnrRCt" role="cj9EA">
              <ref role="cht4Q" to="q2zv:t7OwW4YTZz" resolve="PrepareType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4shywHnrUIB" role="9aQIa">
          <node concept="3clFbS" id="4shywHnrUIC" role="9aQI4">
            <node concept="3clFbJ" id="4shywHnpLhW" role="3cqZAp">
              <node concept="3clFbS" id="4shywHnpLhX" role="3clFbx">
                <node concept="a7r0C" id="4shywHnpLhY" role="3cqZAp">
                  <node concept="1YBJjd" id="4shywHnrWrJ" role="2OEOjV">
                    <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                  </node>
                  <node concept="3cpWs3" id="4shywHnpLi0" role="a7wSD">
                    <node concept="Xl_RD" id="4shywHnpLi1" role="3uHU7w">
                      <property role="Xl_RC" value="' from &gt;prepare once before&lt; is unusable" />
                    </node>
                    <node concept="3cpWs3" id="4shywHnpLi2" role="3uHU7B">
                      <node concept="Xl_RD" id="4shywHnpLi3" role="3uHU7B">
                        <property role="Xl_RC" value="identifier '" />
                      </node>
                      <node concept="2OqwBi" id="4shywHnpLi4" role="3uHU7w">
                        <node concept="1YBJjd" id="4shywHnrWx3" role="2Oq$k0">
                          <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                        </node>
                        <node concept="3TrcHB" id="4shywHnpLi6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4shywHnpLi7" role="3clFbw">
                <node concept="2HwmR7" id="4shywHnpLid" role="2OqNvi">
                  <node concept="1bVj0M" id="4shywHnpLie" role="23t8la">
                    <node concept="3clFbS" id="4shywHnpLif" role="1bW5cS">
                      <node concept="3clFbF" id="4shywHnpLig" role="3cqZAp">
                        <node concept="2OqwBi" id="4shywHnpLih" role="3clFbG">
                          <node concept="2OqwBi" id="4shywHnpLii" role="2Oq$k0">
                            <node concept="37vLTw" id="4shywHnpLij" role="2Oq$k0">
                              <ref role="3cqZAo" node="4shywHnpLip" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4shywHnwTWy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="4shywHnpLil" role="2OqNvi">
                            <node concept="2OqwBi" id="4shywHnpLim" role="3y1jev">
                              <node concept="1YBJjd" id="4shywHnrWq6" role="2Oq$k0">
                                <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                              </node>
                              <node concept="3TrcHB" id="4shywHnpLio" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4shywHnpLip" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4shywHnpLiq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="68MqfYvACey" role="2Oq$k0">
                  <node concept="2qgKlT" id="68MqfYvACe$" role="2OqNvi">
                    <ref role="37wK5l" to="9pk9:3xMsASObOt9" resolve="prepCreationBefore" />
                  </node>
                  <node concept="2OqwBi" id="68MqfYvBOYg" role="2Oq$k0">
                    <node concept="3TrEf2" id="68MqfYvBOYm" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:6uLMpyoiIzx" />
                    </node>
                    <node concept="37vLTw" id="4smD3o_hHvH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4smD3o_hygM" resolve="classRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4shywHnpLiU" role="3cqZAp">
              <node concept="3clFbS" id="4shywHnpLiV" role="3clFbx">
                <node concept="2MkqsV" id="4shywHnpLiW" role="3cqZAp">
                  <node concept="3cpWs3" id="4shywHnpLiX" role="2MkJ7o">
                    <node concept="Xl_RD" id="4shywHnpLiY" role="3uHU7w">
                      <property role="Xl_RC" value="' already used in this scope" />
                    </node>
                    <node concept="3cpWs3" id="4shywHnpLiZ" role="3uHU7B">
                      <node concept="Xl_RD" id="4shywHnpLj0" role="3uHU7B">
                        <property role="Xl_RC" value="identifier '" />
                      </node>
                      <node concept="2OqwBi" id="4shywHnpLj1" role="3uHU7w">
                        <node concept="1YBJjd" id="4shywHnwZQr" role="2Oq$k0">
                          <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                        </node>
                        <node concept="3TrcHB" id="4shywHnpLj3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="4shywHnwZTo" role="2OEOjV">
                    <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4shywHnpLj5" role="3clFbw">
                <node concept="2OqwBi" id="4shywHnpLj6" role="2Oq$k0">
                  <node concept="2OqwBi" id="4shywHnwWjy" role="2Oq$k0">
                    <node concept="2OqwBi" id="4shywHnpLj7" role="2Oq$k0">
                      <node concept="1YBJjd" id="4shywHnrWKl" role="2Oq$k0">
                        <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                      </node>
                      <node concept="2TvwIu" id="4shywHnpLj9" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="4shywHnwXYq" role="2OqNvi">
                      <node concept="1bVj0M" id="4shywHnwXYs" role="23t8la">
                        <node concept="3clFbS" id="4shywHnwXYt" role="1bW5cS">
                          <node concept="3clFbF" id="4shywHnwY4$" role="3cqZAp">
                            <node concept="2OqwBi" id="4shywHnwYat" role="3clFbG">
                              <node concept="37vLTw" id="4shywHnwY4z" role="2Oq$k0">
                                <ref role="3cqZAo" node="4shywHnwXYu" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4shywHnwYmT" role="2OqNvi">
                                <node concept="chp4Y" id="4shywHnwYsQ" role="cj9EA">
                                  <ref role="cht4Q" to="q2zv:4shywHnlNGe" resolve="PrepCreation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4shywHnwXYu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4shywHnwXYv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4shywHnpLja" role="2OqNvi">
                    <node concept="1bVj0M" id="4shywHnpLjb" role="23t8la">
                      <node concept="3clFbS" id="4shywHnpLjc" role="1bW5cS">
                        <node concept="3clFbF" id="4shywHnpLjd" role="3cqZAp">
                          <node concept="1PxgMI" id="4shywHnpLje" role="3clFbG">
                            <ref role="1PxNhF" to="q2zv:4shywHnlNGe" resolve="PrepCreation" />
                            <node concept="37vLTw" id="4shywHnpLjf" role="1PxMeX">
                              <ref role="3cqZAo" node="4shywHnpLjg" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4shywHnpLjg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4shywHnpLjh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="4shywHnpLji" role="2OqNvi">
                  <node concept="1bVj0M" id="4shywHnpLjj" role="23t8la">
                    <node concept="3clFbS" id="4shywHnpLjk" role="1bW5cS">
                      <node concept="3clFbF" id="4shywHnpLjl" role="3cqZAp">
                        <node concept="2OqwBi" id="4shywHnpLjm" role="3clFbG">
                          <node concept="2OqwBi" id="4shywHnpLjn" role="2Oq$k0">
                            <node concept="37vLTw" id="4shywHnpLjo" role="2Oq$k0">
                              <ref role="3cqZAo" node="4shywHnpLju" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4shywHnwZr$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="4shywHnpLjq" role="2OqNvi">
                            <node concept="2OqwBi" id="4shywHnpLjr" role="3y1jev">
                              <node concept="1YBJjd" id="4shywHnwZ_f" role="2Oq$k0">
                                <ref role="1YBMHb" node="4shywHnoowm" resolve="prepCreation" />
                              </node>
                              <node concept="3TrcHB" id="4shywHnpLjt" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4shywHnpLju" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4shywHnpLjv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4shywHnoowm" role="1YuTPh">
      <property role="TrG5h" value="prepCreation" />
      <ref role="1YaFvo" to="q2zv:4shywHnlNGe" resolve="PrepCreation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7e5eSNZpr$J">
    <property role="TrG5h" value="typeof_MessageWrapper" />
    <node concept="3clFbS" id="7e5eSNZpr$K" role="18ibNy">
      <node concept="1ZobV4" id="7e5eSNZpHsq" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7e5eSNZpHst" role="1ZfhK$">
          <node concept="1Z2H0r" id="7e5eSNZpHsu" role="mwGJk">
            <node concept="2OqwBi" id="7e5eSNZpHsv" role="1Z2MuG">
              <node concept="1YBJjd" id="7e5eSNZpHsw" role="2Oq$k0">
                <ref role="1YBMHb" node="7e5eSNZpr$M" resolve="messageWrapper" />
              </node>
              <node concept="3TrEf2" id="7e5eSNZpHsx" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:7e5eSNZpcqE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7e5eSNZpHtB" role="1ZfhKB">
          <node concept="2c44tf" id="7e5eSNZpHtz" role="mwGJk">
            <node concept="17QB3L" id="7e5eSNZpHK0" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7e5eSNZpr$M" role="1YuTPh">
      <property role="TrG5h" value="messageWrapper" />
      <ref role="1YaFvo" to="q2zv:7e5eSNZp4RV" resolve="MessageWrapper" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2Y8p2ROWsKt">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AddDeltaValueFix" />
    <node concept="Q5ZZ6" id="2Y8p2ROWsKu" role="Q6x$H">
      <node concept="3clFbS" id="2Y8p2ROWsKv" role="2VODD2">
        <node concept="Jncv_" id="2Y8p2ROWtfG" role="3cqZAp">
          <ref role="JncvD" to="q2zv:VNCIDnqpUW" resolve="AssureFloatDelta" />
          <node concept="Q6c8r" id="2Y8p2ROWtgh" role="JncvB" />
          <node concept="JncvC" id="2Y8p2ROWtfK" role="JncvA">
            <property role="TrG5h" value="delta" />
            <node concept="2jxLKc" id="2Y8p2ROWtfL" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2Y8p2ROWtfN" role="Jncv$">
            <node concept="3clFbJ" id="VNCIDnrXf_" role="3cqZAp">
              <node concept="3clFbS" id="VNCIDnrXfB" role="3clFbx">
                <node concept="3clFbF" id="VNCIDnrY4Q" role="3cqZAp">
                  <node concept="2OqwBi" id="VNCIDnrYCO" role="3clFbG">
                    <node concept="2OqwBi" id="VNCIDnrY7o" role="2Oq$k0">
                      <node concept="Jnkvi" id="VNCIDnrY4O" role="2Oq$k0">
                        <ref role="1M0zk5" node="2Y8p2ROWtfK" resolve="delta" />
                      </node>
                      <node concept="3TrEf2" id="VNCIDnrYoX" role="2OqNvi">
                        <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="VNCIDnrYPG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="VNCIDnrXRJ" role="3clFbw">
                <node concept="2OqwBi" id="VNCIDnrXk4" role="2Oq$k0">
                  <node concept="Jnkvi" id="VNCIDnrXgV" role="2Oq$k0">
                    <ref role="1M0zk5" node="2Y8p2ROWtfK" resolve="delta" />
                  </node>
                  <node concept="3TrEf2" id="VNCIDnrXB$" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                  </node>
                </node>
                <node concept="3w_OXm" id="VNCIDnrY49" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="VNCIDnrZd_" role="9aQIa">
                <node concept="3clFbS" id="VNCIDnrZdA" role="9aQI4">
                  <node concept="3clFbF" id="VNCIDnrZjj" role="3cqZAp">
                    <node concept="2OqwBi" id="VNCIDnrZRD" role="3clFbG">
                      <node concept="2OqwBi" id="VNCIDnrZlP" role="2Oq$k0">
                        <node concept="Jnkvi" id="VNCIDnrZji" role="2Oq$k0">
                          <ref role="1M0zk5" node="2Y8p2ROWtfK" resolve="delta" />
                        </node>
                        <node concept="3TrEf2" id="VNCIDnrZBM" role="2OqNvi">
                          <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="VNCIDns04V" role="2OqNvi">
                        <node concept="10Nm6u" id="VNCIDns05t" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2Y8p2ROWFOM" role="QzAvj">
      <node concept="3clFbS" id="2Y8p2ROWFON" role="2VODD2">
        <node concept="3clFbF" id="VNCIDnrWxw" role="3cqZAp">
          <node concept="Xl_RD" id="VNCIDnrWxv" role="3clFbG">
            <property role="Xl_RC" value="Add delta value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2Y8p2RP2d3_">
    <property role="TrG5h" value="check_AssureEquals" />
    <property role="3GE5qa" value="test.assure" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2Y8p2RP2d3A" role="18ibNy">
      <node concept="3cpWs8" id="1I1ogWOrdsP" role="3cqZAp">
        <node concept="3cpWsn" id="1I1ogWOrdsV" role="3cpWs9">
          <property role="TrG5h" value="actualType" />
          <node concept="3Tqbb2" id="1I1ogWOre9W" role="1tU5fm" />
          <node concept="2OqwBi" id="1I1ogWOrgBE" role="33vP2m">
            <node concept="2OqwBi" id="1I1ogWOrgBF" role="2Oq$k0">
              <node concept="1YBJjd" id="1I1ogWOrgBG" role="2Oq$k0">
                <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
              </node>
              <node concept="3TrEf2" id="1I1ogWOrgBH" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
              </node>
            </node>
            <node concept="3JvlWi" id="1I1ogWOrgBI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1I1ogWOrt37" role="3cqZAp">
        <node concept="3cpWsn" id="1I1ogWOrt38" role="3cpWs9">
          <property role="TrG5h" value="expectedType" />
          <node concept="3Tqbb2" id="1I1ogWOrt39" role="1tU5fm" />
          <node concept="2OqwBi" id="1I1ogWOrt3a" role="33vP2m">
            <node concept="2OqwBi" id="1I1ogWOrt3b" role="2Oq$k0">
              <node concept="1YBJjd" id="1I1ogWOrt3c" role="2Oq$k0">
                <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
              </node>
              <node concept="3TrEf2" id="1I1ogWOrtmN" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:5ITL0zq51mB" />
              </node>
            </node>
            <node concept="3JvlWi" id="1I1ogWOrt3e" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6TX6h9Myv8L" role="3cqZAp">
        <node concept="3clFbS" id="6TX6h9Myv8N" role="3clFbx">
          <node concept="2MkqsV" id="6TX6h9Myvy5" role="3cqZAp">
            <node concept="Xl_RD" id="6TX6h9Myvyk" role="2MkJ7o">
              <property role="Xl_RC" value="for arrays use the operation suitable for arrays" />
            </node>
            <node concept="1YBJjd" id="6TX6h9MywGS" role="2OEOjV">
              <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
            </node>
            <node concept="3Cnw8n" id="6TX6h9MyYUa" role="2OEOjU">
              <ref role="QpYPw" node="6TX6h9MyEZ5" resolve="FixArrayOperation" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6TX6h9MDZYk" role="3clFbw">
          <node concept="3fqX7Q" id="6TX6h9MEbTG" role="3uHU7w">
            <node concept="2OqwBi" id="6TX6h9MEbTI" role="3fr31v">
              <node concept="2OqwBi" id="6TX6h9MEbTK" role="2Oq$k0">
                <node concept="1YBJjd" id="6TX6h9MEbTL" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
                </node>
                <node concept="3TrEf2" id="6TX6h9MEbTM" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:5ITL0zq51mB" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6TX6h9MEbTO" role="2OqNvi">
                <node concept="chp4Y" id="6TX6h9MEq8Y" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5uTmIwv3$dj" role="3uHU7B">
            <node concept="2OqwBi" id="5uTmIwv3_r3" role="3uHU7B">
              <node concept="2OqwBi" id="5uTmIwv3$zu" role="2Oq$k0">
                <node concept="1YBJjd" id="5uTmIwv3$mf" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
                </node>
                <node concept="2Xjw5R" id="5uTmIwv3$Ug" role="2OqNvi">
                  <node concept="1xMEDy" id="5uTmIwv3$Ui" role="1xVPHs">
                    <node concept="chp4Y" id="5uTmIwv3_gi" role="ri$Ld">
                      <ref role="cht4Q" to="q2zv:7JBuPVMnmcX" resolve="ClassUnit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5uTmIwv3Amg" role="2OqNvi">
                <ref role="37wK5l" to="9pk9:4rbtMPdTTZ7" resolve="isJunit4" />
              </node>
            </node>
            <node concept="2OqwBi" id="6TX6h9MyvaC" role="3uHU7w">
              <node concept="37vLTw" id="1I1ogWOsLgv" role="2Oq$k0">
                <ref role="3cqZAo" node="1I1ogWOrdsV" resolve="actualType" />
              </node>
              <node concept="1mIQ4w" id="6TX6h9MyvaI" role="2OqNvi">
                <node concept="chp4Y" id="6TX6h9MyvaJ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="VNCIDnrAmt" role="3cqZAp">
        <node concept="3clFbS" id="VNCIDnrAmv" role="3clFbx">
          <node concept="3clFbJ" id="VNCIDnrDDF" role="3cqZAp">
            <node concept="3clFbS" id="VNCIDnrDDG" role="3clFbx">
              <node concept="3clFbJ" id="VNCIDnrDDH" role="3cqZAp">
                <node concept="3clFbS" id="VNCIDnrDDI" role="3clFbx">
                  <node concept="2MkqsV" id="VNCIDnrDDJ" role="3cqZAp">
                    <node concept="1YBJjd" id="VNCIDnrDDK" role="2OEOjV">
                      <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
                    </node>
                    <node concept="Xl_RD" id="VNCIDnrDDL" role="2MkJ7o">
                      <property role="Xl_RC" value="delta value is required when using floating points" />
                    </node>
                    <node concept="3Cnw8n" id="VNCIDnrDDM" role="2OEOjU">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="2Y8p2ROWsKt" resolve="AddDeltaValueFix" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="qHkDTwpnRt" role="3clFbw">
                  <node concept="22lmx$" id="qHkDTwpnAZ" role="3uHU7B">
                    <node concept="22lmx$" id="qHkDTwpnnV" role="3uHU7B">
                      <node concept="22lmx$" id="qHkDTwpn9R" role="3uHU7B">
                        <node concept="22lmx$" id="qHkDTwnv61" role="3uHU7B">
                          <node concept="22lmx$" id="7kENph0JqmM" role="3uHU7B">
                            <node concept="22lmx$" id="VNCIDnrDDN" role="3uHU7B">
                              <node concept="2OqwBi" id="VNCIDnrDDO" role="3uHU7B">
                                <node concept="37vLTw" id="1I1ogWOrhau" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1I1ogWOrdsV" resolve="actualType" />
                                </node>
                                <node concept="1mIQ4w" id="VNCIDnrDDU" role="2OqNvi">
                                  <node concept="chp4Y" id="VNCIDnrDDV" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:f_0P56A" resolve="DoubleType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="VNCIDnrDDW" role="3uHU7w">
                                <node concept="37vLTw" id="1I1ogWOrhlG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1I1ogWOrdsV" resolve="actualType" />
                                </node>
                                <node concept="1mIQ4w" id="VNCIDnrDE2" role="2OqNvi">
                                  <node concept="chp4Y" id="VNCIDnrDE3" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:f_0OMvX" resolve="FloatType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="yS_3z" id="7kENph0JqGe" role="3uHU7w">
                              <node concept="37vLTw" id="1I1ogWOrhwN" role="3JuY14">
                                <ref role="3cqZAo" node="1I1ogWOrdsV" resolve="actualType" />
                              </node>
                              <node concept="2c44tf" id="7kENph0JqGl" role="3JuZjQ">
                                <node concept="3uibUv" id="7kENph0JqGm" role="2c44tc">
                                  <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="yS_3z" id="qHkDTwnv8Y" role="3uHU7w">
                            <node concept="37vLTw" id="qHkDTwnv8Z" role="3JuY14">
                              <ref role="3cqZAo" node="1I1ogWOrdsV" resolve="actualType" />
                            </node>
                            <node concept="2c44tf" id="qHkDTwnv90" role="3JuZjQ">
                              <node concept="3uibUv" id="qHkDTwnvbO" role="2c44tc">
                                <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qHkDTwpndL" role="3uHU7w">
                          <node concept="37vLTw" id="qHkDTwpndM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1I1ogWOrt38" resolve="expectedType" />
                          </node>
                          <node concept="1mIQ4w" id="qHkDTwpndN" role="2OqNvi">
                            <node concept="chp4Y" id="qHkDTwpndO" role="cj9EA">
                              <ref role="cht4Q" to="tpee:f_0P56A" resolve="DoubleType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qHkDTwpnsq" role="3uHU7w">
                        <node concept="37vLTw" id="qHkDTwpnsr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I1ogWOrt38" resolve="expectedType" />
                        </node>
                        <node concept="1mIQ4w" id="qHkDTwpnss" role="2OqNvi">
                          <node concept="chp4Y" id="qHkDTwpnst" role="cj9EA">
                            <ref role="cht4Q" to="tpee:f_0OMvX" resolve="FloatType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="yS_3z" id="qHkDTwpnG3" role="3uHU7w">
                      <node concept="37vLTw" id="qHkDTwpnG4" role="3JuY14">
                        <ref role="3cqZAo" node="1I1ogWOrt38" resolve="expectedType" />
                      </node>
                      <node concept="2c44tf" id="qHkDTwpnG5" role="3JuZjQ">
                        <node concept="3uibUv" id="qHkDTwpnG6" role="2c44tc">
                          <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="yS_3z" id="qHkDTwpnZU" role="3uHU7w">
                    <node concept="37vLTw" id="qHkDTwpBh7" role="3JuY14">
                      <ref role="3cqZAo" node="1I1ogWOrt38" resolve="expectedType" />
                    </node>
                    <node concept="2c44tf" id="qHkDTwpnZW" role="3JuZjQ">
                      <node concept="3uibUv" id="qHkDTwpnZX" role="2c44tc">
                        <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="7kENph0Jaez" role="3clFbw">
              <node concept="37vLTw" id="1I1ogWOsLPM" role="3JuY14">
                <ref role="3cqZAo" node="1I1ogWOrdsV" resolve="actualType" />
              </node>
              <node concept="2c44tf" id="7kENph0JaeE" role="3JuZjQ">
                <node concept="10P55v" id="1I1ogWOxoEV" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="VNCIDnrB3a" role="3clFbw">
          <node concept="2OqwBi" id="VNCIDnrAvM" role="2Oq$k0">
            <node concept="1YBJjd" id="VNCIDnrAsH" role="2Oq$k0">
              <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
            </node>
            <node concept="3TrEf2" id="VNCIDnrANr" role="2OqNvi">
              <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
            </node>
          </node>
          <node concept="3w_OXm" id="VNCIDnrDTA" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="6TX6h9MB0LV" role="3eNLev">
          <node concept="3clFbS" id="6TX6h9MB0LW" role="3eOfB_">
            <node concept="2MkqsV" id="6TX6h9MB0LZ" role="3cqZAp">
              <node concept="1YBJjd" id="6TX6h9MB0M0" role="2OEOjV">
                <ref role="1YBMHb" node="2Y8p2RP2d3C" resolve="assureEquals" />
              </node>
              <node concept="Xl_RD" id="6TX6h9MB0M1" role="2MkJ7o">
                <property role="Xl_RC" value="delta value can only be used for numbers especially floating points" />
              </node>
              <node concept="3Cnw8n" id="6TX6h9MB0M2" role="2OEOjU">
                <property role="ARO6o" value="true" />
                <ref role="QpYPw" node="2Y8p2ROWsKt" resolve="AddDeltaValueFix" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6TX6h9MB0TP" role="3eO9$A">
            <node concept="3JuTUA" id="6TX6h9MB0TQ" role="3fr31v">
              <node concept="37vLTw" id="1I1ogWOt1An" role="3JuY14">
                <ref role="3cqZAo" node="1I1ogWOrdsV" resolve="actualType" />
              </node>
              <node concept="2c44tf" id="6TX6h9MB0TW" role="3JuZjQ">
                <node concept="10P55v" id="6TX6h9MB0TX" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Y8p2RP2d3C" role="1YuTPh">
      <property role="TrG5h" value="assureEquals" />
      <ref role="1YaFvo" to="q2zv:1120cSOoBf9" resolve="AssureEquals" />
    </node>
  </node>
  <node concept="18kY7G" id="VNCIDnv8cq">
    <property role="TrG5h" value="check_AssureArrayEquals" />
    <property role="3GE5qa" value="junit4.test.expressions" />
    <node concept="3clFbS" id="VNCIDnv8cr" role="18ibNy">
      <node concept="3clFbJ" id="4$9HZ5Exnrp" role="3cqZAp">
        <node concept="3clFbS" id="4$9HZ5Exnrr" role="3clFbx">
          <node concept="2MkqsV" id="4$9HZ5Exnwd" role="3cqZAp">
            <node concept="Xl_RD" id="4$9HZ5Exnwe" role="2MkJ7o">
              <property role="Xl_RC" value="operation can only be used for array types" />
            </node>
            <node concept="1YBJjd" id="4$9HZ5Exnwf" role="2OEOjV">
              <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
            </node>
            <node concept="3Cnw8n" id="4$9HZ5Exnwg" role="2OEOjU">
              <ref role="QpYPw" node="6TX6h9MyEZ5" resolve="FixArrayOperation" />
            </node>
          </node>
          <node concept="3cpWs6" id="4$9HZ5ExnwL" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="4$9HZ5Exnty" role="3clFbw">
          <node concept="2OqwBi" id="4$9HZ5Exntz" role="3fr31v">
            <node concept="2OqwBi" id="4$9HZ5Exnt$" role="2Oq$k0">
              <node concept="2OqwBi" id="4$9HZ5Exnt_" role="2Oq$k0">
                <node concept="1YBJjd" id="4$9HZ5ExntA" role="2Oq$k0">
                  <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
                </node>
                <node concept="3TrEf2" id="4$9HZ5ExntB" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
                </node>
              </node>
              <node concept="3JvlWi" id="4$9HZ5ExntC" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4$9HZ5ExntD" role="2OqNvi">
              <node concept="chp4Y" id="4$9HZ5ExntE" role="cj9EA">
                <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7H8KijMKbBE" role="3cqZAp">
        <node concept="3cpWsn" id="7H8KijMKbBF" role="3cpWs9">
          <property role="TrG5h" value="actualArrayType" />
          <node concept="3Tqbb2" id="7H8KijMKbBG" role="1tU5fm">
            <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
          </node>
          <node concept="1PxgMI" id="7H8KijMKbBH" role="33vP2m">
            <ref role="1PxNhF" to="tpee:f_0Q1BR" resolve="ArrayType" />
            <node concept="2OqwBi" id="7H8KijMKbBI" role="1PxMeX">
              <node concept="2OqwBi" id="7H8KijMKbBJ" role="2Oq$k0">
                <node concept="1YBJjd" id="7H8KijMKbBK" role="2Oq$k0">
                  <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
                </node>
                <node concept="3TrEf2" id="7H8KijMKbBL" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
                </node>
              </node>
              <node concept="3JvlWi" id="7H8KijMKbBM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7H8KijMKulG" role="3cqZAp">
        <node concept="3clFbS" id="7H8KijMKulI" role="3clFbx">
          <node concept="3clFbJ" id="7H8KijMKYJ8" role="3cqZAp">
            <node concept="3clFbS" id="7H8KijMKYJa" role="3clFbx">
              <node concept="2MkqsV" id="7H8KijMKwea" role="3cqZAp">
                <node concept="1YBJjd" id="7H8KijMKweb" role="2OEOjV">
                  <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
                </node>
                <node concept="Xl_RD" id="7H8KijMKwec" role="2MkJ7o">
                  <property role="Xl_RC" value="delta value is not feasible when expected value is null" />
                </node>
                <node concept="3Cnw8n" id="7H8KijMKwed" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="2Y8p2ROWsKt" resolve="AddDeltaValueFix" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7H8KijMKYJE" role="3clFbw">
              <node concept="2OqwBi" id="7H8KijMKYJF" role="2Oq$k0">
                <node concept="1YBJjd" id="7H8KijMKYJG" role="2Oq$k0">
                  <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
                </node>
                <node concept="3TrEf2" id="7H8KijMKYJH" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                </node>
              </node>
              <node concept="3x8VRR" id="7H8KijMKYJI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7H8KijMKunC" role="3clFbw">
          <node concept="2OqwBi" id="7H8KijMKunD" role="2Oq$k0">
            <node concept="1YBJjd" id="7H8KijMKunE" role="2Oq$k0">
              <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
            </node>
            <node concept="3TrEf2" id="7H8KijMKunF" role="2OqNvi">
              <ref role="3Tt5mk" to="q2zv:5ITL0zq51mB" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7H8KijMKunG" role="2OqNvi">
            <node concept="chp4Y" id="7H8KijMKunH" role="cj9EA">
              <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7H8KijMKweQ" role="3eNLev">
          <node concept="3clFbS" id="7H8KijMKweS" role="3eOfB_">
            <node concept="2MkqsV" id="7H8KijMKwtE" role="3cqZAp">
              <node concept="1YBJjd" id="7H8KijMKwtF" role="2OEOjV">
                <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
              </node>
              <node concept="Xl_RD" id="7H8KijMKwtG" role="2MkJ7o">
                <property role="Xl_RC" value="boolean arrays are not supported" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7H8KijMKwqM" role="3eO9$A">
            <node concept="2OqwBi" id="7H8KijMKwqN" role="2Oq$k0">
              <node concept="37vLTw" id="7H8KijMKwqO" role="2Oq$k0">
                <ref role="3cqZAo" node="7H8KijMKbBF" resolve="actualArrayType" />
              </node>
              <node concept="3TrEf2" id="7H8KijMKwqP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7H8KijMKwqQ" role="2OqNvi">
              <node concept="chp4Y" id="7H8KijMKwqR" role="cj9EA">
                <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7H8KijMKwuf" role="3eNLev">
          <node concept="3clFbS" id="7H8KijMKwuh" role="3eOfB_">
            <node concept="2MkqsV" id="7H8KijMKwW6" role="3cqZAp">
              <node concept="1YBJjd" id="7H8KijMKwW7" role="2OEOjV">
                <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
              </node>
              <node concept="3Cnw8n" id="7H8KijMKwW8" role="2OEOjU">
                <property role="ARO6o" value="true" />
                <ref role="QpYPw" node="2Y8p2ROWsKt" resolve="AddDeltaValueFix" />
              </node>
              <node concept="Xl_RD" id="7H8KijMKwW9" role="2MkJ7o">
                <property role="Xl_RC" value="delta value is required when using floating points" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7H8KijMKwOv" role="3eO9$A">
            <node concept="1Wc70l" id="7H8KijMKIQZ" role="3uHU7B">
              <node concept="2OqwBi" id="7H8KijMKwER" role="3uHU7w">
                <node concept="2OqwBi" id="7H8KijMKwES" role="2Oq$k0">
                  <node concept="37vLTw" id="7H8KijMKwET" role="2Oq$k0">
                    <ref role="3cqZAo" node="7H8KijMKbBF" resolve="actualArrayType" />
                  </node>
                  <node concept="3TrEf2" id="7H8KijMKwEU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7H8KijMKwEV" role="2OqNvi">
                  <node concept="chp4Y" id="7H8KijMKwEW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0P56A" resolve="DoubleType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7H8KijMKIVx" role="3uHU7B">
                <node concept="2OqwBi" id="7H8KijMKIVy" role="2Oq$k0">
                  <node concept="1YBJjd" id="7H8KijMKIVz" role="2Oq$k0">
                    <ref role="1YBMHb" node="VNCIDnv8ct" resolve="assureArrayEquals" />
                  </node>
                  <node concept="3TrEf2" id="7H8KijMKIV$" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7H8KijMKJlL" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="7H8KijMKwRO" role="3uHU7w">
              <node concept="2OqwBi" id="7H8KijMKwRP" role="2Oq$k0">
                <node concept="37vLTw" id="7H8KijMKwRQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7H8KijMKbBF" resolve="actualArrayType" />
                </node>
                <node concept="3TrEf2" id="7H8KijMKwRR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7H8KijMKwRS" role="2OqNvi">
                <node concept="chp4Y" id="7H8KijMKwRT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0OMvX" resolve="FloatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VNCIDnv8ct" role="1YuTPh">
      <property role="TrG5h" value="assureArrayEquals" />
      <ref role="1YaFvo" to="q2zv:1qJfTBlMsQo" resolve="AssureArrayEquals" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6TX6h9MyEZ5">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="FixArrayOperation" />
    <node concept="Q5ZZ6" id="6TX6h9MyEZ6" role="Q6x$H">
      <node concept="3clFbS" id="6TX6h9MyEZ7" role="2VODD2">
        <node concept="Jncv_" id="XQ62Mp_xF7" role="3cqZAp">
          <ref role="JncvD" to="q2zv:5ITL0zq51jD" resolve="AssureBinaryExpression" />
          <node concept="Q6c8r" id="XQ62Mp_xLB" role="JncvB" />
          <node concept="JncvC" id="XQ62Mp_xFb" role="JncvA">
            <property role="TrG5h" value="binaryExpression" />
            <node concept="2jxLKc" id="XQ62Mp_xFc" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="XQ62Mp_xFe" role="Jncv$">
            <node concept="3cpWs8" id="XQ62MpFeO0" role="3cqZAp">
              <node concept="3cpWsn" id="XQ62MpFeO1" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="XQ62MpFeO2" role="1tU5fm">
                  <ref role="ehGHo" to="q2zv:5ITL0zq51jD" resolve="AssureBinaryExpression" />
                </node>
                <node concept="3K4zz7" id="XQ62MpFf0C" role="33vP2m">
                  <node concept="2ShNRf" id="XQ62MpFf0D" role="3K4E3e">
                    <node concept="3zrR0B" id="XQ62MpFf0E" role="2ShVmc">
                      <node concept="3Tqbb2" id="XQ62MpFf0F" role="3zrR0E">
                        <ref role="ehGHo" to="q2zv:1qJfTBlMsQo" resolve="AssureArrayEquals" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="XQ62MpFf0G" role="3K4Cdx">
                    <node concept="Q6c8r" id="XQ62MpFf0H" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="XQ62MpFf0I" role="2OqNvi">
                      <node concept="chp4Y" id="XQ62MpFf0J" role="cj9EA">
                        <ref role="cht4Q" to="q2zv:1120cSOoBf9" resolve="AssureEquals" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="XQ62MpFf0K" role="3K4GZi">
                    <node concept="3zrR0B" id="XQ62MpFf0L" role="2ShVmc">
                      <node concept="3Tqbb2" id="XQ62MpFf0M" role="3zrR0E">
                        <ref role="ehGHo" to="q2zv:1120cSOoBf9" resolve="AssureEquals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XQ62MpA3Ke" role="3cqZAp">
              <node concept="2OqwBi" id="XQ62MpA3RL" role="3clFbG">
                <node concept="Q6c8r" id="XQ62MpA3Kc" role="2Oq$k0" />
                <node concept="1P9Npp" id="XQ62MpA3Xw" role="2OqNvi">
                  <node concept="37vLTw" id="XQ62MpA3XN" role="1P9ThW">
                    <ref role="3cqZAo" node="XQ62MpFeO1" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XQ62Mp_ye0" role="3cqZAp">
              <node concept="2OqwBi" id="XQ62Mp_yA3" role="3clFbG">
                <node concept="2OqwBi" id="XQ62Mp_yfS" role="2Oq$k0">
                  <node concept="37vLTw" id="XQ62Mp_ydZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="XQ62MpFeO1" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="XQ62Mp_yq$" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
                  </node>
                </node>
                <node concept="2oxUTD" id="XQ62Mp_yIf" role="2OqNvi">
                  <node concept="2OqwBi" id="XQ62Mp_yLD" role="2oxUTC">
                    <node concept="Jnkvi" id="XQ62Mp_yJa" role="2Oq$k0">
                      <ref role="1M0zk5" node="XQ62Mp_xFb" resolve="binaryExpression" />
                    </node>
                    <node concept="3TrEf2" id="XQ62Mp_yXC" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:5ITL0zq51mA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XQ62Mp_z04" role="3cqZAp">
              <node concept="2OqwBi" id="XQ62Mp_z05" role="3clFbG">
                <node concept="2OqwBi" id="XQ62Mp_z06" role="2Oq$k0">
                  <node concept="37vLTw" id="XQ62Mp_z07" role="2Oq$k0">
                    <ref role="3cqZAo" node="XQ62MpFeO1" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="XQ62Mp_zfW" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:5ITL0zq51mB" />
                  </node>
                </node>
                <node concept="2oxUTD" id="XQ62Mp_z09" role="2OqNvi">
                  <node concept="2OqwBi" id="XQ62Mp_z0a" role="2oxUTC">
                    <node concept="Jnkvi" id="XQ62Mp_z0b" role="2Oq$k0">
                      <ref role="1M0zk5" node="XQ62Mp_xFb" resolve="binaryExpression" />
                    </node>
                    <node concept="3TrEf2" id="XQ62Mp_zCC" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:5ITL0zq51mB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XQ62Mp_z1m" role="3cqZAp">
              <node concept="2OqwBi" id="XQ62Mp_z1n" role="3clFbG">
                <node concept="2OqwBi" id="XQ62Mp_z1o" role="2Oq$k0">
                  <node concept="37vLTw" id="XQ62Mp_z1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="XQ62MpFeO1" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="XQ62Mp_zrO" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:7e5eSNZpcqE" />
                  </node>
                </node>
                <node concept="2oxUTD" id="XQ62Mp_z1r" role="2OqNvi">
                  <node concept="2OqwBi" id="XQ62Mp_z1s" role="2oxUTC">
                    <node concept="Jnkvi" id="XQ62Mp_z1t" role="2Oq$k0">
                      <ref role="1M0zk5" node="XQ62Mp_xFb" resolve="binaryExpression" />
                    </node>
                    <node concept="3TrEf2" id="XQ62Mp_zP$" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:7e5eSNZpcqE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XQ62Mp_Mvt" role="3cqZAp">
              <node concept="2OqwBi" id="XQ62Mp_N8n" role="3clFbG">
                <node concept="2OqwBi" id="XQ62Mp_MNT" role="2Oq$k0">
                  <node concept="1PxgMI" id="XQ62Mp_MLq" role="2Oq$k0">
                    <ref role="1PxNhF" to="q2zv:VNCIDnqpUW" resolve="AssureFloatDelta" />
                    <node concept="37vLTw" id="XQ62Mp_Mvr" role="1PxMeX">
                      <ref role="3cqZAo" node="XQ62MpFeO1" resolve="newNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="XQ62Mp_MXH" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                  </node>
                </node>
                <node concept="2oxUTD" id="XQ62Mp_Nha" role="2OqNvi">
                  <node concept="2OqwBi" id="XQ62Mp_O5M" role="2oxUTC">
                    <node concept="1PxgMI" id="XQ62Mp_NWp" role="2Oq$k0">
                      <ref role="1PxNhF" to="q2zv:VNCIDnqpUW" resolve="AssureFloatDelta" />
                      <node concept="Q6c8r" id="XQ62Mp_NS1" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="XQ62Mp_OhJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6TX6h9MyFfR" role="QzAvj">
      <node concept="3clFbS" id="6TX6h9MyFfS" role="2VODD2">
        <node concept="3clFbF" id="6TX6h9MyFkQ" role="3cqZAp">
          <node concept="Xl_RD" id="6TX6h9MyFkP" role="3clFbG">
            <property role="Xl_RC" value="Fix operation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7H8KijMI1cW">
    <property role="TrG5h" value="check_StatementVariable" />
    <property role="3GE5qa" value="test" />
    <node concept="3clFbS" id="7H8KijMI1cX" role="18ibNy">
      <node concept="3clFbJ" id="484BZdCQh8h" role="3cqZAp">
        <node concept="3clFbS" id="484BZdCQh8j" role="3clFbx">
          <node concept="3clFbJ" id="4uR3kpsu4MF" role="3cqZAp">
            <node concept="3clFbS" id="4uR3kpsu4MG" role="3clFbx">
              <node concept="a7r0C" id="4uR3kpsu4MH" role="3cqZAp">
                <node concept="2OqwBi" id="4uR3kpsu4MI" role="2OEOjV">
                  <node concept="1YBJjd" id="4uR3kpsu4MJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7H8KijMI1cZ" resolve="statementVariable" />
                  </node>
                  <node concept="1mfA1w" id="4uR3kpsu4MK" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4uR3kpsu4ML" role="a7wSD">
                  <property role="Xl_RC" value="This operation can produce 'java.lang.NullPointerException'" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4uR3kpsu4MM" role="3clFbw">
              <node concept="2OqwBi" id="4uR3kpsu4MN" role="2Oq$k0">
                <node concept="2OqwBi" id="4uR3kpsu4MO" role="2Oq$k0">
                  <node concept="1YBJjd" id="4uR3kpsu4MP" role="2Oq$k0">
                    <ref role="1YBMHb" node="7H8KijMI1cZ" resolve="statementVariable" />
                  </node>
                  <node concept="3TrEf2" id="4uR3kpsu4MQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4uR3kpsu4MR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4uR3kpsu4MS" role="2OqNvi">
                <node concept="chp4Y" id="4uR3kpsu4MT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uR3kpsuGIC" role="3cqZAp">
            <node concept="3cpWsn" id="4uR3kpsuGII" role="3cpWs9">
              <property role="TrG5h" value="prepRef" />
              <node concept="3Tqbb2" id="4uR3kpsuHhl" role="1tU5fm">
                <ref role="ehGHo" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
              </node>
              <node concept="2OqwBi" id="4uR3kpsuHi1" role="33vP2m">
                <node concept="1YBJjd" id="4uR3kpsuHi2" role="2Oq$k0">
                  <ref role="1YBMHb" node="7H8KijMI1cZ" resolve="statementVariable" />
                </node>
                <node concept="2Xjw5R" id="4uR3kpsuHi3" role="2OqNvi">
                  <node concept="1xMEDy" id="4uR3kpsuHi4" role="1xVPHs">
                    <node concept="chp4Y" id="4uR3kpsuHi5" role="ri$Ld">
                      <ref role="cht4Q" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uR3kpswMOn" role="3cqZAp">
            <node concept="3cpWsn" id="4uR3kpswMOq" role="3cpWs9">
              <property role="TrG5h" value="prepRefs" />
              <node concept="uOF1S" id="4uR3kpswMOj" role="1tU5fm">
                <node concept="3Tqbb2" id="4uR3kpswMTg" role="uOL27">
                  <ref role="ehGHo" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uR3kpswFye" role="3cqZAp">
            <node concept="3clFbS" id="4uR3kpswFyg" role="3clFbx">
              <node concept="3clFbF" id="4uR3kpswMVX" role="3cqZAp">
                <node concept="37vLTI" id="4uR3kpswMYs" role="3clFbG">
                  <node concept="37vLTw" id="4uR3kpswMVV" role="37vLTJ">
                    <ref role="3cqZAo" node="4uR3kpswMOq" resolve="prepRefs" />
                  </node>
                  <node concept="2OqwBi" id="4uR3kpswIUr" role="37vLTx">
                    <node concept="2OqwBi" id="4uR3kpswIUs" role="2Oq$k0">
                      <node concept="2OqwBi" id="4uR3kpswIUt" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uR3kpswIUu" role="2Oq$k0">
                          <node concept="2OqwBi" id="4uR3kpswIUv" role="2Oq$k0">
                            <node concept="37vLTw" id="4uR3kpswIUw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uR3kpsuGII" resolve="prepRef" />
                            </node>
                            <node concept="2Ttrtt" id="4uR3kpswIUx" role="2OqNvi" />
                          </node>
                          <node concept="35Qw8J" id="4uR3kpswIUy" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="4uR3kpswIUz" role="2OqNvi">
                          <node concept="1bVj0M" id="4uR3kpswIU$" role="23t8la">
                            <node concept="3clFbS" id="4uR3kpswIU_" role="1bW5cS">
                              <node concept="3clFbF" id="4uR3kpswIUA" role="3cqZAp">
                                <node concept="2OqwBi" id="4uR3kpswIUB" role="3clFbG">
                                  <node concept="37vLTw" id="4uR3kpswIUC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uR3kpswIUF" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4uR3kpswIUD" role="2OqNvi">
                                    <node concept="chp4Y" id="4uR3kpswIUE" role="cj9EA">
                                      <ref role="cht4Q" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4uR3kpswIUF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4uR3kpswIUG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4uR3kpswIUH" role="2OqNvi">
                        <node concept="1bVj0M" id="4uR3kpswIUI" role="23t8la">
                          <node concept="3clFbS" id="4uR3kpswIUJ" role="1bW5cS">
                            <node concept="3clFbF" id="4uR3kpswIUK" role="3cqZAp">
                              <node concept="1PxgMI" id="4uR3kpswIUL" role="3clFbG">
                                <ref role="1PxNhF" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
                                <node concept="37vLTw" id="4uR3kpswIUM" role="1PxMeX">
                                  <ref role="3cqZAo" node="4uR3kpswIUN" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4uR3kpswIUN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4uR3kpswIUO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="uNJiE" id="4uR3kpswIUP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4uR3kpswFAr" role="3clFbw">
              <node concept="37vLTw" id="4uR3kpswF$B" role="2Oq$k0">
                <ref role="3cqZAo" node="4uR3kpsuGII" resolve="prepRef" />
              </node>
              <node concept="3x8VRR" id="4uR3kpswFJf" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="4uR3kpswI4a" role="9aQIa">
              <node concept="3clFbS" id="4uR3kpswI4b" role="9aQI4">
                <node concept="3clFbF" id="4uR3kpswN9H" role="3cqZAp">
                  <node concept="37vLTI" id="4uR3kpswNcE" role="3clFbG">
                    <node concept="37vLTw" id="4uR3kpswN9F" role="37vLTJ">
                      <ref role="3cqZAo" node="4uR3kpswMOq" resolve="prepRefs" />
                    </node>
                    <node concept="2OqwBi" id="4uR3kpswJ49" role="37vLTx">
                      <node concept="2OqwBi" id="4uR3kpswJ4a" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uR3kpswJ4b" role="2Oq$k0">
                          <node concept="2OqwBi" id="4uR3kpswJ4c" role="2Oq$k0">
                            <node concept="2OqwBi" id="4uR3kpswKnZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="4uR3kpswJzS" role="2Oq$k0">
                                <node concept="1YBJjd" id="4uR3kpswJr_" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7H8KijMI1cZ" resolve="statementVariable" />
                                </node>
                                <node concept="2Xjw5R" id="4uR3kpswKa1" role="2OqNvi">
                                  <node concept="1xMEDy" id="4uR3kpswKa3" role="1xVPHs">
                                    <node concept="chp4Y" id="4uR3kpswKgI" role="ri$Ld">
                                      <ref role="cht4Q" to="q2zv:5Rt5lP9ryao" resolve="MethodRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4uR3kpswKOk" role="2OqNvi">
                                <ref role="3TtcxE" to="q2zv:3VI9wJbDj85" />
                              </node>
                            </node>
                            <node concept="35Qw8J" id="4uR3kpswJ4g" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="4uR3kpswJ4h" role="2OqNvi">
                            <node concept="1bVj0M" id="4uR3kpswJ4i" role="23t8la">
                              <node concept="3clFbS" id="4uR3kpswJ4j" role="1bW5cS">
                                <node concept="3clFbF" id="4uR3kpswJ4k" role="3cqZAp">
                                  <node concept="2OqwBi" id="4uR3kpswJ4l" role="3clFbG">
                                    <node concept="37vLTw" id="4uR3kpswJ4m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uR3kpswJ4p" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="4uR3kpswJ4n" role="2OqNvi">
                                      <node concept="chp4Y" id="4uR3kpswJ4o" role="cj9EA">
                                        <ref role="cht4Q" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4uR3kpswJ4p" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4uR3kpswJ4q" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4uR3kpswJ4r" role="2OqNvi">
                          <node concept="1bVj0M" id="4uR3kpswJ4s" role="23t8la">
                            <node concept="3clFbS" id="4uR3kpswJ4t" role="1bW5cS">
                              <node concept="3clFbF" id="4uR3kpswJ4u" role="3cqZAp">
                                <node concept="1PxgMI" id="4uR3kpswJ4v" role="3clFbG">
                                  <ref role="1PxNhF" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
                                  <node concept="37vLTw" id="4uR3kpswJ4w" role="1PxMeX">
                                    <ref role="3cqZAo" node="4uR3kpswJ4x" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4uR3kpswJ4x" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4uR3kpswJ4y" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="uNJiE" id="4uR3kpswJ4z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4uR3kpswNZk" role="3cqZAp">
            <node concept="3clFbS" id="4uR3kpswNZl" role="2LFqv$">
              <node concept="Jncv_" id="4uR3kpswNZm" role="3cqZAp">
                <ref role="JncvD" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                <node concept="2OqwBi" id="4uR3kpswNZn" role="JncvB">
                  <node concept="2OqwBi" id="4uR3kpswNZo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uR3kpswNZp" role="2Oq$k0">
                      <node concept="37vLTw" id="4uR3kpswOrA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uR3kpswMOq" resolve="prepRefs" />
                      </node>
                      <node concept="v1n4t" id="4uR3kpswNZr" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="4uR3kpswNZs" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:4shywHnxRRv" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4uR3kpswNZt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8k" />
                  </node>
                </node>
                <node concept="JncvC" id="4uR3kpswNZu" role="JncvA">
                  <property role="TrG5h" value="assignExp" />
                  <node concept="2jxLKc" id="4uR3kpswNZv" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4uR3kpswNZw" role="Jncv$">
                  <node concept="3clFbJ" id="4uR3kpswNZx" role="3cqZAp">
                    <node concept="3clFbS" id="4uR3kpswNZy" role="3clFbx">
                      <node concept="3clFbJ" id="4uR3kpswNZz" role="3cqZAp">
                        <node concept="3clFbS" id="4uR3kpswNZ$" role="3clFbx">
                          <node concept="a7r0C" id="4uR3kpswNZ_" role="3cqZAp">
                            <node concept="2OqwBi" id="4uR3kpswNZA" role="2OEOjV">
                              <node concept="1YBJjd" id="4uR3kpswNZB" role="2Oq$k0">
                                <ref role="1YBMHb" node="7H8KijMI1cZ" resolve="statementVariable" />
                              </node>
                              <node concept="1mfA1w" id="4uR3kpswNZC" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="4uR3kpswNZD" role="a7wSD">
                              <property role="Xl_RC" value="This operation can produce 'java.lang.NullPointerException'" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4uR3kpswNZE" role="3clFbw">
                          <node concept="2OqwBi" id="4uR3kpswNZF" role="2Oq$k0">
                            <node concept="2OqwBi" id="4uR3kpswNZG" role="2Oq$k0">
                              <node concept="Jnkvi" id="4uR3kpswNZH" role="2Oq$k0">
                                <ref role="1M0zk5" node="4uR3kpswNZu" resolve="assignExp" />
                              </node>
                              <node concept="3TrEf2" id="4uR3kpswNZI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="4uR3kpswNZJ" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="4uR3kpswNZK" role="2OqNvi">
                            <node concept="chp4Y" id="4uR3kpswNZL" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4uR3kpswNZM" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="4uR3kpswNZN" role="3clFbw">
                      <node concept="2OqwBi" id="4uR3kpswNZO" role="3uHU7B">
                        <node concept="2OqwBi" id="4uR3kpswNZP" role="2Oq$k0">
                          <node concept="1PxgMI" id="4uR3kpswNZQ" role="2Oq$k0">
                            <ref role="1PxNhF" to="q2zv:4shywHnanQ4" resolve="StatementVariable" />
                            <node concept="2OqwBi" id="4uR3kpswNZR" role="1PxMeX">
                              <node concept="Jnkvi" id="4uR3kpswNZS" role="2Oq$k0">
                                <ref role="1M0zk5" node="4uR3kpswNZu" resolve="assignExp" />
                              </node>
                              <node concept="3TrEf2" id="4uR3kpswNZT" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                              </node>
                            </node>
                          </node>
                          <node concept="37Cfm0" id="4uR3kpswNZU" role="2OqNvi">
                            <node concept="1aIX9F" id="4uR3kpswNZV" role="37CeNk">
                              <node concept="26LbJo" id="4uR3kpswNZW" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:fzcqZ_w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZHEkA" id="4uR3kpswNZX" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4uR3kpswNZY" role="3uHU7w">
                        <node concept="1YBJjd" id="4uR3kpswNZZ" role="2Oq$k0">
                          <ref role="1YBMHb" node="7H8KijMI1cZ" resolve="statementVariable" />
                        </node>
                        <node concept="3TrEf2" id="4uR3kpswO00" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4uR3kpswO01" role="2$JKZa">
              <node concept="37vLTw" id="4uR3kpswOr8" role="2Oq$k0">
                <ref role="3cqZAo" node="4uR3kpswMOq" resolve="prepRefs" />
              </node>
              <node concept="v0PNk" id="4uR3kpswO03" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="484BZdCQj_U" role="3clFbw">
          <node concept="2OqwBi" id="484BZdCQj_V" role="2Oq$k0">
            <node concept="1YBJjd" id="484BZdCQj_W" role="2Oq$k0">
              <ref role="1YBMHb" node="7H8KijMI1cZ" resolve="statementVariable" />
            </node>
            <node concept="1mfA1w" id="484BZdCQj_X" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="484BZdCQj_Y" role="2OqNvi">
            <node concept="chp4Y" id="484BZdCQj_Z" role="cj9EA">
              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H8KijMI1cZ" role="1YuTPh">
      <property role="TrG5h" value="statementVariable" />
      <ref role="1YaFvo" to="q2zv:4shywHnanQ4" resolve="StatementVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="XQ62MpF2tj">
    <property role="TrG5h" value="typeof_TestStatement" />
    <property role="3GE5qa" value="test.statement" />
    <node concept="3clFbS" id="XQ62MpF2tk" role="18ibNy">
      <node concept="1Z5TYs" id="2_vU53MlU5c" role="3cqZAp">
        <node concept="mw_s8" id="2_vU53MlU5d" role="1ZfhKB">
          <node concept="2c44tf" id="2_vU53MlU5e" role="mwGJk">
            <node concept="10P_77" id="2_vU53MlU5f" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2_vU53MlU5g" role="1ZfhK$">
          <node concept="1Z2H0r" id="2_vU53MlU5h" role="mwGJk">
            <node concept="2OqwBi" id="2_vU53MlU5i" role="1Z2MuG">
              <node concept="1YBJjd" id="XQ62MpF2uQ" role="2Oq$k0">
                <ref role="1YBMHb" node="XQ62MpF2tm" resolve="testStatement" />
              </node>
              <node concept="3TrEf2" id="6aTJajnGaQO" role="2OqNvi">
                <ref role="3Tt5mk" to="q2zv:3u_N5uAHMAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="XQ62MpF2tm" role="1YuTPh">
      <property role="TrG5h" value="testStatement" />
      <ref role="1YaFvo" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="uxAEBOBr1N">
    <property role="TrG5h" value="check_PrepReference" />
    <property role="3GE5qa" value="configure.preparation" />
    <node concept="3clFbS" id="uxAEBOBr1O" role="18ibNy">
      <node concept="3clFbJ" id="uxAEBO_x1E" role="3cqZAp">
        <node concept="3clFbS" id="uxAEBO_x1F" role="3clFbx">
          <node concept="2MkqsV" id="uxAEBO_yvK" role="3cqZAp">
            <node concept="1YBJjd" id="uxAEBOBrVl" role="2OEOjV">
              <ref role="1YBMHb" node="uxAEBOBr1Q" resolve="prepReference" />
            </node>
            <node concept="Xl_RD" id="uxAEBO_X3e" role="2MkJ7o">
              <property role="Xl_RC" value="only 'DotExpression' and 'AssignmentExpression' are allowed" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="uxAEBOBCyB" role="3clFbw">
          <node concept="3fqX7Q" id="uxAEBO_ysg" role="3uHU7B">
            <node concept="2OqwBi" id="uxAEBO_ysi" role="3fr31v">
              <node concept="2OqwBi" id="uxAEBO_ysj" role="2Oq$k0">
                <node concept="2OqwBi" id="uxAEBO_ysk" role="2Oq$k0">
                  <node concept="3TrEf2" id="uxAEBO_ysm" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:4shywHnxRRv" />
                  </node>
                  <node concept="1YBJjd" id="uxAEBOBrNZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="uxAEBOBr1Q" resolve="prepReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uxAEBO_ysn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" />
                </node>
              </node>
              <node concept="1mIQ4w" id="uxAEBO_yso" role="2OqNvi">
                <node concept="chp4Y" id="uxAEBO_ysp" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="uxAEBO_VXU" role="3uHU7w">
            <node concept="2OqwBi" id="uxAEBO_VXV" role="3fr31v">
              <node concept="2OqwBi" id="uxAEBO_VXW" role="2Oq$k0">
                <node concept="2OqwBi" id="uxAEBO_VXX" role="2Oq$k0">
                  <node concept="3TrEf2" id="uxAEBO_VXZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:4shywHnxRRv" />
                  </node>
                  <node concept="1YBJjd" id="uxAEBOBrS$" role="2Oq$k0">
                    <ref role="1YBMHb" node="uxAEBOBr1Q" resolve="prepReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uxAEBO_VY0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" />
                </node>
              </node>
              <node concept="1mIQ4w" id="uxAEBO_VY1" role="2OqNvi">
                <node concept="chp4Y" id="uxAEBO_W1K" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="uxAEBOBr1Q" role="1YuTPh">
      <property role="TrG5h" value="prepReference" />
      <ref role="1YaFvo" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
    </node>
  </node>
  <node concept="18kY7G" id="uxAEBONmW2">
    <property role="TrG5h" value="check_DotExpressionStatement" />
    <property role="3GE5qa" value="test" />
    <node concept="3clFbS" id="uxAEBONmW3" role="18ibNy">
      <node concept="3clFbJ" id="uxAEBOJIzM" role="3cqZAp">
        <node concept="3clFbS" id="uxAEBOJIzN" role="3clFbx">
          <node concept="2MkqsV" id="uxAEBOJIzO" role="3cqZAp">
            <node concept="1YBJjd" id="uxAEBONn6w" role="2OEOjV">
              <ref role="1YBMHb" node="uxAEBONmW5" resolve="dotExpressionStatement" />
            </node>
            <node concept="Xl_RD" id="uxAEBOJIzQ" role="2MkJ7o">
              <property role="Xl_RC" value="only 'DotExpression' allowed" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="uxAEBOJIzS" role="3clFbw">
          <node concept="2OqwBi" id="uxAEBOJIzT" role="3fr31v">
            <node concept="2OqwBi" id="uxAEBOJIzU" role="2Oq$k0">
              <node concept="1YBJjd" id="uxAEBONmZU" role="2Oq$k0">
                <ref role="1YBMHb" node="uxAEBONmW5" resolve="dotExpressionStatement" />
              </node>
              <node concept="3TrEf2" id="uxAEBOJIzY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" />
              </node>
            </node>
            <node concept="1mIQ4w" id="uxAEBOJIzZ" role="2OqNvi">
              <node concept="chp4Y" id="uxAEBOJI$0" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="uxAEBONmW5" role="1YuTPh">
      <property role="TrG5h" value="dotExpressionStatement" />
      <ref role="1YaFvo" to="q2zv:uxAEBOLGNW" resolve="DotExpressionStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3QksPDR3TbR">
    <property role="TrG5h" value="check_TestCaseEntry" />
    <property role="3GE5qa" value="suite" />
    <node concept="3clFbS" id="3QksPDR3TbS" role="18ibNy">
      <node concept="Jncv_" id="3QksPDR73_n" role="3cqZAp">
        <ref role="JncvD" to="q2zv:4rbtMPel_59" resolve="ClassSuiteWrapper" />
        <node concept="JncvC" id="3QksPDR73_r" role="JncvA">
          <property role="TrG5h" value="suiteWrapper" />
          <node concept="2jxLKc" id="3QksPDR73_s" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3QksPDR73_u" role="Jncv$">
          <node concept="3cpWs8" id="3QksPDR98Nd" role="3cqZAp">
            <node concept="3cpWsn" id="3QksPDR98Nj" role="3cpWs9">
              <property role="TrG5h" value="suiteParentWrapper" />
              <node concept="3Tqbb2" id="3QksPDR98Or" role="1tU5fm" />
              <node concept="2OqwBi" id="3QksPDR98PT" role="33vP2m">
                <node concept="2OqwBi" id="3QksPDR98PU" role="2Oq$k0">
                  <node concept="1YBJjd" id="3QksPDR98PV" role="2Oq$k0">
                    <ref role="1YBMHb" node="3QksPDR3TbU" resolve="testCaseEntry" />
                  </node>
                  <node concept="1mfA1w" id="3QksPDR98PW" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="3QksPDR98PX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3QksPDR74kG" role="3cqZAp">
            <node concept="3clFbS" id="3QksPDR74kH" role="3clFbx">
              <node concept="2MkqsV" id="3QksPDR7bJM" role="3cqZAp">
                <node concept="3cpWs3" id="3QksPDR7bJN" role="2MkJ7o">
                  <node concept="3cpWs3" id="3QksPDR8SSY" role="3uHU7B">
                    <node concept="Xl_RD" id="3QksPDR8SWY" role="3uHU7B">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="2OqwBi" id="3QksPDR7bJO" role="3uHU7w">
                      <node concept="2OqwBi" id="3QksPDR7bJP" role="2Oq$k0">
                        <node concept="1YBJjd" id="3QksPDR7bJQ" role="2Oq$k0">
                          <ref role="1YBMHb" node="3QksPDR3TbU" resolve="testCaseEntry" />
                        </node>
                        <node concept="3TrEf2" id="3QksPDR7bJR" role="2OqNvi">
                          <ref role="3Tt5mk" to="q2zv:1LHENmdEKju" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3QksPDR7bJS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3QksPDR7bJT" role="3uHU7w">
                    <property role="Xl_RC" value="' indirectly contains itself as test suite" />
                  </node>
                </node>
                <node concept="1YBJjd" id="3QksPDR7bJU" role="2OEOjV">
                  <ref role="1YBMHb" node="3QksPDR3TbU" resolve="testCaseEntry" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3QksPDR76IV" role="3clFbw">
              <node concept="2OqwBi" id="3QksPDR75_x" role="2Oq$k0">
                <node concept="2OqwBi" id="3QksPDR74QA" role="2Oq$k0">
                  <node concept="Jnkvi" id="3QksPDR74Fh" role="2Oq$k0">
                    <ref role="1M0zk5" node="3QksPDR73_r" resolve="suiteWrapper" />
                  </node>
                  <node concept="3TrEf2" id="3QksPDR75e7" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:4rbtMPelKL8" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3QksPDR75RZ" role="2OqNvi">
                  <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                </node>
              </node>
              <node concept="2HwmR7" id="3QksPDR783i" role="2OqNvi">
                <node concept="1bVj0M" id="3QksPDR783k" role="23t8la">
                  <node concept="3clFbS" id="3QksPDR783l" role="1bW5cS">
                    <node concept="3clFbF" id="3QksPDR78iP" role="3cqZAp">
                      <node concept="3clFbC" id="3QksPDR7aj2" role="3clFbG">
                        <node concept="37vLTw" id="3QksPDR98Qs" role="3uHU7w">
                          <ref role="3cqZAo" node="3QksPDR98Nj" resolve="suiteParentWrapper" />
                        </node>
                        <node concept="2OqwBi" id="3QksPDR78za" role="3uHU7B">
                          <node concept="37vLTw" id="3QksPDR78iO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QksPDR783m" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3QksPDR79So" role="2OqNvi">
                            <ref role="3Tt5mk" to="q2zv:1LHENmdEKju" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3QksPDR783m" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3QksPDR783n" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3QksPDR73Ln" role="JncvB">
          <node concept="1YBJjd" id="3QksPDR73Lo" role="2Oq$k0">
            <ref role="1YBMHb" node="3QksPDR3TbU" resolve="testCaseEntry" />
          </node>
          <node concept="3TrEf2" id="3QksPDR73Lp" role="2OqNvi">
            <ref role="3Tt5mk" to="q2zv:1LHENmdEKju" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QksPDR3TbU" role="1YuTPh">
      <property role="TrG5h" value="testCaseEntry" />
      <ref role="1YaFvo" to="q2zv:1LHENmdEKdm" resolve="TestCaseEntry" />
    </node>
  </node>
</model>

