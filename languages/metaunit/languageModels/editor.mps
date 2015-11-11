<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f72f993-b6fc-42a7-a81a-9b3f9cbf778a(metaunit.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="7hml" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="4ky7" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="q2zv" ref="r:cbbdef13-7776-4a74-8594-109f1e5b8353(metaunit.structure)" implicit="true" />
    <import index="9pk9" ref="r:557e4be0-0f81-42a2-b707-75fc059e0117(metaunit.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="FdkraOSBGk">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q2zv:5Rt5lP9ryao" resolve="MethodRef" />
    <node concept="3EZMnI" id="7XgLTbHXVvo" role="2wV5jI">
      <node concept="l2Vlx" id="7XgLTbHXVvp" role="2iSdaV" />
      <node concept="3EZMnI" id="1NN_b71UlvA" role="3EZMnx">
        <node concept="1uO$qF" id="1NN_b71Umbp" role="3F10Kt">
          <node concept="3nzxsE" id="1NN_b71Umbr" role="1uO$qD">
            <node concept="3clFbS" id="1NN_b71Umbt" role="2VODD2">
              <node concept="3clFbF" id="1NN_b71UmjI" role="3cqZAp">
                <node concept="2OqwBi" id="1NN_b71UmjJ" role="3clFbG">
                  <node concept="2OqwBi" id="1NN_b71UmjK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NN_b71UmjL" role="2Oq$k0">
                      <node concept="pncrf" id="1NN_b71UmjM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1NN_b71UmjN" role="2OqNvi">
                        <ref role="3TtcxE" to="q2zv:3Rm1noWbJst" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1NN_b71UmjO" role="2OqNvi">
                      <node concept="1bVj0M" id="1NN_b71UmjP" role="23t8la">
                        <node concept="3clFbS" id="1NN_b71UmjQ" role="1bW5cS">
                          <node concept="3clFbF" id="1NN_b71UmjR" role="3cqZAp">
                            <node concept="2OqwBi" id="1NN_b71UmjS" role="3clFbG">
                              <node concept="37vLTw" id="1NN_b71UmjT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NN_b71UmjW" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1NN_b71UmjU" role="2OqNvi">
                                <node concept="chp4Y" id="1NN_b71UmjV" role="cj9EA">
                                  <ref role="cht4Q" to="q2zv:8vl$jx4mTJ" resolve="DisableSetting" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1NN_b71UmjW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1NN_b71UmjX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1NN_b71UmjY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="1NN_b71UXwV" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
        <node concept="3F0ifn" id="8vl$jxsqO2" role="3EZMnx">
          <property role="3F0ifm" value="test" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11LMrY" id="sF9tZMJ9wd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="7Lbq2qYobzw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="7XgLTbHXVvs" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="q2zv:5Rt5lP9sFvt" />
          <node concept="1sVBvm" id="7XgLTbHXVvt" role="1sWHZn">
            <node concept="3F0A7n" id="6mCbnoiVHtr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="0" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="VPXOz" id="3FelysNp7BH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6TfV6klRK9N" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
          <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
          <node concept="VPXOz" id="6TfV6km0DSG" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6TfV6km3yF6" role="3n$kyP">
              <node concept="3clFbS" id="6TfV6km3yF7" role="2VODD2">
                <node concept="3clFbF" id="6TfV6km3yK7" role="3cqZAp">
                  <node concept="2OqwBi" id="6TfV6km3zs9" role="3clFbG">
                    <node concept="2OqwBi" id="6TfV6km3yOX" role="2Oq$k0">
                      <node concept="pncrf" id="6TfV6km3yK6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6TfV6km3z5P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="6TfV6km3zX8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NN_b71UlvF" role="2iSdaV" />
        <node concept="ljvvj" id="3xMsASOCkCt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3xMsASOCkVe" role="3EZMnx">
        <node concept="3F0ifn" id="3xMsASOClJ1" role="3EZMnx">
          <node concept="VPM3Z" id="3xMsASOClTK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="3xMsASOCkVg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="8vl$jxdrgG" role="3EZMnx">
          <node concept="3F2HdR" id="8vl$jxeipx" role="3EZMnx">
            <ref role="1NtTu8" to="q2zv:3Rm1noWbJst" />
            <node concept="l2Vlx" id="8vl$jxeipy" role="2czzBx" />
            <node concept="2o9xnK" id="8vl$jxeipz" role="2gpyvW">
              <node concept="3clFbS" id="8vl$jxeip$" role="2VODD2">
                <node concept="3clFbF" id="8vl$jxeip_" role="3cqZAp">
                  <node concept="Xl_RD" id="8vl$jxeipA" role="3clFbG">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="8vl$jxeipD" role="2czzBI">
              <property role="ilYzB" value="&lt;settings&gt;" />
              <node concept="2SqB2G" id="8vl$jxeipE" role="2SqHTX">
                <property role="TrG5h" value="test-settings" />
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7vSir0muLZX" role="3EZMnx">
            <ref role="1NtTu8" to="q2zv:3VI9wJbDj85" />
            <node concept="l2Vlx" id="7vSir0muLZZ" role="2czzBx" />
            <node concept="3F0ifn" id="4qck9FpMi4m" role="2czzBI">
              <property role="ilYzB" value="&lt;prepare&gt;" />
            </node>
          </node>
          <node concept="3EZMnI" id="4Lr1IwglJvk" role="3EZMnx">
            <node concept="3F0ifn" id="4Lr1IwglJvl" role="3EZMnx">
              <property role="3F0ifm" value="clear" />
              <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
              <ref role="1ERwB7" node="6AbaMNsIX4i" resolve="ClearTestMethod" />
              <node concept="pkWqt" id="4Lr1IwglJvm" role="pqm2j">
                <node concept="3clFbS" id="4Lr1IwglJvn" role="2VODD2">
                  <node concept="3clFbF" id="4Lr1IwglJvo" role="3cqZAp">
                    <node concept="2OqwBi" id="4Lr1IwglJvp" role="3clFbG">
                      <node concept="2OqwBi" id="4Lr1IwglJvq" role="2Oq$k0">
                        <node concept="pncrf" id="4Lr1IwglJvr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4Lr1IwglJvs" role="2OqNvi">
                          <ref role="3TtcxE" to="q2zv:7H37mS2zmYi" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4Lr1IwgmaLg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="4Lr1IwglJvu" role="3EZMnx">
              <property role="S$F3r" value="false" />
              <ref role="1NtTu8" to="q2zv:7H37mS2zmYi" />
              <ref role="APP_o" node="4og$3mnUL_1" resolve="TestStatement_Actions" />
              <node concept="l2Vlx" id="4Lr1IwglJvv" role="2czzBx" />
              <node concept="3F0ifn" id="4Lr1IwglJvw" role="2czzBI">
                <property role="ilYzB" value="&lt;no statements&gt;" />
                <node concept="2SqB2G" id="4Lr1IwglJvx" role="2SqHTX">
                  <property role="TrG5h" value="test-sequence" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4Lr1IwglJvy" role="2iSdaV" />
            <node concept="VPM3Z" id="4Lr1IwglJvz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRkQZ" id="8vl$jxdIlj" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3xMsASOCkVj" role="2iSdaV" />
        <node concept="ljvvj" id="3xMsASODxK1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3xMsASOYMMN" role="pqm2j">
          <node concept="3clFbS" id="3xMsASOYMMO" role="2VODD2">
            <node concept="3clFbF" id="3xMsASOYMQx" role="3cqZAp">
              <node concept="2OqwBi" id="3xMsASOYMQy" role="3clFbG">
                <node concept="2OqwBi" id="3xMsASOYMQz" role="2Oq$k0">
                  <node concept="2OqwBi" id="3xMsASOYMQ$" role="2Oq$k0">
                    <node concept="pncrf" id="3xMsASOYMQ_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3xMsASOYMQA" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:5Rt5lP9sFvt" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3xMsASOYMQB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="3xMsASOYMQC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="Ad0MemQRcV" role="3EZMnx" />
      <node concept="3F0ifn" id="8vl$jxpHQw" role="3EZMnx">
        <property role="ilYzB" value="&lt;new test method&gt;" />
        <node concept="pVoyu" id="8vl$jxpXrk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="8vl$jxqKgi" role="pqm2j">
          <node concept="3clFbS" id="8vl$jxqKgj" role="2VODD2">
            <node concept="3clFbF" id="8vl$jxqKlk" role="3cqZAp">
              <node concept="1Wc70l" id="7Lbq2qYI81G" role="3clFbG">
                <node concept="2OqwBi" id="8vl$jxqL0I" role="3uHU7B">
                  <node concept="2OqwBi" id="8vl$jxqKpJ" role="2Oq$k0">
                    <node concept="pncrf" id="8vl$jxqKlj" role="2Oq$k0" />
                    <node concept="YCak7" id="8vl$jxqKCM" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="8vl$jxqLzy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7Lbq2qYI8Eu" role="3uHU7w">
                  <node concept="2OqwBi" id="7Lbq2qYFHYz" role="2Oq$k0">
                    <node concept="pncrf" id="7Lbq2qYFHTW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Lbq2qYI8hS" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:5Rt5lP9sFvt" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7Lbq2qYL$RS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HoabAlIpNi">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q2zv:4KF2x5C4dkr" resolve="AssureResult" />
    <node concept="3EZMnI" id="7XFO_kMlvqT" role="2wV5jI">
      <node concept="l2Vlx" id="7XFO_kMlvqU" role="2iSdaV" />
      <node concept="PMmxH" id="kriJkSvkJd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Rm1noWgTmW">
    <property role="3GE5qa" value="configure" />
    <ref role="1XX52x" to="q2zv:3Rm1noWfEsv" resolve="ExceptionSetting" />
    <node concept="3EZMnI" id="3Rm1noWgTmY" role="2wV5jI">
      <node concept="PMmxH" id="6_4oHY4pG9u" role="3EZMnx">
        <ref role="PMmxG" node="kriJkSWSxH" resolve="TestSetting_Component" />
      </node>
      <node concept="1iCGBv" id="3Rm1noWgTna" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:78trQBVPjlL" />
        <node concept="1sVBvm" id="3Rm1noWgTnc" role="1sWHZn">
          <node concept="3F0A7n" id="78trQBVPFw2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3Rm1noWgTn1" role="2iSdaV" />
      <node concept="2Hnlc$" id="78trQBVOLL6" role="2whIAn">
        <node concept="3clFbS" id="78trQBVOLL7" role="2VODD2">
          <node concept="3clFbF" id="78trQBVOMHP" role="3cqZAp">
            <node concept="2ShNRf" id="78trQBVOMHN" role="3clFbG">
              <node concept="2Jqq0_" id="78trQBVOOep" role="2ShVmc">
                <node concept="17QB3L" id="78trQBVOOqi" role="HW$YZ" />
                <node concept="Xl_RD" id="78trQBVOOAa" role="HW$Y0">
                  <property role="Xl_RC" value="test" />
                </node>
                <node concept="Xl_RD" id="78trQBVOOPw" role="HW$Y0">
                  <property role="Xl_RC" value="test2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Rm1noWjqIL">
    <property role="3GE5qa" value="junit4.configure" />
    <ref role="1XX52x" to="q2zv:3Rm1noWfEyi" resolve="TimeoutSetting" />
    <node concept="3EZMnI" id="3Rm1noWjqIN" role="2wV5jI">
      <node concept="1QoScp" id="6aa9N8tbmfJ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="6aa9N8tbmnj" role="1QoS34">
          <node concept="PMmxH" id="6_4oHY4oevH" role="3EZMnx">
            <ref role="PMmxG" node="kriJkSWSxH" resolve="TestSetting_Component" />
          </node>
          <node concept="3F0A7n" id="3Rm1noWjuQU" role="3EZMnx">
            <ref role="1NtTu8" to="q2zv:3Rm1noWjqIZ" resolve="value" />
          </node>
          <node concept="l2Vlx" id="6aa9N8tbmnm" role="2iSdaV" />
          <node concept="VPM3Z" id="6aa9N8tbmnn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="6aa9N8tbmfM" role="3e4ffs">
          <node concept="3clFbS" id="6aa9N8tbmfO" role="2VODD2">
            <node concept="3clFbF" id="6aa9N8tbmsG" role="3cqZAp">
              <node concept="2OqwBi" id="6aa9N8tbmWN" role="3clFbG">
                <node concept="2OqwBi" id="6aa9N8tbmx5" role="2Oq$k0">
                  <node concept="pncrf" id="6aa9N8tbmsF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6aa9N8tbmK2" role="2OqNvi">
                    <node concept="1xMEDy" id="6aa9N8tbmK4" role="1xVPHs">
                      <node concept="chp4Y" id="6aa9N8tbmPw" role="ri$Ld">
                        <ref role="cht4Q" to="q2zv:5Rt5lP9ryao" resolve="MethodRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6aa9N8tbncN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6aa9N8tbnKf" role="1QoVPY">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q2zv:3Rm1noWjqIZ" resolve="value" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Rm1noWjqIQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="kriJkSWSxH">
    <property role="3GE5qa" value="configure" />
    <property role="TrG5h" value="TestSetting_Component" />
    <ref role="1XX52x" to="q2zv:3Rm1noWfEEd" resolve="TestSetting" />
    <node concept="3EZMnI" id="kriJkSWSAa" role="2wV5jI">
      <node concept="PMmxH" id="kriJkSWSAh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="78trQBVUHea" resolve="ClearTestSetting" />
        <node concept="VPxyj" id="78trQBVTe$3" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="kriJkSWSAd" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4og$3mnM7pw">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="MethodCall_actualArguments" />
    <ref role="1XX52x" to="tpee:hxndl_i" resolve="IMethodCall" />
    <node concept="3EZMnI" id="h5nk1ah" role="2wV5jI">
      <node concept="3F0ifn" id="h5nk5Qm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="Vb9p2" id="hEUNQWt" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5nk5Qn" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fz7wK6I" />
        <node concept="3F0ifn" id="h5nk5Qo" role="2czzBI">
          <node concept="VPM3Z" id="hEU$PQf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="Musm_jRy7a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hPngs7u" role="cStSX">
          <node concept="3clFbS" id="hPngs7v" role="2VODD2">
            <node concept="3clFbF" id="hPngIle" role="3cqZAp">
              <node concept="2OqwBi" id="hPngLWl" role="3clFbG">
                <node concept="2OqwBi" id="hPngKTB" role="2Oq$k0">
                  <node concept="2OqwBi" id="hPngIrA" role="2Oq$k0">
                    <node concept="pncrf" id="hPngIlf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hPngKFG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7wK6H" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hPngL9L" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hPngMPg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0vtIfE" role="2czzBx" />
        <node concept="2$oqgb" id="LBlPJUzjyD" role="3F10Kt">
          <ref role="Bvoe9" to="tpen:LBlPJUzjq6" resolve="BaseMethodParameterInformationQueryRestricted" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5nk5Qp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="hsdTu_e" role="cStSX">
          <node concept="3clFbS" id="hsdTu_f" role="2VODD2">
            <node concept="3clFbJ" id="hsn0MVo" role="3cqZAp">
              <node concept="3clFbS" id="hsn0MVp" role="3clFbx">
                <node concept="3cpWs6" id="hsn0Qc$" role="3cqZAp">
                  <node concept="3clFbT" id="hsn0Rfv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hsn0P6c" role="3clFbw">
                <node concept="10Nm6u" id="hsn0PQ5" role="3uHU7w" />
                <node concept="2OqwBi" id="hxiFstq" role="3uHU7B">
                  <node concept="pncrf" id="hsn0Nef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hsn0NJJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7wK6H" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hsdTKjb" role="3cqZAp">
              <node concept="2OqwBi" id="hzHktcG" role="3clFbG">
                <node concept="2OqwBi" id="hxiFsGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="hxiFtvB" role="2Oq$k0">
                    <node concept="pncrf" id="hsdTKjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hsdTLRP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7wK6H" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hsdTMf_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="1v1jN8" id="hsdTN8g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWy" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VPxyj" id="hEZKQxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="4og$3mnM8UH" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PV$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="i0v2ZW$" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6AbaMNsIX4i">
    <property role="TrG5h" value="ClearTestMethod" />
    <ref role="1h_SK9" to="q2zv:5Rt5lP9ryao" resolve="MethodRef" />
    <node concept="1hA7zw" id="6AbaMNsIXel" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6AbaMNsIXem" role="1hA7z_">
        <node concept="3clFbS" id="6AbaMNsIXen" role="2VODD2">
          <node concept="3clFbF" id="6AbaMNsIXew" role="3cqZAp">
            <node concept="2OqwBi" id="6AbaMNsIY2O" role="3clFbG">
              <node concept="2OqwBi" id="6AbaMNsIXg4" role="2Oq$k0">
                <node concept="0IXxy" id="6AbaMNsIXev" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6AbaMNsIXqq" role="2OqNvi">
                  <ref role="3TtcxE" to="q2zv:7H37mS2zmYi" />
                </node>
              </node>
              <node concept="2Kehj3" id="6AbaMNsIZzP" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6AbaMNsKF2q" role="3cqZAp">
            <node concept="2OqwBi" id="6AbaMNsKFUf" role="3clFbG">
              <node concept="0IXxy" id="6AbaMNsKF2o" role="2Oq$k0" />
              <node concept="1OKiuA" id="6AbaMNsKGEP" role="2OqNvi">
                <node concept="1Q80Hx" id="6AbaMNsKGFY" role="lBI5i" />
                <node concept="1lyA5W" id="4tDlKq0y2Cf" role="lGT1i">
                  <property role="1lUG9U" value="test-sequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gb_Uyd5AzJ">
    <property role="3GE5qa" value="test.expressions" />
    <ref role="1XX52x" to="q2zv:5ITL0zq5uSZ" resolve="AssureCondExpression" />
    <node concept="3EZMnI" id="6gb_Uyd5C7n" role="2wV5jI">
      <node concept="3F1sOY" id="6gb_Uyd5C7F" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:5ITL0zq5zih" />
      </node>
      <node concept="PMmxH" id="6gb_Uyd5C7A" role="3EZMnx">
        <ref role="PMmxG" node="5ITL0zq5eL7" resolve="AssureExpressionAlias" />
      </node>
      <node concept="PMmxH" id="7e5eSNZssTQ" role="3EZMnx">
        <ref role="PMmxG" node="7e5eSNZss6I" resolve="MessageWrapper" />
      </node>
      <node concept="l2Vlx" id="6gb_Uyd5C7q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gb_Uyd5Cg_">
    <property role="3GE5qa" value="test.expressions" />
    <ref role="1XX52x" to="q2zv:5ITL0zq51jD" resolve="AssureBinaryExpression" />
    <node concept="3EZMnI" id="6gb_Uyd5CgB" role="2wV5jI">
      <node concept="PMmxH" id="6TX6h9MuC8J" role="3EZMnx">
        <ref role="PMmxG" node="6TX6h9MuoHk" resolve="AssureBinaryExpression" />
      </node>
      <node concept="PMmxH" id="7e5eSNZstiS" role="3EZMnx">
        <ref role="PMmxG" node="7e5eSNZss6I" resolve="MessageWrapper" />
      </node>
      <node concept="l2Vlx" id="6gb_Uyd5CgE" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5ITL0zq5eL7">
    <property role="3GE5qa" value="test.expressions" />
    <property role="TrG5h" value="AssureExpressionAlias" />
    <ref role="1XX52x" to="q2zv:1120cSOoIJh" resolve="AssureExpression" />
    <node concept="PMmxH" id="5ITL0zq5eVu" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      <node concept="OXEIz" id="5ITL0zq5fXw" role="P5bDN">
        <node concept="1ou48o" id="5ITL0zq5gvZ" role="OY2wv">
          <property role="1ezIyd" value="custom" />
          <node concept="3uibUv" id="5ITL0zq5gw0" role="1eyP2E">
            <ref role="3uigEE" to="nu8v:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="3GJtP1" id="5ITL0zq5gw1" role="1ou48n">
            <node concept="3clFbS" id="5ITL0zq5gw2" role="2VODD2">
              <node concept="3clFbF" id="5ITL0zq5gw3" role="3cqZAp">
                <node concept="2YIFZM" id="5ITL0zq5gw4" role="3clFbG">
                  <ref role="1Pybhc" to="7hml:~ChildSubstituteActionsHelper" resolve="ChildSubstituteActionsHelper" />
                  <ref role="37wK5l" to="7hml:~ChildSubstituteActionsHelper.createActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createActions" />
                  <node concept="2OqwBi" id="5ITL0zq5gw5" role="37wK5m">
                    <node concept="3GMtW1" id="5ITL0zq5gw6" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5ITL0zq5gw7" role="2OqNvi" />
                  </node>
                  <node concept="3GMtW1" id="5ITL0zq5gw8" role="37wK5m" />
                  <node concept="3TUQnm" id="5ITL0zq5gw9" role="37wK5m">
                    <ref role="3TV0OU" to="q2zv:1120cSOoIJh" resolve="AssureExpression" />
                  </node>
                  <node concept="2ShNRf" id="5ITL0zq5gwa" role="37wK5m">
                    <node concept="YeOm9" id="5ITL0zq5gwb" role="2ShVmc">
                      <node concept="1Y3b0j" id="5ITL0zq5gwc" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="7hml:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                        <ref role="1Y3XeK" to="7hml:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                        <node concept="3clFb_" id="5ITL0zq5gwd" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doExecute" />
                          <node concept="2AHcQZ" id="5ITL0zq5gwe" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5ITL0zq5gwf" role="3clF47">
                            <node concept="3clFbF" id="1yM2Niefm_X" role="3cqZAp">
                              <node concept="2OqwBi" id="1yM2NiefmXH" role="3clFbG">
                                <node concept="1PxgMI" id="1yM2NiefmNV" role="2Oq$k0">
                                  <ref role="1PxNhF" to="q2zv:1120cSOoIJh" resolve="AssureExpression" />
                                  <node concept="37vLTw" id="1yM2Niefm_V" role="1PxMeX">
                                    <ref role="3cqZAo" node="5ITL0zq5gxb" resolve="oldChild" />
                                  </node>
                                </node>
                                <node concept="1P9Npp" id="1yM2NiefnhJ" role="2OqNvi">
                                  <node concept="37vLTw" id="1yM2Niefnjo" role="1P9ThW">
                                    <ref role="3cqZAo" node="5ITL0zq5gxd" resolve="newChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1yM2Nief1eZ" role="3cqZAp">
                              <node concept="37vLTw" id="1yM2NiefnXC" role="3cqZAk">
                                <ref role="3cqZAo" node="5ITL0zq5gxd" resolve="newChild" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5ITL0zq5gx7" role="1B3o_S" />
                          <node concept="3uibUv" id="5ITL0zq5gx8" role="3clF45">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTG" id="5ITL0zq5gx9" role="3clF46">
                            <property role="TrG5h" value="parentNode" />
                            <node concept="3uibUv" id="5ITL0zq5gxa" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5ITL0zq5gxb" role="3clF46">
                            <property role="TrG5h" value="oldChild" />
                            <node concept="3uibUv" id="5ITL0zq5gxc" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5ITL0zq5gxd" role="3clF46">
                            <property role="TrG5h" value="newChild" />
                            <node concept="3uibUv" id="5ITL0zq5gxe" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5ITL0zq5gxf" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="5ITL0zq5gxg" role="1tU5fm">
                              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="5ITL0zq5gxh" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5ITL0zq5gxi" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Q79dO" id="5ITL0zq5gxj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ouSdP" id="5ITL0zq5gxk" role="1ou48m">
            <node concept="3clFbS" id="5ITL0zq5gxl" role="2VODD2">
              <node concept="3cpWs8" id="5ITL0zqa5s$" role="3cqZAp">
                <node concept="3cpWsn" id="5ITL0zqa5sB" role="3cpWs9">
                  <property role="TrG5h" value="assure" />
                  <node concept="3Tqbb2" id="5ITL0zqa5sy" role="1tU5fm">
                    <ref role="ehGHo" to="q2zv:1120cSOoIJh" resolve="AssureExpression" />
                  </node>
                  <node concept="1PxgMI" id="5ITL0zqa5$I" role="33vP2m">
                    <ref role="1PxNhF" to="q2zv:1120cSOoIJh" resolve="AssureExpression" />
                    <node concept="2OqwBi" id="5ITL0zqa5wA" role="1PxMeX">
                      <node concept="3GLrbK" id="5ITL0zqa5wB" role="2Oq$k0" />
                      <node concept="liA8E" id="5ITL0zqa5wC" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                        <node concept="1Q80Hx" id="5ITL0zqa5wD" role="37wK5m" />
                        <node concept="2OqwBi" id="5ITL0zqa5wE" role="37wK5m">
                          <node concept="3GLrbK" id="5ITL0zqa5wF" role="2Oq$k0" />
                          <node concept="liA8E" id="5ITL0zqa5wG" role="2OqNvi">
                            <ref role="37wK5l" to="nu8v:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                            <node concept="10Nm6u" id="5ITL0zqa5wH" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ITL0zqa6fx" role="3cqZAp">
                <node concept="3clFbS" id="5ITL0zqa6fz" role="3clFbx">
                  <node concept="3clFbF" id="5ITL0zqa7AB" role="3cqZAp">
                    <node concept="2OqwBi" id="5ITL0zqa7AC" role="3clFbG">
                      <node concept="37vLTw" id="5ITL0zqa7AD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ITL0zqa5sB" resolve="assure" />
                      </node>
                      <node concept="1OKiuA" id="5ITL0zqa7AE" role="2OqNvi">
                        <node concept="1Q80Hx" id="5ITL0zqa7AF" role="lBI5i" />
                        <node concept="2B6iha" id="5ITL0zqa7E_" role="lGT1i">
                          <property role="1lyBwo" value="firstEditable" />
                        </node>
                        <node concept="3cmrfG" id="5ITL0zqa7Gk" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ITL0zqa6m9" role="3clFbw">
                  <node concept="37vLTw" id="5ITL0zqa6jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ITL0zqa5sB" resolve="assure" />
                  </node>
                  <node concept="1mIQ4w" id="5ITL0zqa6xg" role="2OqNvi">
                    <node concept="chp4Y" id="5ITL0zqa7BN" role="cj9EA">
                      <ref role="cht4Q" to="q2zv:5ITL0zq5uSZ" resolve="AssureCondExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1yM2NieiSZe" role="3eNLev">
                  <node concept="3clFbS" id="1yM2NieiSZf" role="3eOfB_">
                    <node concept="3clFbF" id="1yM2Niek2qW" role="3cqZAp">
                      <node concept="2OqwBi" id="1yM2Niek2ru" role="3clFbG">
                        <node concept="1Q80Hx" id="1yM2Niek2qU" role="2Oq$k0" />
                        <node concept="liA8E" id="1yM2Niek2xg" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="2OqwBi" id="1yM2Niek3JL" role="37wK5m">
                            <node concept="1PxgMI" id="1yM2Niek3Ev" role="2Oq$k0">
                              <ref role="1PxNhF" to="q2zv:5ITL0zq51jD" resolve="AssureBinaryExpression" />
                              <node concept="37vLTw" id="1yM2Niek3_d" role="1PxMeX">
                                <ref role="3cqZAo" node="5ITL0zqa5sB" resolve="assure" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1yM2Niek40t" role="2OqNvi">
                              <ref role="3Tt5mk" to="q2zv:5ITL0zq51mB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1yM2NieiT4a" role="3eO9$A">
                    <node concept="3GMtW1" id="1yM2NieiT2m" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1yM2NieiTej" role="2OqNvi">
                      <node concept="chp4Y" id="1yM2NieiTf6" role="cj9EA">
                        <ref role="cht4Q" to="q2zv:5ITL0zq5uSZ" resolve="AssureCondExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1yM2NieiTFD" role="9aQIa">
                  <node concept="3clFbS" id="1yM2NieiTFE" role="9aQI4">
                    <node concept="3clFbF" id="1yM2NieiTIh" role="3cqZAp">
                      <node concept="2OqwBi" id="1yM2NieiTIi" role="3clFbG">
                        <node concept="37vLTw" id="1yM2NieiTIj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ITL0zqa5sB" resolve="assure" />
                        </node>
                        <node concept="1OKiuA" id="1yM2NieiTIk" role="2OqNvi">
                          <node concept="1Q80Hx" id="1yM2NieiTIl" role="lBI5i" />
                          <node concept="2TlHUq" id="1yM2NieiTIm" role="lGT1i">
                            <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6VE3a" id="5ITL0zq5gx$" role="1ezQQy">
            <node concept="3clFbS" id="5ITL0zq5gx_" role="2VODD2">
              <node concept="3clFbF" id="5ITL0zq5gxA" role="3cqZAp">
                <node concept="2OqwBi" id="5ITL0zq5gxB" role="3clFbG">
                  <node concept="3GLrbK" id="5ITL0zq5gxC" role="2Oq$k0" />
                  <node concept="liA8E" id="5ITL0zq5gxD" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                    <node concept="10Nm6u" id="5ITL0zq5gxE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6WeAF" id="5ITL0zq5gxF" role="1ezVZE">
            <node concept="3clFbS" id="5ITL0zq5gxG" role="2VODD2">
              <node concept="3clFbF" id="5ITL0zq5gxH" role="3cqZAp">
                <node concept="2OqwBi" id="5ITL0zq5gxI" role="3clFbG">
                  <node concept="3GLrbK" id="5ITL0zq5gxJ" role="2Oq$k0" />
                  <node concept="liA8E" id="5ITL0zq5gxK" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                    <node concept="10Nm6u" id="5ITL0zq5gxL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="5ITL0zq5r3Z" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="5ITL0zq5rYQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="484BZdCYM$j" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="78trQBVUHea">
    <property role="3GE5qa" value="configure" />
    <property role="TrG5h" value="ClearTestSetting" />
    <ref role="1h_SK9" to="q2zv:3Rm1noWfEEd" resolve="TestSetting" />
    <node concept="1hA7zw" id="78trQBVUJ$G" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="78trQBVUJ$H" role="1hA7z_">
        <node concept="3clFbS" id="78trQBVUJ$I" role="2VODD2">
          <node concept="3clFbF" id="78trQBVUJ$U" role="3cqZAp">
            <node concept="2OqwBi" id="78trQBVUK6I" role="3clFbG">
              <node concept="0IXxy" id="78trQBVUJ$T" role="2Oq$k0" />
              <node concept="1PgB_6" id="78trQBVUKey" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LHENmdHe9i">
    <property role="3GE5qa" value="suite" />
    <ref role="1XX52x" to="q2zv:1LHENmdEKdm" resolve="TestCaseEntry" />
    <node concept="1iCGBv" id="1LHENmdHey9" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no test case&gt;" />
      <ref role="1NtTu8" to="q2zv:1LHENmdEKju" />
      <node concept="1sVBvm" id="1LHENmdHeyb" role="1sWHZn">
        <node concept="3F0A7n" id="1LHENmdHeyl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25PE4pSV9Ha">
    <property role="3GE5qa" value="suite" />
    <ref role="1XX52x" to="q2zv:25PE4pSV8Yg" resolve="SuiteColumn" />
    <node concept="3F0A7n" id="25PE4pT7sdl" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="xShMh" id="25PE4pT7sec" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="25PE4pTd5_r" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8vl$jx4naZ">
    <property role="3GE5qa" value="configure" />
    <ref role="1XX52x" to="q2zv:8vl$jx4mTJ" resolve="DisableSetting" />
    <node concept="3EZMnI" id="8vl$jx4nb1" role="2wV5jI">
      <node concept="PMmxH" id="8vl$jx4n_j" role="3EZMnx">
        <ref role="PMmxG" node="kriJkSWSxH" resolve="TestSetting_Component" />
      </node>
      <node concept="PMmxH" id="3SNxOtU2cfn" role="3EZMnx">
        <ref role="PMmxG" node="7e5eSNZss6I" resolve="MessageWrapper" />
      </node>
      <node concept="l2Vlx" id="8vl$jx4nb4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rbtMPdamzD">
    <property role="3GE5qa" value="junit4.test" />
    <ref role="1XX52x" to="q2zv:4rbtMPdakGP" resolve="JUnit4ClassRef" />
    <node concept="3EZMnI" id="7Lbq2qXR$yN" role="2wV5jI">
      <node concept="3EZMnI" id="7Lbq2qXR$yO" role="3EZMnx">
        <node concept="PMmxH" id="7HTxWJvuq41" role="3EZMnx">
          <ref role="PMmxG" node="7HTxWJvumXV" resolve="TwoSpace" />
        </node>
        <node concept="3EZMnI" id="7Lbq2qXR$yQ" role="3EZMnx">
          <ref role="1ERwB7" node="7zALnzaqMPS" resolve="ClearClassRef" />
          <node concept="3F0ifn" id="7Lbq2qXR$yR" role="3EZMnx">
            <property role="3F0ifm" value="class:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="7Lbq2qXR$yS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11LMrY" id="7Lbq2qXR$yT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="7Lbq2qXR$yU" role="3EZMnx">
            <ref role="1NtTu8" to="q2zv:4rbtMPdnGkH" />
            <ref role="1ERwB7" node="7zALnzaqMPS" resolve="ClearClassRef" />
            <node concept="1sVBvm" id="7Lbq2qXR$yV" role="1sWHZn">
              <node concept="3F0A7n" id="7Lbq2qXR$yW" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7Lbq2qXR$yY" role="3EZMnx">
            <node concept="3F0ifn" id="7Lbq2qXV8Qz" role="3EZMnx">
              <property role="3F0ifm" value="|" />
              <node concept="VPM3Z" id="7Lbq2qYgcjU" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="7Lbq2qXR$yZ" role="3F10Kt" />
            <node concept="3F0ifn" id="7Lbq2qXR$z0" role="3EZMnx">
              <property role="3F0ifm" value="cycles:" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPM3Z" id="7Lbq2qXR$z1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11LMrY" id="7Lbq2qXR$z2" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="7Lbq2qXR$z3" role="3EZMnx">
              <ref role="1NtTu8" to="q2zv:34XH2rsykH8" />
            </node>
            <node concept="3F0ifn" id="7Lbq2qXV9m_" role="3EZMnx">
              <property role="3F0ifm" value="|" />
              <node concept="VPM3Z" id="7Lbq2qYgck0" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="5AX1pX0zhP0" role="3EZMnx">
              <property role="3F0ifm" value="timeout:" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPM3Z" id="5AX1pX0zhP1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11LMrY" id="5AX1pX0zhP2" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5AX1pX0zhP3" role="3EZMnx">
              <ref role="1NtTu8" to="q2zv:4rbtMPdakOH" />
            </node>
            <node concept="3F0ifn" id="5AX1pX0zhP4" role="3EZMnx">
              <property role="3F0ifm" value="|" />
              <node concept="VPM3Z" id="5AX1pX0zhP5" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="5AX1pX0zhP6" role="3EZMnx">
              <property role="3F0ifm" value="timeoutTests:" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPM3Z" id="5AX1pX0zhP7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11LMrY" id="5AX1pX0zhP8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5AX1pX0zhP9" role="3EZMnx">
              <ref role="1NtTu8" to="q2zv:5AX1pX0zh2Q" />
            </node>
            <node concept="PMmxH" id="7Lbq2qXR$z5" role="3EZMnx">
              <ref role="PMmxG" node="7H_EkaZremJ" resolve="ClassRef_SetupWithTests" />
              <node concept="pVoyu" id="7Lbq2qXRAYq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="7Lbq2qXR$z6" role="2iSdaV" />
            <node concept="pkWqt" id="7Lbq2qXR$z7" role="pqm2j">
              <node concept="3clFbS" id="7Lbq2qXR$z8" role="2VODD2">
                <node concept="3clFbF" id="7Lbq2qXR$z9" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lbq2qXR$za" role="3clFbG">
                    <node concept="2OqwBi" id="7Lbq2qXR$zb" role="2Oq$k0">
                      <node concept="pncrf" id="7Lbq2qXR$zc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Lbq2qXR$zd" role="2OqNvi">
                        <ref role="3Tt5mk" to="q2zv:4rbtMPdnGkH" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7Lbq2qXR$ze" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="7Lbq2qXR$zf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7Lbq2qXR$zg" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7Lbq2qXR$zh" role="2iSdaV" />
        <node concept="pVoyu" id="7Lbq2qXR$zi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Lbq2qXR$zj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rbtMPdCvzj">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="q2zv:4rbtMPdCvuO" resolve="ClassRefWrapper" />
    <node concept="3EZMnI" id="4rbtMPdCvzl" role="2wV5jI">
      <node concept="3F0A7n" id="4rbtMPdUDLt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="4rbtMPdXYUD" role="pqm2j">
          <node concept="3clFbS" id="4rbtMPdXYUE" role="2VODD2">
            <node concept="3clFbF" id="4rbtMPdXYZQ" role="3cqZAp">
              <node concept="2OqwBi" id="4rbtMPdZ700" role="3clFbG">
                <node concept="2OqwBi" id="4rbtMPdXZDz" role="2Oq$k0">
                  <node concept="2OqwBi" id="4rbtMPdXZ57" role="2Oq$k0">
                    <node concept="pncrf" id="4rbtMPdXYZP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4rbtMPdXZnW" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4rbtMPdZ6GA" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:4rbtMPdnGkH" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4rbtMPepRvO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4rbtMPdLJZO" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="4rbtMPdLKnA" role="P5bDN">
          <node concept="1ou48o" id="4rbtMPdLKnH" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="4rbtMPdLKnI" role="1ou48m">
              <node concept="3clFbS" id="4rbtMPdLKnJ" role="2VODD2">
                <node concept="3clFbJ" id="7Lbq2qXXzMr" role="3cqZAp">
                  <node concept="3clFbS" id="7Lbq2qXXzMt" role="3clFbx">
                    <node concept="3cpWs6" id="7Lbq2qXXUhw" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="5ACSFF_qsQ9" role="3clFbw">
                    <node concept="2OqwBi" id="5ACSFF_qtpf" role="3uHU7w">
                      <node concept="2OqwBi" id="5ACSFF_qsUU" role="2Oq$k0">
                        <node concept="3GMtW1" id="5ACSFF_qsRS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5ACSFF_qt9O" role="2OqNvi">
                          <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5ACSFF_qtHf" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Lbq2qXXQmY" role="3uHU7B">
                      <node concept="2OqwBi" id="7Lbq2qXX$xZ" role="2Oq$k0">
                        <node concept="3GMtW1" id="7Lbq2qXX$9Z" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Lbq2qXXQ1h" role="2OqNvi">
                          <ref role="3TsBF5" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="7Lbq2qXXUfi" role="2OqNvi">
                        <node concept="3GLrbK" id="7Lbq2qXXUgp" role="3y1jev" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4rbtMPdLLaI" role="3cqZAp">
                  <node concept="3clFbS" id="4rbtMPdLLaJ" role="3clFbx">
                    <node concept="3clFbF" id="7Lbq2qXZ6zi" role="3cqZAp">
                      <node concept="2OqwBi" id="7Lbq2qXZ91n" role="3clFbG">
                        <node concept="2OqwBi" id="7Lbq2qXZ6Aq" role="2Oq$k0">
                          <node concept="3GMtW1" id="7Lbq2qXZ6zg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Lbq2qXZ8Mw" role="2OqNvi">
                            <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="7Lbq2qXZ9Nb" role="2OqNvi">
                          <ref role="1A9B2P" to="q2zv:4rbtMPdakGP" resolve="JUnit4ClassRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4rbtMPdLLb7" role="3clFbw">
                    <node concept="3GLrbK" id="4rbtMPdLLb8" role="2Oq$k0" />
                    <node concept="liA8E" id="4rbtMPdLLb9" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3dmPAv4ayVN" role="37wK5m">
                        <node concept="3GMtW1" id="3dmPAv4ayT1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3dmPAv4azad" role="2OqNvi">
                          <ref role="37wK5l" to="9pk9:5ACSFF_uwRy" resolve="junit4Representation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4rbtMPdLLbb" role="3eNLev">
                    <node concept="3clFbS" id="4rbtMPdLLbc" role="3eOfB_">
                      <node concept="3clFbF" id="7Lbq2qXZa_3" role="3cqZAp">
                        <node concept="2OqwBi" id="7Lbq2qXZa_4" role="3clFbG">
                          <node concept="2OqwBi" id="7Lbq2qXZa_5" role="2Oq$k0">
                            <node concept="3GMtW1" id="7Lbq2qXZa_6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Lbq2qXZa_7" role="2OqNvi">
                              <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="7Lbq2qXZa_8" role="2OqNvi">
                            <ref role="1A9B2P" to="q2zv:4rbtMPdakLI" resolve="JUnit3ClassRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rbtMPdLLb$" role="3eO9$A">
                      <node concept="3GLrbK" id="4rbtMPdLLb_" role="2Oq$k0" />
                      <node concept="liA8E" id="4rbtMPdLLbA" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3dmPAv4azfO" role="37wK5m">
                          <node concept="3GMtW1" id="3dmPAv4azd2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3dmPAv4azIH" role="2OqNvi">
                            <ref role="37wK5l" to="9pk9:5ACSFF_ux2e" resolve="junit3Representation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3dmPAv4bH00" role="3cqZAp">
                  <node concept="2OqwBi" id="3dmPAv4bHTE" role="3clFbG">
                    <node concept="2OqwBi" id="3dmPAv4bHht" role="2Oq$k0">
                      <node concept="3GMtW1" id="3dmPAv4bGZY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3dmPAv4bHAf" role="2OqNvi">
                        <ref role="3TsBF5" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3dmPAv4bLOJ" role="2OqNvi">
                      <node concept="3GLrbK" id="3dmPAv4bLQI" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2UfKYMv_jK9" role="3cqZAp">
                  <node concept="2OqwBi" id="2UfKYMv_jKa" role="3clFbG">
                    <node concept="3GMtW1" id="2UfKYMv_jKb" role="2Oq$k0" />
                    <node concept="1OKiuA" id="2UfKYMv_jKc" role="2OqNvi">
                      <node concept="1Q80Hx" id="2UfKYMv_jKd" role="lBI5i" />
                      <node concept="eBIwv" id="2UfKYMv_jKe" role="lGT1i">
                        <ref role="fyFUz" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="4rbtMPdLKnK" role="1ou48n">
              <node concept="3clFbS" id="4rbtMPdLKnL" role="2VODD2">
                <node concept="3clFbF" id="4rbtMPdLKF5" role="3cqZAp">
                  <node concept="2ShNRf" id="4rbtMPdLKF6" role="3clFbG">
                    <node concept="2Jqq0_" id="4rbtMPdLKF7" role="2ShVmc">
                      <node concept="17QB3L" id="4rbtMPdLKF8" role="HW$YZ" />
                      <node concept="2OqwBi" id="3dmPAv4aXRr" role="HW$Y0">
                        <node concept="3GMtW1" id="3dmPAv4aXJ3" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3dmPAv4aYfB" role="2OqNvi">
                          <ref role="37wK5l" to="9pk9:5ACSFF_uwRy" resolve="junit4Representation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3dmPAv4aYPj" role="HW$Y0">
                        <node concept="3GMtW1" id="3dmPAv4aYGQ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3dmPAv4aZeN" role="2OqNvi">
                          <ref role="37wK5l" to="9pk9:5ACSFF_ux2e" resolve="junit3Representation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4rbtMPdLKxi" role="1eyP2E" />
            <node concept="6VE3a" id="4rbtMPees2B" role="1ezQQy">
              <node concept="3clFbS" id="4rbtMPees2C" role="2VODD2">
                <node concept="3clFbF" id="4rbtMPeesHk" role="3cqZAp">
                  <node concept="3GLrbK" id="4rbtMPeesHj" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="4rbtMPeesnT" role="1ezVZE">
              <node concept="3clFbS" id="4rbtMPeesnU" role="2VODD2">
                <node concept="3clFbF" id="4rbtMPeesM_" role="3cqZAp">
                  <node concept="Xl_RD" id="4rbtMPeesM$" role="3clFbG">
                    <property role="Xl_RC" value="TestFramework" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4rbtMPdPuZW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7H_EkaZeaF0" role="3EZMnx">
        <property role="3F0ifm" value="-test" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="7H_EkaZebaQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7H_EkaZecjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7Lbq2qYyrPu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="4rbtMPdE2yH" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:4rbtMPdCw4F" />
        <ref role="1ERwB7" node="7zALnzahgam" resolve="DeleteClassUnit" />
        <node concept="pkWqt" id="4rbtMPdQCQK" role="pqm2j">
          <node concept="3clFbS" id="4rbtMPdQCQL" role="2VODD2">
            <node concept="3clFbF" id="4rbtMPdQCVL" role="3cqZAp">
              <node concept="1Wc70l" id="5ACSFF_nbAV" role="3clFbG">
                <node concept="2OqwBi" id="5ACSFF_ncoO" role="3uHU7w">
                  <node concept="2OqwBi" id="5ACSFF_nbJP" role="2Oq$k0">
                    <node concept="pncrf" id="5ACSFF_nbEi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ACSFF_nc3F" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5ACSFF_ncBc" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4rbtMPdQDsX" role="3uHU7B">
                  <node concept="2OqwBi" id="4rbtMPdQCZL" role="2Oq$k0">
                    <node concept="pncrf" id="4rbtMPdQCVK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4rbtMPetGlC" role="2OqNvi">
                      <ref role="3TsBF5" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5ACSFF_naVf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4rbtMPdCvzo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rbtMPelM_y">
    <ref role="1XX52x" to="q2zv:4rbtMPel_59" resolve="ClassSuiteWrapper" />
    <node concept="3EZMnI" id="4rbtMPelM_Z" role="2wV5jI">
      <node concept="3F0A7n" id="4rbtMPelMGF" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5ACSFF_sSIM" role="3EZMnx">
        <node concept="VPM3Z" id="5ACSFF_sSIO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="4rbtMPelMFj" role="3EZMnx">
          <ref role="1NtTu8" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="OXEIz" id="4rbtMPelMFk" role="P5bDN">
            <node concept="1ou48o" id="4rbtMPelMFl" role="OY2wv">
              <property role="1ezIyd" value="custom" />
              <node concept="1ouSdP" id="4rbtMPelMFm" role="1ou48m">
                <node concept="3clFbS" id="4rbtMPelMFn" role="2VODD2">
                  <node concept="3clFbJ" id="7H_EkaZ0SQq" role="3cqZAp">
                    <node concept="3clFbS" id="7H_EkaZ0SQs" role="3clFbx">
                      <node concept="3cpWs6" id="7H_EkaZ0UGn" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7H_EkaZ0UcX" role="3clFbw">
                      <node concept="2OqwBi" id="7H_EkaZ0SXo" role="2Oq$k0">
                        <node concept="3GMtW1" id="7H_EkaZ0STK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7H_EkaZ0TRb" role="2OqNvi">
                          <ref role="3TsBF5" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="7H_EkaZ0UE9" role="2OqNvi">
                        <node concept="3GLrbK" id="7H_EkaZ0UFg" role="3y1jev" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4rbtMPelMFo" role="3cqZAp">
                    <node concept="3clFbS" id="4rbtMPelMFp" role="3clFbx">
                      <node concept="3clFbF" id="1TPbPyE9wI1" role="3cqZAp">
                        <node concept="2OqwBi" id="1TPbPyE9wJd" role="3clFbG">
                          <node concept="2OqwBi" id="1TPbPyE9zto" role="2Oq$k0">
                            <node concept="3GMtW1" id="1TPbPyE9zrf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1TPbPyE9zFM" role="2OqNvi">
                              <ref role="3Tt5mk" to="q2zv:4rbtMPelKL8" />
                            </node>
                          </node>
                          <node concept="2DeJnW" id="1TPbPyE9zfM" role="2OqNvi">
                            <ref role="1_rbq0" to="q2zv:4rbtMPelxKB" resolve="JUnit4Suite" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rbtMPelMFL" role="3clFbw">
                      <node concept="3GLrbK" id="4rbtMPelMFM" role="2Oq$k0" />
                      <node concept="liA8E" id="4rbtMPelMFN" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3dmPAv4aeIp" role="37wK5m">
                          <node concept="3GMtW1" id="3dmPAv4adY$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3dmPAv4awaN" role="2OqNvi">
                            <ref role="37wK5l" to="9pk9:5ACSFF_uwRy" resolve="junit4Representation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4rbtMPelMFP" role="3eNLev">
                      <node concept="3clFbS" id="4rbtMPelMFQ" role="3eOfB_">
                        <node concept="3clFbF" id="1TPbPyE9$0T" role="3cqZAp">
                          <node concept="2OqwBi" id="1TPbPyE9$0U" role="3clFbG">
                            <node concept="2OqwBi" id="1TPbPyE9$0V" role="2Oq$k0">
                              <node concept="3GMtW1" id="1TPbPyE9$0W" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1TPbPyE9$0X" role="2OqNvi">
                                <ref role="3Tt5mk" to="q2zv:4rbtMPelKL8" />
                              </node>
                            </node>
                            <node concept="2DeJnW" id="1TPbPyE9$0Y" role="2OqNvi">
                              <ref role="1_rbq0" to="q2zv:4rbtMPelxQF" resolve="JUnit3Suite" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4rbtMPelMGe" role="3eO9$A">
                        <node concept="3GLrbK" id="4rbtMPelMGf" role="2Oq$k0" />
                        <node concept="liA8E" id="4rbtMPelMGg" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="3dmPAv4ayhH" role="37wK5m">
                            <node concept="3GMtW1" id="3dmPAv4ayhI" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3dmPAv4ayxG" role="2OqNvi">
                              <ref role="37wK5l" to="9pk9:5ACSFF_ux2e" resolve="junit3Representation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FZkTk$XvIy" role="3cqZAp">
                    <node concept="2OqwBi" id="FZkTk$XvNZ" role="3clFbG">
                      <node concept="3GMtW1" id="FZkTk$XvIw" role="2Oq$k0" />
                      <node concept="1OKiuA" id="FZkTk$Xxse" role="2OqNvi">
                        <node concept="1Q80Hx" id="FZkTk$Xxtf" role="lBI5i" />
                        <node concept="eBIwv" id="FZkTk$YekJ" role="lGT1i">
                          <ref role="fyFUz" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJtP1" id="4rbtMPelMGp" role="1ou48n">
                <node concept="3clFbS" id="4rbtMPelMGq" role="2VODD2">
                  <node concept="3clFbF" id="4rbtMPelMGr" role="3cqZAp">
                    <node concept="2ShNRf" id="4rbtMPelMGs" role="3clFbG">
                      <node concept="2Jqq0_" id="4rbtMPelMGt" role="2ShVmc">
                        <node concept="17QB3L" id="4rbtMPelMGu" role="HW$YZ" />
                        <node concept="2OqwBi" id="3dmPAv4aUTz" role="HW$Y0">
                          <node concept="3GMtW1" id="3dmPAv4aULb" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3dmPAv4aVhJ" role="2OqNvi">
                            <ref role="37wK5l" to="9pk9:5ACSFF_uwRy" resolve="junit4Representation" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3dmPAv4aW31" role="HW$Y0">
                          <node concept="3GMtW1" id="3dmPAv4aVUw" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3dmPAv4aWsx" role="2OqNvi">
                            <ref role="37wK5l" to="9pk9:5ACSFF_ux2e" resolve="junit3Representation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="4rbtMPelMGx" role="1eyP2E" />
              <node concept="6VE3a" id="4rbtMPelMGy" role="1ezQQy">
                <node concept="3clFbS" id="4rbtMPelMGz" role="2VODD2">
                  <node concept="3clFbF" id="4rbtMPelMG$" role="3cqZAp">
                    <node concept="3GLrbK" id="4rbtMPelMG_" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="6WeAF" id="4rbtMPelMGA" role="1ezVZE">
                <node concept="3clFbS" id="4rbtMPelMGB" role="2VODD2">
                  <node concept="3clFbF" id="4rbtMPelMGC" role="3cqZAp">
                    <node concept="Xl_RD" id="4rbtMPelMGD" role="3clFbG">
                      <property role="Xl_RC" value="TestFramework" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="4rbtMPelMGE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="4rbtMPelMGQ" role="3EZMnx">
          <property role="3F0ifm" value="-suite" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="ljvvj" id="7H_EkaZ9A8f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7Lbq2qXWlzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1F5$pd2jJS$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5ACSFF_sSIR" role="2iSdaV" />
        <node concept="pkWqt" id="5ACSFF_sUb4" role="pqm2j">
          <node concept="3clFbS" id="5ACSFF_sUb5" role="2VODD2">
            <node concept="3clFbF" id="5ACSFF_sUeH" role="3cqZAp">
              <node concept="2OqwBi" id="5ACSFF_sUPY" role="3clFbG">
                <node concept="2OqwBi" id="5ACSFF_sUjW" role="2Oq$k0">
                  <node concept="pncrf" id="5ACSFF_sUeG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ACSFF_sU$g" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:4rbtMPelKL8" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5ACSFF_sV43" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7H_EkaYQAQs" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="q2zv:4rbtMPelKL8" />
        <ref role="1ERwB7" node="7zALnzahgam" resolve="DeleteClassUnit" />
        <node concept="pkWqt" id="WEQbT6giDb" role="cStSX">
          <node concept="3clFbS" id="WEQbT6giDc" role="2VODD2">
            <node concept="3clFbF" id="WEQbT6fj38" role="3cqZAp">
              <node concept="2OqwBi" id="WEQbT6fzw8" role="3clFbG">
                <node concept="2OqwBi" id="WEQbT6fjPb" role="2Oq$k0">
                  <node concept="pncrf" id="WEQbT6fj37" role="2Oq$k0" />
                  <node concept="3TrcHB" id="WEQbT6fuJ_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="WEQbT6h01a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4rbtMPelMA2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ioV0dgtKli">
    <property role="3GE5qa" value="suite" />
    <ref role="1XX52x" to="q2zv:6ioV0dgsdDp" resolve="ClassSuite" />
    <node concept="3EZMnI" id="7ic2vkhLeq_" role="2wV5jI">
      <node concept="3EZMnI" id="7HTxWJvuL_D" role="3EZMnx">
        <node concept="VPM3Z" id="7HTxWJvuL_F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="7HTxWJvuLW1" role="3EZMnx">
          <ref role="PMmxG" node="7HTxWJvumXV" resolve="TwoSpace" />
        </node>
        <node concept="3EZMnI" id="7HTxWJvv88j" role="3EZMnx">
          <node concept="VPM3Z" id="7HTxWJvv88l" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="35HoNQ" id="7ic2vkhMZIL" role="3EZMnx">
            <node concept="VPM3Z" id="7ic2vkhNirm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="27yT$n" id="7ic2vkhNRRT" role="3F10Kt">
              <property role="3$6WeP" value="-8" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="PMmxH" id="7ic2vkhJ2lm" role="3EZMnx">
            <property role="1cu_pB" value="0" />
            <ref role="PMmxG" node="7ic2vkhJ0CD" resolve="ClassSuiteTable" />
          </node>
          <node concept="2iRkQZ" id="7HTxWJvv88o" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7HTxWJvv7HX" role="2iSdaV" />
        <node concept="pVoyu" id="7HTxWJvv7HS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7HTxWJvuL_m" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7H_EkaZremJ">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ClassRef_SetupWithTests" />
    <ref role="1XX52x" to="q2zv:q6tnj6xAxw" resolve="ClassRef" />
    <node concept="3EZMnI" id="7H_EkaZreHF" role="2wV5jI">
      <node concept="3XFhqQ" id="4rbtMPdamPW" role="3EZMnx">
        <node concept="pVoyu" id="4rbtMPdamPX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7H_EkaZspQN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6uLMpyojLo4" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:4KF2x5BUpAg" />
        <ref role="1ERwB7" node="7zALnzaqMPS" resolve="ClearClassRef" />
        <node concept="ljvvj" id="6uLMpyojLoA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6uLMpyojLoP" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no prepare once&gt;" />
        <ref role="1NtTu8" to="q2zv:6uLMpyoiIzx" />
        <ref role="1ERwB7" node="7zALnzaqMPS" resolve="ClearClassRef" />
      </node>
      <node concept="3XFhqQ" id="4rbtMPdamQ2" role="3EZMnx">
        <node concept="pVoyu" id="4rbtMPdamQ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7H_EkaZspQI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4rbtMPdamQ6" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:5Rt5lP9sFvk" />
        <node concept="2iRkQZ" id="4rbtMPdamQ7" role="2czzBx" />
        <node concept="3F0ifn" id="4rbtMPdamQ8" role="2czzBI">
          <property role="ilYzB" value="&lt;test methods&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="7H_EkaZreHI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7H_EkaZtzpK">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q2zv:q6tnj6xAxw" resolve="ClassRef" />
    <node concept="3EZMnI" id="7H_EkaZtztf" role="2wV5jI">
      <node concept="3EZMnI" id="7H_EkaZtztg" role="3EZMnx">
        <node concept="PMmxH" id="7HTxWJvuoQj" role="3EZMnx">
          <ref role="PMmxG" node="7HTxWJvumXV" resolve="TwoSpace" />
        </node>
        <node concept="3EZMnI" id="7H_EkaZtzti" role="3EZMnx">
          <ref role="1ERwB7" node="7zALnzaqMPS" resolve="ClearClassRef" />
          <node concept="3F0ifn" id="7H_EkaZtztj" role="3EZMnx">
            <property role="3F0ifm" value="class:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="7H_EkaZtztk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11LMrY" id="7H_EkaZtztl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="7H_EkaZtztm" role="3EZMnx">
            <ref role="1NtTu8" to="q2zv:4rbtMPdnGkH" />
            <ref role="1ERwB7" node="7zALnzaqMPS" resolve="ClearClassRef" />
            <node concept="1sVBvm" id="7H_EkaZtztn" role="1sWHZn">
              <node concept="3F0A7n" id="7H_EkaZtzto" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7H_EkaZtztq" role="3EZMnx">
            <node concept="VPM3Z" id="7H_EkaZtztr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7Lbq2qXVarG" role="3EZMnx">
              <property role="3F0ifm" value="|" />
              <node concept="VPM3Z" id="7Lbq2qYgbUu" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="7H_EkaZtzts" role="3EZMnx">
              <property role="3F0ifm" value="cycles:" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPM3Z" id="7H_EkaZtztt" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11LMrY" id="7H_EkaZtztu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="7H_EkaZtztv" role="3EZMnx">
              <ref role="1NtTu8" to="q2zv:34XH2rsykH8" />
              <node concept="ljvvj" id="7H_EkaZvYyj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="PMmxH" id="7H_EkaZtztJ" role="3EZMnx">
              <ref role="PMmxG" node="7H_EkaZremJ" resolve="ClassRef_SetupWithTests" />
            </node>
            <node concept="l2Vlx" id="7H_EkaZtzt_" role="2iSdaV" />
            <node concept="pkWqt" id="7H_EkaZtztA" role="pqm2j">
              <node concept="3clFbS" id="7H_EkaZtztB" role="2VODD2">
                <node concept="3clFbF" id="7H_EkaZtztC" role="3cqZAp">
                  <node concept="2OqwBi" id="7H_EkaZtztD" role="3clFbG">
                    <node concept="2OqwBi" id="7H_EkaZtztE" role="2Oq$k0">
                      <node concept="pncrf" id="7H_EkaZtztF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7H_EkaZtztG" role="2OqNvi">
                        <ref role="3Tt5mk" to="q2zv:4rbtMPdnGkH" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7H_EkaZtztH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="7H_EkaZtztI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7H_EkaZtztS" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7H_EkaZtztT" role="2iSdaV" />
        <node concept="pVoyu" id="7H_EkaZtztU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7H_EkaZtztV" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7Lbq2qYkJmi">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="DeleteAssureResult" />
    <ref role="1h_SK9" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
    <node concept="1hA7zw" id="7Lbq2qYkJBD" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7Lbq2qYkJBE" role="1hA7z_">
        <node concept="3clFbS" id="7Lbq2qYkJBF" role="2VODD2">
          <node concept="3clFbF" id="7Lbq2qYxi2I" role="3cqZAp">
            <node concept="37vLTI" id="7Lbq2qYxi2J" role="3clFbG">
              <node concept="10Nm6u" id="7Lbq2qYxi2K" role="37vLTx" />
              <node concept="2OqwBi" id="7Lbq2qYxi2L" role="37vLTJ">
                <node concept="0IXxy" id="7Lbq2qYxi2M" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Lbq2qYxi2N" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:3u_N5uAHMAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uxAEBOVlnZ" role="3cqZAp">
            <node concept="2OqwBi" id="uxAEBOVl$P" role="3clFbG">
              <node concept="0IXxy" id="uxAEBOVlnX" role="2Oq$k0" />
              <node concept="1OKiuA" id="uxAEBOVlHO" role="2OqNvi">
                <node concept="1Q80Hx" id="uxAEBOVlIp" role="lBI5i" />
                <node concept="2B6iha" id="uxAEBOVGLd" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7Lbq2qYkKxc" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7Lbq2qYkKxd" role="1hA7z_">
        <node concept="3clFbS" id="7Lbq2qYkKxe" role="2VODD2">
          <node concept="3clFbF" id="7Lbq2qYkKyb" role="3cqZAp">
            <node concept="37vLTI" id="7Lbq2qYxi0C" role="3clFbG">
              <node concept="10Nm6u" id="7Lbq2qYxi1A" role="37vLTx" />
              <node concept="2OqwBi" id="7Lbq2qYkKzi" role="37vLTJ">
                <node concept="0IXxy" id="7Lbq2qYkKya" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Lbq2qYxhEu" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:3u_N5uAHMAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uxAEBOVm5p" role="3cqZAp">
            <node concept="2OqwBi" id="uxAEBOVm5q" role="3clFbG">
              <node concept="0IXxy" id="uxAEBOVm5r" role="2Oq$k0" />
              <node concept="1OKiuA" id="uxAEBOVm5s" role="2OqNvi">
                <node concept="1Q80Hx" id="uxAEBOVm5t" role="lBI5i" />
                <node concept="2B6iha" id="uxAEBOVGK$" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7ic2vkhJ0CD">
    <property role="3GE5qa" value="suite" />
    <property role="TrG5h" value="ClassSuiteTable" />
    <ref role="1XX52x" to="q2zv:6ioV0dgsdDp" resolve="ClassSuite" />
    <node concept="1CiYdB" id="6NZwBEQSmYM" role="2wV5jI">
      <node concept="2XI2dN" id="6NZwBEQSmYO" role="2XI0mt">
        <node concept="3clFbS" id="6NZwBEQSmYQ" role="2VODD2">
          <node concept="3clFbF" id="2da6LPPrBzt" role="3cqZAp">
            <node concept="2ShNRf" id="2da6LPPrBzr" role="3clFbG">
              <node concept="YeOm9" id="2da6LPPrBC$" role="2ShVmc">
                <node concept="1Y3b0j" id="2da6LPPrBCB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="squ6:C$5wo1fOXF" resolve="AbstractTableModel" />
                  <ref role="1Y3XeK" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
                  <node concept="3Tm1VV" id="2da6LPPrBCC" role="1B3o_S" />
                  <node concept="3clFb_" id="2da6LPPrBCD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getRowCount" />
                    <node concept="10Oyi0" id="2da6LPPrBCE" role="3clF45" />
                    <node concept="3Tm1VV" id="2da6LPPrBCG" role="1B3o_S" />
                    <node concept="3clFbS" id="2da6LPPrBCH" role="3clF47">
                      <node concept="3clFbF" id="2da6LPPrFKW" role="3cqZAp">
                        <node concept="3cpWs3" id="2da6LPPwJcC" role="3clFbG">
                          <node concept="3cmrfG" id="2da6LPPwJep" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2da6LPPwA09" role="3uHU7B">
                            <node concept="2OqwBi" id="2da6LPPw$UL" role="2Oq$k0">
                              <node concept="pncrf" id="2da6LPPw$RD" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2da6LPPGAro" role="2OqNvi">
                                <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="2da6LPPwBs0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2da6LPPBJ33" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2da6LPPrBCJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getColumnCount" />
                    <node concept="3Tm1VV" id="2da6LPPrBCK" role="1B3o_S" />
                    <node concept="10Oyi0" id="2da6LPPrBCL" role="3clF45" />
                    <node concept="3clFbS" id="2da6LPPrBCN" role="3clF47">
                      <node concept="3cpWs6" id="2da6LPPrFGF" role="3cqZAp">
                        <node concept="2OqwBi" id="66Ioh4Ojccm" role="3cqZAk">
                          <node concept="2OqwBi" id="66Ioh4Ojauv" role="2Oq$k0">
                            <node concept="pncrf" id="66Ioh4Ojabv" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="66Ioh4Ojb36" role="2OqNvi">
                              <ref role="3TtcxE" to="q2zv:2da6LPPA6o4" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="66Ioh4Ojee1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2da6LPPBIJW" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2da6LPPrBCP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getValueAt" />
                    <node concept="3Tm1VV" id="2da6LPPrBCQ" role="1B3o_S" />
                    <node concept="3Tqbb2" id="2da6LPPrBCS" role="3clF45" />
                    <node concept="37vLTG" id="2da6LPPrBCT" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="2da6LPPrBCU" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2da6LPPrBCV" role="3clF46">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="2da6LPPrBCW" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2da6LPPrBCX" role="3clF47">
                      <node concept="3clFbJ" id="25PE4pTa7in" role="3cqZAp">
                        <node concept="3clFbS" id="25PE4pTa7ip" role="3clFbx">
                          <node concept="3cpWs6" id="25PE4pTa8ps" role="3cqZAp">
                            <node concept="1y4W85" id="25PE4pTa8pt" role="3cqZAk">
                              <node concept="37vLTw" id="25PE4pTaaIZ" role="1y58nS">
                                <ref role="3cqZAo" node="2da6LPPrBCV" resolve="column" />
                              </node>
                              <node concept="2OqwBi" id="25PE4pTa8pv" role="1y566C">
                                <node concept="pncrf" id="25PE4pTa8pw" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="25PE4pTa8px" role="2OqNvi">
                                  <ref role="3TtcxE" to="q2zv:2da6LPPA6o4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="25PE4pTa7RG" role="3clFbw">
                          <node concept="3cmrfG" id="25PE4pTa7Zh" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="25PE4pTa7yJ" role="3uHU7B">
                            <ref role="3cqZAo" node="2da6LPPrBCT" resolve="row" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2da6LPPzmgq" role="3cqZAp">
                        <node concept="3clFbS" id="2da6LPPzmgs" role="3clFbx">
                          <node concept="3cpWs6" id="2da6LPPzoA9" role="3cqZAp">
                            <node concept="1y4W85" id="2da6LPPztuT" role="3cqZAk">
                              <node concept="3cpWsd" id="2da6LPPzKeO" role="1y58nS">
                                <node concept="3cmrfG" id="2da6LPPzKfc" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2da6LPPztGK" role="3uHU7B">
                                  <ref role="3cqZAo" node="2da6LPPrBCT" resolve="row" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2da6LPPzoZ1" role="1y566C">
                                <node concept="pncrf" id="2da6LPPzoNu" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2da6LPPGCp4" role="2OqNvi">
                                  <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2da6LPPzmMW" role="3clFbw">
                          <node concept="37vLTw" id="2da6LPPzmq$" role="3uHU7B">
                            <ref role="3cqZAo" node="2da6LPPrBCV" resolve="column" />
                          </node>
                          <node concept="3cmrfG" id="66Ioh4O8gKR" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="3QksPDQInA9" role="3cqZAp">
                        <ref role="JncvD" to="q2zv:4rbtMPdCvuO" resolve="ClassRefWrapper" />
                        <node concept="JncvC" id="3QksPDQInAa" role="JncvA">
                          <property role="TrG5h" value="wrapper" />
                          <node concept="2jxLKc" id="3QksPDQInAb" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3QksPDQInAc" role="Jncv$">
                          <node concept="3clFbJ" id="66Ioh4OnXbN" role="3cqZAp">
                            <node concept="3clFbS" id="66Ioh4OnXbO" role="3clFbx">
                              <node concept="3cpWs6" id="66Ioh4OnXbP" role="3cqZAp">
                                <node concept="2OqwBi" id="3QksPDQJ3Cg" role="3cqZAk">
                                  <node concept="2OqwBi" id="3QksPDQJ2_g" role="2Oq$k0">
                                    <node concept="Jnkvi" id="3QksPDQIA6u" role="2Oq$k0">
                                      <ref role="1M0zk5" node="3QksPDQInAa" resolve="wrapper" />
                                    </node>
                                    <node concept="3TrEf2" id="3QksPDQJ39$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3QksPDQJ46Z" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q2zv:34XH2rsykH8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="66Ioh4OnXbZ" role="3clFbw">
                              <node concept="37vLTw" id="66Ioh4OnXc1" role="3uHU7B">
                                <ref role="3cqZAo" node="2da6LPPrBCV" resolve="column" />
                              </node>
                              <node concept="3cmrfG" id="3QksPDQIp64" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3QksPDR9M1L" role="3cqZAp">
                            <node concept="3clFbS" id="3QksPDR9M1N" role="3clFbx">
                              <node concept="Jncv_" id="3QksPDQIr3k" role="3cqZAp">
                                <ref role="JncvD" to="q2zv:4rbtMPdakGP" resolve="JUnit4ClassRef" />
                                <node concept="2OqwBi" id="3QksPDQJ5ut" role="JncvB">
                                  <node concept="Jnkvi" id="3QksPDQIrxA" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3QksPDQInAa" resolve="wrapper" />
                                  </node>
                                  <node concept="3TrEf2" id="3QksPDQJ63H" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q2zv:4rbtMPdCw4F" />
                                  </node>
                                </node>
                                <node concept="JncvC" id="3QksPDQIr3w" role="JncvA">
                                  <property role="TrG5h" value="classRefJ4" />
                                  <node concept="2jxLKc" id="3QksPDQIr3x" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="3QksPDQIr3y" role="Jncv$">
                                  <node concept="3clFbJ" id="3QksPDQIr3z" role="3cqZAp">
                                    <node concept="3clFbS" id="3QksPDQIr3$" role="3clFbx">
                                      <node concept="3cpWs6" id="3QksPDQIr3_" role="3cqZAp">
                                        <node concept="2OqwBi" id="3QksPDQIr3A" role="3cqZAk">
                                          <node concept="Jnkvi" id="3QksPDQIr3B" role="2Oq$k0">
                                            <ref role="1M0zk5" node="3QksPDQIr3w" resolve="classRefJ4" />
                                          </node>
                                          <node concept="3TrEf2" id="3QksPDQIr3C" role="2OqNvi">
                                            <ref role="3Tt5mk" to="q2zv:4rbtMPdakOH" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3QksPDQIr3D" role="3clFbw">
                                      <node concept="37vLTw" id="3QksPDQIr3E" role="3uHU7B">
                                        <ref role="3cqZAo" node="2da6LPPrBCV" resolve="column" />
                                      </node>
                                      <node concept="3cmrfG" id="3QksPDQIr3F" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3QksPDQIr3G" role="3cqZAp">
                                    <node concept="3clFbS" id="3QksPDQIr3H" role="3clFbx">
                                      <node concept="3cpWs6" id="3QksPDQIr3I" role="3cqZAp">
                                        <node concept="2OqwBi" id="3QksPDQIr3J" role="3cqZAk">
                                          <node concept="Jnkvi" id="3QksPDQIr3K" role="2Oq$k0">
                                            <ref role="1M0zk5" node="3QksPDQIr3w" resolve="classRefJ4" />
                                          </node>
                                          <node concept="3TrEf2" id="3QksPDQIr3L" role="2OqNvi">
                                            <ref role="3Tt5mk" to="q2zv:5AX1pX0zh2Q" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3QksPDQIr3M" role="3clFbw">
                                      <node concept="37vLTw" id="3QksPDQIr3N" role="3uHU7B">
                                        <ref role="3cqZAo" node="2da6LPPrBCV" resolve="column" />
                                      </node>
                                      <node concept="3cmrfG" id="3QksPDQIr3O" role="3uHU7w">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QksPDR9Ml9" role="3clFbw">
                              <node concept="pncrf" id="3QksPDR9MiC" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="3QksPDR9Mua" role="2OqNvi">
                                <node concept="chp4Y" id="3QksPDR9MEW" role="cj9EA">
                                  <ref role="cht4Q" to="q2zv:4rbtMPelxKB" resolve="JUnit4Suite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3QksPDQInAd" role="JncvB">
                          <node concept="1y4W85" id="3QksPDQInAe" role="2Oq$k0">
                            <node concept="3cpWsd" id="3QksPDQInAf" role="1y58nS">
                              <node concept="3cmrfG" id="3QksPDQInAg" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3QksPDQInAh" role="3uHU7B">
                                <ref role="3cqZAo" node="2da6LPPrBCT" resolve="row" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QksPDQInAi" role="1y566C">
                              <node concept="pncrf" id="3QksPDQInAj" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3QksPDQInAk" role="2OqNvi">
                                <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3QksPDQInAl" role="2OqNvi">
                            <ref role="3Tt5mk" to="q2zv:1LHENmdEKju" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2da6LPPt2NW" role="3cqZAp">
                        <node concept="10Nm6u" id="2da6LPPt2Xj" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2da6LPPBIpj" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2da6LPPBGD8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="deleteRow" />
                    <node concept="3Tm1VV" id="2da6LPPBGD9" role="1B3o_S" />
                    <node concept="3cqZAl" id="2da6LPPBGDa" role="3clF45" />
                    <node concept="37vLTG" id="2da6LPPBGDb" role="3clF46">
                      <property role="TrG5h" value="rowNumber" />
                      <node concept="10Oyi0" id="2da6LPPBGDc" role="1tU5fm" />
                    </node>
                    <node concept="2AHcQZ" id="2da6LPPBGDe" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2da6LPPBGDg" role="3clF47">
                      <node concept="3clFbJ" id="2da6LPPBKsu" role="3cqZAp">
                        <node concept="3clFbS" id="2da6LPPBKsw" role="3clFbx">
                          <node concept="3clFbJ" id="17J2z1pWCGD" role="3cqZAp">
                            <node concept="3clFbS" id="17J2z1pWCGF" role="3clFbx">
                              <node concept="3clFbF" id="17J2z1pT56p" role="3cqZAp">
                                <node concept="2OqwBi" id="17J2z1pT59s" role="3clFbG">
                                  <node concept="1Q80Hx" id="17J2z1pT56n" role="2Oq$k0" />
                                  <node concept="liA8E" id="17J2z1pT5i0" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                    <node concept="1y4W85" id="17J2z1pZ_7E" role="37wK5m">
                                      <node concept="3cpWsd" id="17J2z1pZ_tf" role="1y58nS">
                                        <node concept="3cmrfG" id="17J2z1pZ_tC" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="17J2z1pZ_cL" role="3uHU7B">
                                          <ref role="3cqZAo" node="2da6LPPBGDb" resolve="rowNumber" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="17J2z1pZzcT" role="1y566C">
                                        <node concept="pncrf" id="17J2z1pZz9E" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="17J2z1pZzlV" role="2OqNvi">
                                          <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="17J2z1pWD98" role="3clFbw">
                              <node concept="3cpWsd" id="17J2z1pX07Y" role="3uHU7w">
                                <node concept="3cmrfG" id="17J2z1pX08n" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="1rXfSq" id="17J2z1pWDd3" role="3uHU7B">
                                  <ref role="37wK5l" node="2da6LPPrBCD" resolve="getRowCount" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="17J2z1pWCLm" role="3uHU7B">
                                <ref role="3cqZAo" node="2da6LPPBGDb" resolve="rowNumber" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2da6LPPBLXt" role="3cqZAp">
                            <node concept="2OqwBi" id="2da6LPPBNeD" role="3clFbG">
                              <node concept="2OqwBi" id="2da6LPPBLZY" role="2Oq$k0">
                                <node concept="pncrf" id="2da6LPPBLXs" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2da6LPPGG2T" role="2OqNvi">
                                  <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                                </node>
                              </node>
                              <node concept="2KedMh" id="2da6LPPBOFt" role="2OqNvi">
                                <node concept="3cpWsd" id="2da6LPPBOZ7" role="2KewY8">
                                  <node concept="3cmrfG" id="2da6LPPBOZv" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="2da6LPPBOIZ" role="3uHU7B">
                                    <ref role="3cqZAo" node="2da6LPPBGDb" resolve="rowNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="2da6LPPBLQM" role="3clFbw">
                          <node concept="1rXfSq" id="2da6LPPVNes" role="3uHU7B">
                            <ref role="37wK5l" node="2da6LPPrBCD" resolve="getRowCount" />
                          </node>
                          <node concept="3cmrfG" id="2da6LPPX_FC" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="477cAkV3CJ9" role="9aQIa">
                          <node concept="3clFbS" id="477cAkV3CJa" role="9aQI4">
                            <node concept="3clFbF" id="477cAkV3CRk" role="3cqZAp">
                              <node concept="2OqwBi" id="477cAkV3IuW" role="3clFbG">
                                <node concept="1y4W85" id="17J2z1pJY42" role="2Oq$k0">
                                  <node concept="3cpWsd" id="17J2z1pJYuR" role="1y58nS">
                                    <node concept="3cmrfG" id="17J2z1pJYvg" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="17J2z1pJYcg" role="3uHU7B">
                                      <ref role="3cqZAo" node="2da6LPPBGDb" resolve="rowNumber" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="477cAkV3DgT" role="1y566C">
                                    <node concept="pncrf" id="477cAkV3CRj" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="477cAkV3Etv" role="2OqNvi">
                                      <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1_qnLN" id="477cAkV3KxX" role="2OqNvi">
                                  <ref role="1_rbq0" to="q2zv:1LHENmdEKdm" resolve="TestCaseEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2da6LPPBGDz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="insertRow" />
                    <node concept="37vLTG" id="2da6LPPBGD_" role="3clF46">
                      <property role="TrG5h" value="rowNumber" />
                      <node concept="10Oyi0" id="2da6LPPBGDA" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="2da6LPPBGDB" role="3clF45" />
                    <node concept="3Tm1VV" id="2da6LPPBGDC" role="1B3o_S" />
                    <node concept="2AHcQZ" id="2da6LPPBGDD" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2da6LPPBGDF" role="3clF47">
                      <node concept="3clFbF" id="2da6LPPIT9E" role="3cqZAp">
                        <node concept="2OqwBi" id="2da6LPPIUp1" role="3clFbG">
                          <node concept="2OqwBi" id="2da6LPPITcy" role="2Oq$k0">
                            <node concept="pncrf" id="2da6LPPIT9D" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2da6LPPITGr" role="2OqNvi">
                              <ref role="3TtcxE" to="q2zv:2da6LPPGdBG" />
                            </node>
                          </node>
                          <node concept="1sK_Qi" id="2da6LPPJRQn" role="2OqNvi">
                            <node concept="3cpWsd" id="2da6LPPJSah" role="1sKJu8">
                              <node concept="3cmrfG" id="2da6LPPJSaD" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="2da6LPPJRU7" role="3uHU7B">
                                <ref role="3cqZAo" node="2da6LPPBGD_" resolve="rowNumber" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2da6LPPJSk3" role="1sKFgg">
                              <node concept="2fJWfE" id="2da6LPPJSu8" role="2ShVmc">
                                <node concept="3Tqbb2" id="2da6LPPJSua" role="3zrR0E">
                                  <ref role="ehGHo" to="q2zv:1LHENmdEKdm" resolve="TestCaseEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2da6LPPBGDJ" role="jymVt">
                    <property role="TrG5h" value="getSubstituteInfo" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3uibUv" id="2da6LPPBGDK" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
                    </node>
                    <node concept="3Tm1VV" id="2da6LPPBGDL" role="1B3o_S" />
                    <node concept="37vLTG" id="2da6LPPBGDP" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="2da6LPPBGDQ" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2da6LPPBGDR" role="3clF46">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="2da6LPPBGDS" role="1tU5fm" />
                    </node>
                    <node concept="2AHcQZ" id="2da6LPPBGDT" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2da6LPPBGDV" role="3clF47">
                      <node concept="3clFbJ" id="2da6LPPMQCW" role="3cqZAp">
                        <node concept="3clFbS" id="2da6LPPMQCY" role="3clFbx">
                          <node concept="3cpWs6" id="Oi8IO9sN7J" role="3cqZAp">
                            <node concept="2ShNRf" id="Oi8IO9sN7K" role="3cqZAk">
                              <node concept="1pGfFk" id="Oi8IO9sN7L" role="2ShVmc">
                                <ref role="37wK5l" to="4ky7:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                                <node concept="pncrf" id="2da6LPPClYM" role="37wK5m" />
                                <node concept="1rXfSq" id="4hiugqyz9H_" role="37wK5m">
                                  <ref role="37wK5l" node="2da6LPPrBCP" resolve="getValueAt" />
                                  <node concept="37vLTw" id="2BHiRxglB_Q" role="37wK5m">
                                    <ref role="3cqZAo" node="2da6LPPBGDP" resolve="row" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglGTw" role="37wK5m">
                                    <ref role="3cqZAo" node="2da6LPPBGDR" resolve="column" />
                                  </node>
                                </node>
                                <node concept="28GBK8" id="25PE4pSn07$" role="37wK5m">
                                  <ref role="28GBKb" to="q2zv:6ioV0dgsdDp" resolve="ClassSuite" />
                                  <ref role="28H3Ia" to="q2zv:2da6LPPGdBG" />
                                </node>
                                <node concept="1Q80Hx" id="2da6LPPClsw" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="25PE4pSQQAx" role="3clFbw">
                          <node concept="3eOSWO" id="2da6LPPMSan" role="3uHU7w">
                            <node concept="37vLTw" id="25PE4pSQQC0" role="3uHU7B">
                              <ref role="3cqZAo" node="2da6LPPBGDP" resolve="row" />
                            </node>
                            <node concept="3cmrfG" id="25PE4pSQR3L" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="25PE4pSQQ9A" role="3uHU7B">
                            <node concept="37vLTw" id="25PE4pSQPSX" role="3uHU7B">
                              <ref role="3cqZAo" node="2da6LPPBGDR" resolve="column" />
                            </node>
                            <node concept="3cmrfG" id="25PE4pSQQew" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="25PE4pSzGWb" role="3cqZAp">
                        <node concept="10Nm6u" id="25PE4pSzHko" role="3cqZAk" />
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
  </node>
  <node concept="24kQdi" id="7ic2vkhJ2He">
    <property role="3GE5qa" value="junit4.suite" />
    <ref role="1XX52x" to="q2zv:4rbtMPelxKB" resolve="JUnit4Suite" />
    <node concept="3EZMnI" id="7ic2vkhJ2Hg" role="2wV5jI">
      <node concept="3EZMnI" id="7HTxWJvszzk" role="3EZMnx">
        <node concept="VPM3Z" id="7HTxWJvszzm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7HTxWJvtVOQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="PMmxH" id="7HTxWJvupoa" role="3EZMnx">
          <ref role="PMmxG" node="7HTxWJvumXV" resolve="TwoSpace" />
        </node>
        <node concept="3EZMnI" id="7HTxWJvszR7" role="3EZMnx">
          <node concept="VPM3Z" id="7HTxWJvszR9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7ic2vkhJ2Hw" role="3EZMnx">
            <property role="3F0ifm" value="timeout:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="7ic2vkhJ3En" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11LMrY" id="7ic2vkhJ3Fj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="27z8qx" id="7ic2vkhJHqw" role="3F10Kt">
              <property role="3$6WeP" value="10" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="3F1sOY" id="7ic2vkhJ2HC" role="3EZMnx">
            <ref role="1NtTu8" to="q2zv:7ic2vkhGd5l" />
          </node>
          <node concept="PMmxH" id="7ic2vkhJ2Hn" role="3EZMnx">
            <ref role="PMmxG" node="7ic2vkhJ0CD" resolve="ClassSuiteTable" />
            <node concept="pVoyu" id="7HTxWJvs$f5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7HTxWJvszRc" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7HTxWJvszzp" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7ic2vkhJ2Hj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mtQvfl4A2Y">
    <property role="3GE5qa" value="configure" />
    <ref role="1XX52x" to="q2zv:25PE4pTCQmI" resolve="CyclesOption" />
    <node concept="3F0A7n" id="2mtQvfl4A38" role="2wV5jI">
      <ref role="1NtTu8" to="q2zv:6aa9N8tgywi" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6uLMpyomVJq">
    <property role="3GE5qa" value="configure.preparation" />
    <ref role="1XX52x" to="q2zv:6uLMpyomVDX" resolve="Prepare" />
    <node concept="3EZMnI" id="6uLMpyomVJX" role="2wV5jI">
      <node concept="PMmxH" id="6uLMpyomVKm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="xShMh" id="t7OwW4XFiI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6uLMpyomW4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uLMpyomVK0" role="3EZMnx">
        <node concept="VPM3Z" id="6uLMpyomVK1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6uLMpyomVK2" role="3EZMnx">
        <node concept="VPM3Z" id="6uLMpyomVK3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="6uLMpyomVK4" role="3EZMnx">
          <ref role="1NtTu8" to="q2zv:6uLMpyomVHr" />
        </node>
        <node concept="3F1sOY" id="6uLMpyomVK5" role="3EZMnx">
          <ref role="1NtTu8" to="q2zv:6uLMpyomVHs" />
        </node>
        <node concept="2iRkQZ" id="6uLMpyomVK6" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6uLMpyomVK7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="t7OwW4YUdD">
    <property role="3GE5qa" value="configure.preparation" />
    <ref role="1XX52x" to="q2zv:t7OwW4YTZz" resolve="PrepareType" />
    <node concept="3EZMnI" id="t7OwW4YUef" role="2wV5jI">
      <node concept="PMmxH" id="68MqfYv$Aff" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="t7OwW4Zj95" resolve="ClearPrepareType" />
        <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
        <node concept="VPxyj" id="68MqfYv$Agk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="t7OwW4YUek" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:t7OwW4YV0T" />
        <node concept="l2Vlx" id="t7OwW4YUel" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="t7OwW4YUeq" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="t7OwW4Zj95">
    <property role="3GE5qa" value="configure" />
    <property role="TrG5h" value="ClearPrepareType" />
    <ref role="1h_SK9" to="q2zv:t7OwW4YTZz" resolve="PrepareType" />
    <node concept="1hA7zw" id="t7OwW4ZjP1" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="t7OwW4ZjP2" role="1hA7z_">
        <node concept="3clFbS" id="t7OwW4ZjP3" role="2VODD2">
          <node concept="3clFbF" id="t7OwW4Zk8W" role="3cqZAp">
            <node concept="2OqwBi" id="t7OwW4ZkbI" role="3clFbG">
              <node concept="0IXxy" id="t7OwW4Zk8V" role="2Oq$k0" />
              <node concept="1PgB_6" id="t7OwW4ZkjU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="t7OwW4ZjP7" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="t7OwW4ZjP8" role="1hA7z_">
        <node concept="3clFbS" id="t7OwW4ZjP9" role="2VODD2">
          <node concept="3clFbF" id="t7OwW4Zkkq" role="3cqZAp">
            <node concept="2OqwBi" id="t7OwW4Zkkr" role="3clFbG">
              <node concept="0IXxy" id="t7OwW4Zkks" role="2Oq$k0" />
              <node concept="1PgB_6" id="t7OwW4Zkkt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62$ng4yzGdI">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
    <node concept="3EZMnI" id="kriJkSgH47" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="pVoyu" id="kriJkSDrpn" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="kriJkSDUw2" role="3n$kyP">
          <node concept="3clFbS" id="kriJkSDUw3" role="2VODD2">
            <node concept="3clFbF" id="4og$3mnSsaG" role="3cqZAp">
              <node concept="2OqwBi" id="kriJkSDWr8" role="3clFbG">
                <node concept="2OqwBi" id="kriJkSDVMd" role="2Oq$k0">
                  <node concept="1PxgMI" id="kriJkSDVsu" role="2Oq$k0">
                    <ref role="1PxNhF" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
                    <node concept="2OqwBi" id="kriJkSDUMz" role="1PxMeX">
                      <node concept="pncrf" id="kriJkSDUEk" role="2Oq$k0" />
                      <node concept="YBYNd" id="kriJkSDV95" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6aTJajnEtRV" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:3u_N5uAHMAp" />
                  </node>
                </node>
                <node concept="3x8VRR" id="kriJkSDWLD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4shywHnbs7T" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:4shywHnanSJ" />
      </node>
      <node concept="3EZMnI" id="4shywHnjM8Y" role="3EZMnx">
        <ref role="1ERwB7" node="7Lbq2qYkJmi" resolve="DeleteAssureResult" />
        <node concept="VPM3Z" id="4shywHnjM8Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4shywHnjM90" role="3EZMnx">
          <property role="3F0ifm" value="A:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPXOz" id="5bVSkoM_EPY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4shywHnjM95" role="3EZMnx">
          <ref role="1NtTu8" to="q2zv:3u_N5uAHMAp" />
        </node>
        <node concept="l2Vlx" id="4shywHnjM97" role="2iSdaV" />
        <node concept="pkWqt" id="4shywHnjM98" role="pqm2j">
          <node concept="3clFbS" id="4shywHnjM99" role="2VODD2">
            <node concept="3clFbF" id="4shywHnjM9a" role="3cqZAp">
              <node concept="2OqwBi" id="4shywHnjM9b" role="3clFbG">
                <node concept="2OqwBi" id="4shywHnjM9c" role="2Oq$k0">
                  <node concept="pncrf" id="4shywHnjM9d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4shywHnjM9e" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:3u_N5uAHMAp" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4shywHnjM9f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Lr1IwgpmaJ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="2V7CMv" id="5bVSkoM9bmn" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Lr1IwgqqC7" role="3EZMnx">
        <node concept="11L4FC" id="5bVSkoMy5cu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="12cRshoKbl7" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4og$3mnUL_1">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="TestStatement_Actions" />
    <ref role="1h_SK9" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
    <node concept="1hA7zw" id="4og$3mnUMIx" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="4og$3mnUMIy" role="1hA7z_">
        <node concept="3clFbS" id="4og$3mnUMIz" role="2VODD2">
          <node concept="3cpWs8" id="4og$3mnVTOX" role="3cqZAp">
            <node concept="3cpWsn" id="4og$3mnVTOY" role="3cpWs9">
              <property role="TrG5h" value="stmnt" />
              <node concept="3Tqbb2" id="4og$3mnVTOZ" role="1tU5fm">
                <ref role="ehGHo" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
              </node>
              <node concept="2ShNRf" id="4og$3mnVTP0" role="33vP2m">
                <node concept="2fJWfE" id="4og$3mnVTP1" role="2ShVmc">
                  <node concept="3Tqbb2" id="4og$3mnVTP2" role="3zrR0E">
                    <ref role="ehGHo" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="uxAEBOIDOS" role="3cqZAp">
            <node concept="3cpWsn" id="uxAEBOIDOY" role="3cpWs9">
              <property role="TrG5h" value="expression" />
              <node concept="3Tqbb2" id="uxAEBOIDRK" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2ShNRf" id="uxAEBOIDSb" role="33vP2m">
                <node concept="3zrR0B" id="uxAEBOIDS9" role="2ShVmc">
                  <node concept="3Tqbb2" id="uxAEBOIDSa" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uxAEBOIDTM" role="3cqZAp">
            <node concept="37vLTI" id="uxAEBOIFOS" role="3clFbG">
              <node concept="2OqwBi" id="uxAEBOIDX8" role="37vLTJ">
                <node concept="37vLTw" id="uxAEBOIDTK" role="2Oq$k0">
                  <ref role="3cqZAo" node="uxAEBOIDOY" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="uxAEBOIEAn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
              <node concept="2OqwBi" id="uxAEBOIW_Q" role="37vLTx">
                <node concept="2OqwBi" id="uxAEBP1Hk3" role="2Oq$k0">
                  <node concept="2OqwBi" id="uxAEBOIFPB" role="2Oq$k0">
                    <node concept="0IXxy" id="uxAEBOIFPC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="uxAEBOIFPD" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:4shywHnanSJ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="uxAEBP1HCy" role="2OqNvi">
                    <ref role="37wK5l" to="9pk9:uxAEBOXmB7" resolve="getStatementVariable" />
                  </node>
                </node>
                <node concept="1$rogu" id="uxAEBP1I56" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uxAEBOIGo7" role="3cqZAp">
            <node concept="37vLTI" id="uxAEBOIHRR" role="3clFbG">
              <node concept="2OqwBi" id="uxAEBOIHil" role="37vLTJ">
                <node concept="2OqwBi" id="uxAEBOIGql" role="2Oq$k0">
                  <node concept="37vLTw" id="uxAEBOIGo5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4og$3mnVTOY" resolve="stmnt" />
                  </node>
                  <node concept="3TrEf2" id="uxAEBOIG$a" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:4shywHnanSJ" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uxAEBOIH$v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" />
                </node>
              </node>
              <node concept="37vLTw" id="uxAEBOIIhw" role="37vLTx">
                <ref role="3cqZAo" node="uxAEBOIDOY" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4og$3mnVol5" role="3cqZAp">
            <node concept="2OqwBi" id="4og$3mnVome" role="3clFbG">
              <node concept="0IXxy" id="4og$3mnVol4" role="2Oq$k0" />
              <node concept="HtI8k" id="4og$3mnVVPe" role="2OqNvi">
                <node concept="37vLTw" id="4shywHnfXI1" role="HtI8F">
                  <ref role="3cqZAo" node="4og$3mnVTOY" resolve="stmnt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="Ad0MemLDG0" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="Ad0MemLDG1" role="1hA7z_">
        <node concept="3clFbS" id="Ad0MemLDG2" role="2VODD2">
          <node concept="3cpWs8" id="uxAEBOORQV" role="3cqZAp">
            <node concept="3cpWsn" id="uxAEBOORQW" role="3cpWs9">
              <property role="TrG5h" value="stmnt" />
              <node concept="3Tqbb2" id="uxAEBOORQX" role="1tU5fm">
                <ref role="ehGHo" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
              </node>
              <node concept="2ShNRf" id="uxAEBOORQY" role="33vP2m">
                <node concept="2fJWfE" id="uxAEBOORQZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="uxAEBOORR0" role="3zrR0E">
                    <ref role="ehGHo" to="q2zv:7H37mS2zmXi" resolve="TestStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="uxAEBOORR1" role="3cqZAp">
            <node concept="3cpWsn" id="uxAEBOORR2" role="3cpWs9">
              <property role="TrG5h" value="expression" />
              <node concept="3Tqbb2" id="uxAEBOORR3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2ShNRf" id="uxAEBOORR4" role="33vP2m">
                <node concept="3zrR0B" id="uxAEBOORR5" role="2ShVmc">
                  <node concept="3Tqbb2" id="uxAEBOORR6" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uxAEBP1I80" role="3cqZAp">
            <node concept="37vLTI" id="uxAEBP1I81" role="3clFbG">
              <node concept="2OqwBi" id="uxAEBP1I82" role="37vLTJ">
                <node concept="37vLTw" id="uxAEBP1I83" role="2Oq$k0">
                  <ref role="3cqZAo" node="uxAEBOORR2" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="uxAEBP1I84" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
              <node concept="2OqwBi" id="uxAEBP1I85" role="37vLTx">
                <node concept="2OqwBi" id="uxAEBP1I86" role="2Oq$k0">
                  <node concept="2OqwBi" id="uxAEBP1I87" role="2Oq$k0">
                    <node concept="0IXxy" id="uxAEBP1I88" role="2Oq$k0" />
                    <node concept="3TrEf2" id="uxAEBP1I89" role="2OqNvi">
                      <ref role="3Tt5mk" to="q2zv:4shywHnanSJ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="uxAEBP1I8a" role="2OqNvi">
                    <ref role="37wK5l" to="9pk9:uxAEBOXmB7" resolve="getStatementVariable" />
                  </node>
                </node>
                <node concept="1$rogu" id="uxAEBP1I8b" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uxAEBOORRm" role="3cqZAp">
            <node concept="37vLTI" id="uxAEBOORRn" role="3clFbG">
              <node concept="2OqwBi" id="uxAEBOORRo" role="37vLTJ">
                <node concept="2OqwBi" id="uxAEBOORRp" role="2Oq$k0">
                  <node concept="37vLTw" id="uxAEBOORRq" role="2Oq$k0">
                    <ref role="3cqZAo" node="uxAEBOORQW" resolve="stmnt" />
                  </node>
                  <node concept="3TrEf2" id="uxAEBOORRr" role="2OqNvi">
                    <ref role="3Tt5mk" to="q2zv:4shywHnanSJ" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uxAEBOORRs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" />
                </node>
              </node>
              <node concept="37vLTw" id="uxAEBOORRt" role="37vLTx">
                <ref role="3cqZAo" node="uxAEBOORR2" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uxAEBOORRu" role="3cqZAp">
            <node concept="2OqwBi" id="uxAEBOORRv" role="3clFbG">
              <node concept="0IXxy" id="uxAEBOORRw" role="2Oq$k0" />
              <node concept="HtX7F" id="uxAEBOOSdI" role="2OqNvi">
                <node concept="37vLTw" id="uxAEBOOSel" role="HtX7I">
                  <ref role="3cqZAo" node="uxAEBOORQW" resolve="stmnt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4shywHnlYiH">
    <property role="3GE5qa" value="configure.preparation" />
    <ref role="1XX52x" to="q2zv:4shywHnlNGe" resolve="PrepCreation" />
    <node concept="3EZMnI" id="4shywHnlYiY" role="2wV5jI">
      <node concept="3F1sOY" id="4shywHnlYiZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="3F0A7n" id="4shywHnyUvP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="4shywHnlYj0" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fz3vP1I" />
      </node>
      <node concept="3F0ifn" id="uxAEBOGz45" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="4shywHnlYj2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4shywHnybc6">
    <property role="3GE5qa" value="configure.preparation" />
    <ref role="1XX52x" to="q2zv:4shywHnlO1$" resolve="PrepReference" />
    <node concept="3EZMnI" id="4shywHnybc8" role="2wV5jI">
      <node concept="3F1sOY" id="4shywHnybcf" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:4shywHnxRRv" />
      </node>
      <node concept="l2Vlx" id="4shywHnybcb" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7e5eSNZss6I">
    <property role="3GE5qa" value="test.expressions" />
    <property role="TrG5h" value="MessageWrapper" />
    <ref role="1XX52x" to="q2zv:7e5eSNZp4RV" resolve="MessageWrapper" />
    <node concept="3EZMnI" id="7e5eSNZsspZ" role="2wV5jI">
      <node concept="VPM3Z" id="7e5eSNZssq0" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="7e5eSNZssq1" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VPM3Z" id="3SNxOtU3D7s" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7e5eSNZssq2" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:7e5eSNZpcqE" />
      </node>
      <node concept="l2Vlx" id="7e5eSNZssq3" role="2iSdaV" />
      <node concept="pkWqt" id="7e5eSNZssq4" role="pqm2j">
        <node concept="3clFbS" id="7e5eSNZssq5" role="2VODD2">
          <node concept="3clFbF" id="7e5eSNZssq6" role="3cqZAp">
            <node concept="2OqwBi" id="7e5eSNZssq7" role="3clFbG">
              <node concept="2OqwBi" id="7e5eSNZssq8" role="2Oq$k0">
                <node concept="pncrf" id="7e5eSNZssq9" role="2Oq$k0" />
                <node concept="3TrEf2" id="7e5eSNZssqa" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:7e5eSNZpcqE" />
                </node>
              </node>
              <node concept="3x8VRR" id="7e5eSNZssqb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VNCIDnqr$i">
    <property role="3GE5qa" value="test.expressions" />
    <ref role="1XX52x" to="q2zv:1120cSOoBf9" resolve="AssureEquals" />
    <node concept="3EZMnI" id="VNCIDnqrRq" role="2wV5jI">
      <node concept="PMmxH" id="6TX6h9Mv3HS" role="3EZMnx">
        <ref role="PMmxG" node="6TX6h9MuoHk" resolve="AssureBinaryExpression" />
      </node>
      <node concept="PMmxH" id="6TX6h9MxlYy" role="3EZMnx">
        <ref role="PMmxG" node="6TX6h9Mxl1j" resolve="AssureFloatDelta" />
      </node>
      <node concept="PMmxH" id="VNCIDnqrRx" role="3EZMnx">
        <ref role="PMmxG" node="7e5eSNZss6I" resolve="MessageWrapper" />
      </node>
      <node concept="l2Vlx" id="VNCIDnqrRy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VNCIDnuNFk">
    <property role="3GE5qa" value="junit4.test.expressions" />
    <ref role="1XX52x" to="q2zv:1qJfTBlMsQo" resolve="AssureArrayEquals" />
    <node concept="3EZMnI" id="VNCIDnuNGi" role="2wV5jI">
      <node concept="PMmxH" id="6TX6h9Mv4Bd" role="3EZMnx">
        <ref role="PMmxG" node="6TX6h9MuoHk" resolve="AssureBinaryExpression" />
      </node>
      <node concept="PMmxH" id="6TX6h9Mxmvm" role="3EZMnx">
        <ref role="PMmxG" node="6TX6h9Mxl1j" resolve="AssureFloatDelta" />
      </node>
      <node concept="PMmxH" id="VNCIDnuNG$" role="3EZMnx">
        <ref role="PMmxG" node="7e5eSNZss6I" resolve="MessageWrapper" />
      </node>
      <node concept="l2Vlx" id="VNCIDnuNG_" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6TX6h9MuoHk">
    <property role="3GE5qa" value="test.expressions" />
    <property role="TrG5h" value="AssureBinaryExpression" />
    <ref role="1XX52x" to="q2zv:5ITL0zq51jD" resolve="AssureBinaryExpression" />
    <node concept="3EZMnI" id="6TX6h9MuyNH" role="2wV5jI">
      <node concept="3F1sOY" id="6TX6h9MuyNI" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:5ITL0zq51mA" />
      </node>
      <node concept="PMmxH" id="6TX6h9MuyNJ" role="3EZMnx">
        <ref role="PMmxG" node="5ITL0zq5eL7" resolve="AssureExpressionAlias" />
      </node>
      <node concept="3F1sOY" id="6TX6h9MuyNK" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:5ITL0zq51mB" />
      </node>
      <node concept="l2Vlx" id="6TX6h9MuyNM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6TX6h9Mxl1j">
    <property role="3GE5qa" value="test.expressions" />
    <property role="TrG5h" value="AssureFloatDelta" />
    <ref role="1XX52x" to="q2zv:VNCIDnqpUW" resolve="AssureFloatDelta" />
    <node concept="3EZMnI" id="6TX6h9Mxl8s" role="2wV5jI">
      <node concept="VPM3Z" id="6TX6h9Mxl8t" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="6TX6h9Mxl8u" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="VPM3Z" id="6TX6h9Mxl8v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6TX6h9Mxl8w" role="3EZMnx">
        <ref role="1NtTu8" to="q2zv:VNCIDnqqbv" />
      </node>
      <node concept="l2Vlx" id="6TX6h9Mxl8x" role="2iSdaV" />
      <node concept="pkWqt" id="6TX6h9Mxl8y" role="pqm2j">
        <node concept="3clFbS" id="6TX6h9Mxl8z" role="2VODD2">
          <node concept="3clFbF" id="6TX6h9Mxl8$" role="3cqZAp">
            <node concept="2OqwBi" id="6TX6h9Mxl8_" role="3clFbG">
              <node concept="2OqwBi" id="6TX6h9Mxl8A" role="2Oq$k0">
                <node concept="pncrf" id="6TX6h9Mxl8B" role="2Oq$k0" />
                <node concept="3TrEf2" id="6TX6h9Mxl8C" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:VNCIDnqqbv" />
                </node>
              </node>
              <node concept="3x8VRR" id="6TX6h9Mxl8D" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TX6h9MCfuc">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q2zv:6TX6h9MCcHk" resolve="NullLiteralNegated" />
    <node concept="PMmxH" id="6TX6h9MCfLe" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="484BZdCXXlp">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q2zv:4shywHnanQ4" resolve="StatementVariable" />
    <node concept="3EZMnI" id="484BZdCXY0R" role="2wV5jI">
      <node concept="1iCGBv" id="484BZdCXY0Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzcqZ_w" />
        <node concept="1sVBvm" id="484BZdCXY10" role="1sWHZn">
          <node concept="3F0A7n" id="484BZdCXY17" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
            <node concept="1uO$qF" id="484BZdCXYdD" role="3F10Kt">
              <node concept="3nzxsE" id="484BZdCXYdE" role="1uO$qD">
                <node concept="3clFbS" id="484BZdCXYdF" role="2VODD2">
                  <node concept="3clFbF" id="484BZdCYrv3" role="3cqZAp">
                    <node concept="2OqwBi" id="484BZdCYtih" role="3clFbG">
                      <node concept="2OqwBi" id="484BZdCYrAx" role="2Oq$k0">
                        <node concept="pncrf" id="484BZdCYrv2" role="2Oq$k0" />
                        <node concept="1mfA1w" id="484BZdCYsRa" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="484BZdCYtuj" role="2OqNvi">
                        <node concept="chp4Y" id="pKekqiM_4W" role="cj9EA">
                          <ref role="cht4Q" to="q2zv:6uLMpyo5Z59" resolve="PrepareBefore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="484BZdCXYiD" role="3XvnJa">
                <ref role="1wgcnl" to="tpen:hshQ_OE" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="484BZdCXY0U" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7zALnzahgam">
    <property role="TrG5h" value="DeleteClassUnit" />
    <ref role="1h_SK9" to="q2zv:7JBuPVMnmcX" resolve="ClassUnit" />
    <node concept="1hA7zw" id="7zALnzahh0H" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7zALnzahh0I" role="1hA7z_">
        <node concept="3clFbS" id="7zALnzahh0J" role="2VODD2">
          <node concept="3clFbF" id="7zALnzaqvjc" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzaqvjd" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzaqvje" role="2Oq$k0">
                <node concept="2OqwBi" id="7zALnzaqvjf" role="2Oq$k0">
                  <node concept="0IXxy" id="7zALnzaqvjg" role="2Oq$k0" />
                  <node concept="32TBzR" id="7zALnzaqvjh" role="2OqNvi" />
                </node>
                <node concept="34jXtK" id="7zALnzaqvji" role="2OqNvi">
                  <node concept="3cmrfG" id="7zALnzaqvjj" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1PgB_6" id="7zALnzaqvjk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzaqvjl" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzaqvjm" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzaqvjn" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzaqvjo" role="2Oq$k0" />
                <node concept="3TrcHB" id="7zALnzaqvjp" role="2OqNvi">
                  <ref role="3TsBF5" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                </node>
              </node>
              <node concept="tyxLq" id="7zALnzaqvjq" role="2OqNvi">
                <node concept="10Nm6u" id="7zALnzaqvjr" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7zALnzahWkx" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7zALnzahWky" role="1hA7z_">
        <node concept="3clFbS" id="7zALnzahWkz" role="2VODD2">
          <node concept="3clFbF" id="7zALnzajIyx" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzajIyy" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzajIyz" role="2Oq$k0">
                <node concept="2OqwBi" id="7zALnzajIy$" role="2Oq$k0">
                  <node concept="0IXxy" id="7zALnzajIy_" role="2Oq$k0" />
                  <node concept="32TBzR" id="7zALnzajIyA" role="2OqNvi" />
                </node>
                <node concept="34jXtK" id="7zALnzajIyB" role="2OqNvi">
                  <node concept="3cmrfG" id="7zALnzajIyC" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1PgB_6" id="7zALnzajIyD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzalSt0" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzalSt1" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzalSt2" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzalSt3" role="2Oq$k0" />
                <node concept="3TrcHB" id="7zALnzalSt4" role="2OqNvi">
                  <ref role="3TsBF5" to="q2zv:4rbtMPetEtK" resolve="testFramework" />
                </node>
              </node>
              <node concept="tyxLq" id="7zALnzalSt5" role="2OqNvi">
                <node concept="10Nm6u" id="7zALnzalSt6" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7zALnzaqMPS">
    <property role="3GE5qa" value="junit4.test" />
    <property role="TrG5h" value="ClearClassRef" />
    <ref role="1h_SK9" to="q2zv:q6tnj6xAxw" resolve="ClassRef" />
    <node concept="1hA7zw" id="7zALnzaqMPZ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7zALnzaqMQ0" role="1hA7z_">
        <node concept="3clFbS" id="7zALnzaqMQ1" role="2VODD2">
          <node concept="3clFbF" id="7zALnzar6C6" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzar713" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzar6Dx" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzar6C5" role="2Oq$k0" />
                <node concept="3TrEf2" id="7zALnzar6LH" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:4rbtMPdnGkH" />
                </node>
              </node>
              <node concept="2oxUTD" id="7zALnzarsnU" role="2OqNvi">
                <node concept="10Nm6u" id="7zALnzarsqz" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzav6JL" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzav8jd" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzav80H" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzav6JJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="7zALnzav89F" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:4KF2x5BUpAg" />
                </node>
              </node>
              <node concept="1PgB_6" id="7zALnzav8uT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzav9Jz" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzavbk4" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzavb0A" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzav9Jx" role="2Oq$k0" />
                <node concept="3TrEf2" id="7zALnzavb9P" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:6uLMpyoiIzx" />
                </node>
              </node>
              <node concept="1PgB_6" id="7zALnzavbDD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzav1H$" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzav2wG" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzav1Jq" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzav1Hy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7zALnzav1RA" role="2OqNvi">
                  <ref role="3TtcxE" to="q2zv:5Rt5lP9sFvk" />
                </node>
              </node>
              <node concept="2Kehj3" id="7zALnzav4bf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7zALnzaqMQ5" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7zALnzaqMQ6" role="1hA7z_">
        <node concept="3clFbS" id="7zALnzaqMQ7" role="2VODD2">
          <node concept="3clFbF" id="7zALnzavwe8" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzavwe9" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzavwea" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzavweb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7zALnzavwec" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:4rbtMPdnGkH" />
                </node>
              </node>
              <node concept="2oxUTD" id="7zALnzavwed" role="2OqNvi">
                <node concept="10Nm6u" id="7zALnzavwee" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzavwef" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzavweg" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzavweh" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzavwei" role="2Oq$k0" />
                <node concept="3TrEf2" id="7zALnzavwej" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:4KF2x5BUpAg" />
                </node>
              </node>
              <node concept="1PgB_6" id="7zALnzavwek" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzavwel" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzavwem" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzavwen" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzavweo" role="2Oq$k0" />
                <node concept="3TrEf2" id="7zALnzavwep" role="2OqNvi">
                  <ref role="3Tt5mk" to="q2zv:6uLMpyoiIzx" />
                </node>
              </node>
              <node concept="1PgB_6" id="7zALnzavweq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7zALnzavwer" role="3cqZAp">
            <node concept="2OqwBi" id="7zALnzavwes" role="3clFbG">
              <node concept="2OqwBi" id="7zALnzavwet" role="2Oq$k0">
                <node concept="0IXxy" id="7zALnzavweu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7zALnzavwev" role="2OqNvi">
                  <ref role="3TtcxE" to="q2zv:5Rt5lP9sFvk" />
                </node>
              </node>
              <node concept="2Kehj3" id="7zALnzavwew" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uxAEBOLGUb">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q2zv:uxAEBOLGNW" resolve="DotExpressionStatement" />
    <node concept="3EZMnI" id="fDx_RDN" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="fDx_RDO" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF8k" />
        <ref role="1ERwB7" to="tpen:g_UMshz" resolve="ExpressionStatement_Expression_Actions" />
      </node>
      <node concept="l2Vlx" id="i0v2L3T" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7HTxWJvumXV">
    <property role="TrG5h" value="TwoSpace" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="7HTxWJvunhC" role="2wV5jI">
      <node concept="35HoNQ" id="7HTxWJvunhJ" role="3EZMnx">
        <node concept="VPM3Z" id="7HTxWJvunV1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="35HoNQ" id="7HTxWJvunhP" role="3EZMnx">
        <node concept="VPM3Z" id="7HTxWJvunAr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="7HTxWJvunhF" role="2iSdaV" />
    </node>
  </node>
</model>

