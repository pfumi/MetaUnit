<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c88c8945-01b0-40ac-94a6-7a3688d9bd81(metaunit.generator.template.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q2zv" ref="r:cbbdef13-7776-4a74-8594-109f1e5b8353(metaunit.structure)" implicit="true" />
    <import index="9pk9" ref="r:557e4be0-0f81-42a2-b707-75fc059e0117(metaunit.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5uobF_KXaZp">
    <property role="TrG5h" value="Util" />
    <node concept="2tJIrI" id="3dI7Xmzs5sJ" role="jymVt" />
    <node concept="2YIFZL" id="3dI7Xmzs5$b" role="jymVt">
      <property role="TrG5h" value="classUnit" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3dI7Xmzs5yZ" role="3clF47">
        <node concept="3clFbF" id="3dI7Xmzs5_R" role="3cqZAp">
          <node concept="2OqwBi" id="3dI7Xmzs5_T" role="3clFbG">
            <node concept="37vLTw" id="3dI7Xmzs5_U" role="2Oq$k0">
              <ref role="3cqZAo" node="3dI7Xmzs6jc" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="3dI7Xmzs5_V" role="2OqNvi">
              <node concept="1xMEDy" id="3dI7Xmzs5_W" role="1xVPHs">
                <node concept="chp4Y" id="3dI7Xmzs5_X" role="ri$Ld">
                  <ref role="cht4Q" to="q2zv:7JBuPVMnmcX" resolve="ClassUnit" />
                </node>
              </node>
              <node concept="1xIGOp" id="3dI7Xmzs5_Y" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3dI7Xmzs5xJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3dI7Xmzs5_n" role="3clF45">
        <ref role="ehGHo" to="q2zv:7JBuPVMnmcX" resolve="ClassUnit" />
      </node>
      <node concept="37vLTG" id="3dI7Xmzs6jc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3dI7Xmzs6jb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uobF_KXzCQ" role="jymVt" />
    <node concept="2YIFZL" id="5uobF_KXaZS" role="jymVt">
      <property role="TrG5h" value="isJunit4" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uobF_KXaZV" role="3clF47">
        <node concept="3clFbF" id="5uobF_KXyVR" role="3cqZAp">
          <node concept="2OqwBi" id="5uobF_KXvxN" role="3clFbG">
            <node concept="1rXfSq" id="3dI7Xmzs6n3" role="2Oq$k0">
              <ref role="37wK5l" node="3dI7Xmzs5$b" resolve="classUnit" />
              <node concept="37vLTw" id="3dI7Xmzs6pk" role="37wK5m">
                <ref role="3cqZAo" node="5uobF_KXcXA" resolve="node" />
              </node>
            </node>
            <node concept="2qgKlT" id="65A4RLsH8Wi" role="2OqNvi">
              <ref role="37wK5l" to="9pk9:4rbtMPdTTZ7" resolve="isJunit4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uobF_KXaZE" role="1B3o_S" />
      <node concept="10P_77" id="5uobF_KXyPy" role="3clF45" />
      <node concept="37vLTG" id="5uobF_KXcXA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5uobF_KXfYa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uobF_KXz0W" role="jymVt" />
    <node concept="2YIFZL" id="5uobF_KXySz" role="jymVt">
      <property role="TrG5h" value="isJunit3" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uobF_KXyS$" role="3clF47">
        <node concept="3clFbF" id="65A4RLsH8YP" role="3cqZAp">
          <node concept="2OqwBi" id="65A4RLsH8YQ" role="3clFbG">
            <node concept="2qgKlT" id="3dmPAv4dWU3" role="2OqNvi">
              <ref role="37wK5l" to="9pk9:5ACSFF_uxdn" resolve="isJunit3" />
            </node>
            <node concept="1rXfSq" id="3dI7Xmzs6qV" role="2Oq$k0">
              <ref role="37wK5l" node="3dI7Xmzs5$b" resolve="classUnit" />
              <node concept="37vLTw" id="3dI7Xmzs6qW" role="37wK5m">
                <ref role="3cqZAo" node="5uobF_KXySN" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uobF_KXySL" role="1B3o_S" />
      <node concept="10P_77" id="5uobF_KXySM" role="3clF45" />
      <node concept="37vLTG" id="5uobF_KXySN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5uobF_KXySO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uobF_KXyR2" role="jymVt" />
    <node concept="3Tm1VV" id="5uobF_KXaZq" role="1B3o_S" />
  </node>
</model>

