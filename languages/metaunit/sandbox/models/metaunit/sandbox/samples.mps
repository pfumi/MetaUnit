<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46e137b2-9b6a-4bbe-b46f-16189d331e67(metaunit.sandbox.samples)">
  <persistence version="9" />
  <languages>
    <use id="73112f28-9a00-4b9a-b6eb-75eaec038bc6" name="metaunit" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="73112f28-9a00-4b9a-b6eb-75eaec038bc6" name="metaunit">
      <concept id="6609529470440566335" name="metaunit.structure.AssureCondExpression" flags="ng" index="21F2CR">
        <child id="6609529470440584337" name="condition" index="21FZ2p" />
      </concept>
      <concept id="6609529470440445161" name="metaunit.structure.AssureBinaryExpression" flags="ng" index="21Ft3x">
        <child id="6609529470440445350" name="actual" index="21Ft6I" />
        <child id="6609529470440445351" name="expected" index="21Ft6J" />
      </concept>
      <concept id="4455754886704703263" name="metaunit.structure.ExceptionSetting" flags="ng" index="1Ua9D">
        <reference id="8222850995635697009" name="exception" index="29M5Co" />
      </concept>
      <concept id="4455754886704703634" name="metaunit.structure.TimeoutSetting" flags="ng" index="1UaR$">
        <property id="4455754886705687487" name="value" index="1AUV9" />
      </concept>
      <concept id="524618843561893859" name="metaunit.structure.PrepareType" flags="ng" index="3J4RG">
        <child id="524618843561898041" name="prepare" index="3J68Q" />
      </concept>
      <concept id="8928240434008646461" name="metaunit.structure.ClassUnit" flags="ng" index="29Ixxz">
        <property id="5101302039400851312" name="testFramework" index="8Jt1t" />
      </concept>
      <concept id="5101302039386912692" name="metaunit.structure.ClassRefWrapper" flags="ng" index="bqC2p">
        <child id="5101302039386915115" name="classRef" index="bqno6" />
      </concept>
      <concept id="5101302039379004213" name="metaunit.structure.JUnit4ClassRef" flags="ng" index="bSzKo">
        <child id="5101302039379004717" name="timeout" index="bSzC0" />
        <child id="6466330821514825910" name="timeoutTests" index="pc1kD" />
      </concept>
      <concept id="8324124963030453755" name="metaunit.structure.MessageWrapper" flags="ng" index="2cSnpR">
        <child id="8324124963030484650" name="message" index="2cSvOA" />
      </concept>
      <concept id="5121026032608574852" name="metaunit.structure.StatementVariable" flags="ng" index="gefuf" />
      <concept id="5121026032611572494" name="metaunit.structure.PrepCreation" flags="ng" index="ghF45" />
      <concept id="5121026032611573860" name="metaunit.structure.PrepReference" flags="ng" index="ghGDJ">
        <child id="5121026032614735327" name="statement" index="g_Jvk" />
      </concept>
      <concept id="6763585705788449432" name="metaunit.structure.MethodRef" flags="ng" index="kGNv5">
        <reference id="6763585705788749789" name="targetMethod" index="kFUa0" />
        <child id="4455754886703675165" name="settings" index="1Yf9F" />
        <child id="4534603706911764997" name="prepare" index="3PiLge" />
        <child id="8881975248431181714" name="statements" index="1TNBbW" />
      </concept>
      <concept id="2498800373069028052" name="metaunit.structure.PrepareAfter" flags="ng" index="rMhXB" />
      <concept id="7961547283284151124" name="metaunit.structure.NullLiteralNegated" flags="ng" index="sRt96" />
      <concept id="441604187232901607" name="metaunit.structure.ClearStatement" flags="ng" index="xtRPc" />
      <concept id="1171499738711880649" name="metaunit.structure.AssureEquals" flags="ng" index="$87c7" />
      <concept id="5488491640757736731" name="metaunit.structure.AssureResult" flags="ng" index="$eXWa" />
      <concept id="470192355514148960" name="metaunit.structure.ClassRef" flags="ng" index="3001Ok">
        <reference id="5101302039382508845" name="targetClass" index="b_r80" />
        <child id="6763585705788749780" name="method" index="kFUa9" />
        <child id="5488491640755165584" name="prepare" index="FKDe1" />
        <child id="3548190160439561032" name="repeat" index="3HHfXI" />
      </concept>
      <concept id="7817868479846106800" name="metaunit.structure.AssureTrue" flags="ng" index="15zud6" />
      <concept id="2411018196168697262" name="metaunit.structure.CyclesOption" flags="ng" index="1oPGRC" />
      <concept id="1077383863244267196" name="metaunit.structure.AssureFloatDelta" flags="ng" index="1pAzLm">
        <child id="1077383863244268255" name="delta" index="1pAw0P" />
      </concept>
      <concept id="152935766187667055" name="metaunit.structure.DisableSetting" flags="ng" index="3z3zwF" />
      <concept id="549890684262731004" name="metaunit.structure.DotExpressionStatement" flags="ng" index="3NpPpl" />
      <concept id="8881975248431181650" name="metaunit.structure.TestStatement" flags="ng" index="1TNB8W">
        <child id="5121026032608575023" name="variableRef" index="gefg$" />
        <child id="4009835720074537369" name="assure" index="2h4Ine" />
      </concept>
      <concept id="7471974914008281417" name="metaunit.structure.PrepareBefore" flags="ng" index="3ZDzzh" />
      <concept id="7471974914012723837" name="metaunit.structure.Prepare" flags="ng" index="3ZUBf_">
        <child id="7471974914012724059" name="before" index="3ZUBb3" />
        <child id="7471974914012724060" name="after" index="3ZUBb4" />
      </concept>
      <concept id="7471974914011892185" name="metaunit.structure.PrepareTests" flags="ng" index="3ZZG11" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5bVSkoMaGPp">
    <property role="TrG5h" value="Stack" />
    <node concept="312cEg" id="5bVSkoMaHQm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5bVSkoMaHQf" role="1B3o_S" />
      <node concept="10Oyi0" id="5bVSkoMaHQk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5bVSkoMaHR1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stack" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5bVSkoMaHQE" role="1B3o_S" />
      <node concept="3uibUv" id="5bVSkoMaHQM" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="5bVSkoMaHQQ" role="11_B2D">
          <ref role="16sUi3" node="5bVSkoMaHod" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5bVSkoMaHRf" role="jymVt" />
    <node concept="3clFbW" id="5bVSkoMaHS7" role="jymVt">
      <node concept="3cqZAl" id="5bVSkoMaHS8" role="3clF45" />
      <node concept="3clFbS" id="5bVSkoMaHSa" role="3clF47">
        <node concept="3clFbF" id="5bVSkoMaHSL" role="3cqZAp">
          <node concept="37vLTI" id="5bVSkoMaI45" role="3clFbG">
            <node concept="2ShNRf" id="5bVSkoMaI6y" role="37vLTx">
              <node concept="1pGfFk" id="5bVSkoMb9YD" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="16syzq" id="5bVSkoMbajk" role="1pMfVU">
                  <ref role="16sUi3" node="5bVSkoMaHod" resolve="E" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5bVSkoMaHSK" role="37vLTJ">
              <ref role="3cqZAo" node="5bVSkoMaHR1" resolve="stack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bVSkoMbarZ" role="3cqZAp">
          <node concept="37vLTI" id="5bVSkoMbaP7" role="3clFbG">
            <node concept="37vLTw" id="5bVSkoMbaQz" role="37vLTx">
              <ref role="3cqZAo" node="5bVSkoMaHSq" resolve="size" />
            </node>
            <node concept="37vLTw" id="5bVSkoMbarX" role="37vLTJ">
              <ref role="3cqZAo" node="5bVSkoMaHQm" resolve="maxSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bVSkoMaHRE" role="1B3o_S" />
      <node concept="37vLTG" id="5bVSkoMaHSq" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="5bVSkoMaHSp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5bVSkoMbaWE" role="jymVt" />
    <node concept="3clFb_" id="5bVSkoMbbj5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5bVSkoMbbj8" role="3clF47">
        <node concept="3cpWs6" id="5bVSkoMbboR" role="3cqZAp">
          <node concept="2OqwBi" id="5bVSkoMbbC6" role="3cqZAk">
            <node concept="37vLTw" id="5bVSkoMbbph" role="2Oq$k0">
              <ref role="3cqZAo" node="5bVSkoMaHR1" resolve="stack" />
            </node>
            <node concept="liA8E" id="5bVSkoMbbTV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bVSkoMbb2x" role="1B3o_S" />
      <node concept="10Oyi0" id="5bVSkoMbb81" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5bVSkoMbc1y" role="jymVt" />
    <node concept="3clFb_" id="5bVSkoMbc8M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5bVSkoMbc8P" role="3clF47">
        <node concept="3cpWs6" id="5bVSkoMbcfb" role="3cqZAp">
          <node concept="3clFbC" id="5bVSkoMbc$m" role="3cqZAk">
            <node concept="3cmrfG" id="5bVSkoMbcF5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1rXfSq" id="5bVSkoMbcfx" role="3uHU7B">
              <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bVSkoMbc2D" role="1B3o_S" />
      <node concept="10P_77" id="5bVSkoMbc3g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5bVSkoMbcWT" role="jymVt" />
    <node concept="3clFb_" id="5bVSkoMbdgv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="push" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5bVSkoMbdgy" role="3clF47">
        <node concept="3clFbJ" id="5bVSkoMbke$" role="3cqZAp">
          <node concept="3clFbS" id="5bVSkoMbke_" role="3clFbx">
            <node concept="YS8fn" id="5bVSkoMbkiy" role="3cqZAp">
              <node concept="2ShNRf" id="5bVSkoMbkji" role="YScLw">
                <node concept="1pGfFk" id="5bVSkoMbknR" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5bVSkoMbkp6" role="37wK5m">
                    <property role="Xl_RC" value="Null not permitted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5bVSkoMbkgT" role="3clFbw">
            <node concept="10Nm6u" id="5bVSkoMbkhI" role="3uHU7w" />
            <node concept="37vLTw" id="5bVSkoMbkg0" role="3uHU7B">
              <ref role="3cqZAo" node="5bVSkoMbdn9" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5bVSkoMbkuH" role="3cqZAp">
          <node concept="3clFbS" id="5bVSkoMbkuJ" role="3clFbx">
            <node concept="YS8fn" id="5bVSkoMbkMN" role="3cqZAp">
              <node concept="2ShNRf" id="5bVSkoMbkNz" role="YScLw">
                <node concept="1pGfFk" id="5bVSkoMbkS6" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~StackOverflowError.&lt;init&gt;(java.lang.String)" resolve="StackOverflowError" />
                  <node concept="Xl_RD" id="5bVSkoMbkTh" role="37wK5m">
                    <property role="Xl_RC" value="Stack is full" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5bVSkoMbkJC" role="3clFbw">
            <node concept="37vLTw" id="5bVSkoMbkKR" role="3uHU7w">
              <ref role="3cqZAo" node="5bVSkoMaHQm" resolve="maxSize" />
            </node>
            <node concept="1rXfSq" id="5bVSkoMbkvU" role="3uHU7B">
              <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bVSkoMbkZh" role="3cqZAp">
          <node concept="2OqwBi" id="5bVSkoMbl7Z" role="3clFbG">
            <node concept="37vLTw" id="5bVSkoMbkZf" role="2Oq$k0">
              <ref role="3cqZAo" node="5bVSkoMaHR1" resolve="stack" />
            </node>
            <node concept="liA8E" id="5bVSkoMbl$c" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5bVSkoMblEf" role="37wK5m">
                <ref role="3cqZAo" node="5bVSkoMbdn9" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bVSkoMbd9Y" role="1B3o_S" />
      <node concept="3cqZAl" id="5bVSkoMbdgt" role="3clF45" />
      <node concept="37vLTG" id="5bVSkoMbdn9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="5bVSkoMbdn8" role="1tU5fm">
          <ref role="16sUi3" node="5bVSkoMaHod" resolve="E" />
        </node>
      </node>
      <node concept="3uibUv" id="5bVSkoMbjM3" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~StackOverflowError" resolve="StackOverflowError" />
      </node>
      <node concept="3uibUv" id="5bVSkoMbk86" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5bVSkoMblKP" role="jymVt" />
    <node concept="3clFb_" id="5bVSkoMbmfb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5bVSkoMbmfe" role="3clF47">
        <node concept="3clFbJ" id="5bVSkoMbmxd" role="3cqZAp">
          <node concept="3clFbS" id="5bVSkoMbmxe" role="3clFbx">
            <node concept="3cpWs6" id="5bVSkoMbmyP" role="3cqZAp">
              <node concept="10Nm6u" id="5bVSkoMbmEM" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="5bVSkoMbmy5" role="3clFbw">
            <ref role="37wK5l" node="5bVSkoMbc8M" resolve="isEmpty" />
          </node>
        </node>
        <node concept="3cpWs8" id="5bVSkoMbmV8" role="3cqZAp">
          <node concept="3cpWsn" id="5bVSkoMbmVb" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="16syzq" id="5bVSkoMbmV6" role="1tU5fm">
              <ref role="16sUi3" node="5bVSkoMaHod" resolve="E" />
            </node>
            <node concept="2OqwBi" id="5bVSkoMbneU" role="33vP2m">
              <node concept="37vLTw" id="5bVSkoMbn3x" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMaHR1" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbnDU" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.remove(int):java.lang.Object" resolve="remove" />
                <node concept="3cpWsd" id="5bVSkoMbo80" role="37wK5m">
                  <node concept="3cmrfG" id="5bVSkoMbo8l" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1rXfSq" id="5bVSkoMbnM8" role="3uHU7B">
                    <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bVSkoMborV" role="3cqZAp">
          <node concept="37vLTw" id="5bVSkoMbosx" role="3cqZAk">
            <ref role="3cqZAo" node="5bVSkoMbmVb" resolve="elem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bVSkoMbm4X" role="1B3o_S" />
      <node concept="16syzq" id="5bVSkoMbmpq" role="3clF45">
        <ref role="16sUi3" node="5bVSkoMaHod" resolve="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="5bVSkoMbp00" role="jymVt" />
    <node concept="3clFb_" id="5bVSkoMbpgq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="peek" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5bVSkoMbpgt" role="3clF47">
        <node concept="3clFbJ" id="5bVSkoMbpu3" role="3cqZAp">
          <node concept="3clFbS" id="5bVSkoMbpu4" role="3clFbx">
            <node concept="3cpWs6" id="5bVSkoMbpvB" role="3cqZAp">
              <node concept="10Nm6u" id="5bVSkoMbpw4" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="5bVSkoMbpuV" role="3clFbw">
            <ref role="37wK5l" node="5bVSkoMbc8M" resolve="isEmpty" />
          </node>
        </node>
        <node concept="3cpWs6" id="5bVSkoMbpOA" role="3cqZAp">
          <node concept="2OqwBi" id="5bVSkoMbq8L" role="3cqZAk">
            <node concept="37vLTw" id="5bVSkoMbpP3" role="2Oq$k0">
              <ref role="3cqZAo" node="5bVSkoMaHR1" resolve="stack" />
            </node>
            <node concept="liA8E" id="5bVSkoMbqG0" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cpWsd" id="5bVSkoMbrgi" role="37wK5m">
                <node concept="3cmrfG" id="5bVSkoMbrgB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1rXfSq" id="5bVSkoMbqU4" role="3uHU7B">
                  <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bVSkoMbp33" role="1B3o_S" />
      <node concept="16syzq" id="5bVSkoMbpg7" role="3clF45">
        <ref role="16sUi3" node="5bVSkoMaHod" resolve="E" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5bVSkoMaGPq" role="1B3o_S" />
    <node concept="16euLQ" id="5bVSkoMaHod" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="bqC2p" id="5bVSkoMbrvl">
    <property role="8Jt1t" value="junit4" />
    <property role="TrG5h" value="StackTest" />
    <node concept="bSzKo" id="5bVSkoMbrvm" role="bqno6">
      <ref role="b_r80" node="5bVSkoMaGPp" resolve="Stack" />
      <node concept="1oPGRC" id="5bVSkoMbrvn" role="3HHfXI" />
      <node concept="1UaR$" id="5bVSkoMbrvo" role="bSzC0">
        <property role="1AUV9" value="2000" />
      </node>
      <node concept="1UaR$" id="5bVSkoMbrvp" role="pc1kD">
        <property role="1AUV9" value="500" />
      </node>
      <node concept="3ZZG11" id="5bVSkoMbrxi" role="FKDe1">
        <node concept="3ZDzzh" id="5bVSkoMbrxk" role="3ZUBb3">
          <node concept="ghF45" id="5bVSkoMbrxo" role="3J68Q">
            <property role="TrG5h" value="stack" />
            <node concept="2ShNRf" id="5bVSkoMbrxO" role="33vP2m">
              <node concept="1pGfFk" id="5bVSkoMbrxN" role="2ShVmc">
                <ref role="37wK5l" node="5bVSkoMaHS7" resolve="Stack" />
                <node concept="3cmrfG" id="5bVSkoMbry4" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5bVSkoMbrxy" role="1tU5fm">
              <ref role="3uigEE" node="5bVSkoMaGPp" resolve="Stack" />
            </node>
          </node>
          <node concept="ghF45" id="7kENph0Mt9e" role="3J68Q">
            <property role="TrG5h" value="arg" />
            <node concept="3cmrfG" id="7kENph0Mtb5" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10Oyi0" id="7kENph0MtaQ" role="1tU5fm" />
          </node>
          <node concept="ghGDJ" id="5bVSkoMbryv" role="3J68Q">
            <node concept="3clFbF" id="5bVSkoMbryx" role="g_Jvk">
              <node concept="2OqwBi" id="5bVSkoMbryY" role="3clFbG">
                <node concept="gefuf" id="5bVSkoMbryI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
                </node>
                <node concept="liA8E" id="5bVSkoMbr$I" role="2OqNvi">
                  <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                  <node concept="gefuf" id="7kENph0MtbC" role="37wK5m">
                    <ref role="3cqZAo" node="7kENph0Mt9e" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rMhXB" id="5bVSkoMbrAt" role="3ZUBb4">
          <node concept="ghGDJ" id="5bVSkoMbrBO" role="3J68Q">
            <node concept="3clFbF" id="5bVSkoMbrBQ" role="g_Jvk">
              <node concept="37vLTI" id="5bVSkoMbrCm" role="3clFbG">
                <node concept="10Nm6u" id="5bVSkoMbrCB" role="37vLTx" />
                <node concept="gefuf" id="5bVSkoMbrBX" role="37vLTJ">
                  <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kGNv5" id="5bVSkoMbrKm" role="kFUa9">
        <ref role="kFUa0" node="5bVSkoMbc8M" resolve="isEmpty" />
        <node concept="1TNB8W" id="5bVSkoMbrOl" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbrOm" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbrOI" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbrOt" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrMq" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbrQt" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="gefuf" id="5bVSkoMbrR4" role="37wK5m">
                  <ref role="3cqZAo" node="5bVSkoMbrNE" resolve="argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbrT1" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbrT2" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbrT4" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbrT5" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrMq" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbrWQ" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbc8M" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="5bVSkoMbrZP" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoMbrZQ" role="21Ft6I" />
            <node concept="3clFbT" id="5bVSkoMbs2B" role="21Ft6J">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="xtRPc" id="4AEtnDXDvhq" role="1TNBbW" />
        <node concept="1TNB8W" id="5bVSkoMbs2D" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbs2E" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbs2G" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbs2H" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrMq" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbs7S" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbmfb" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbs8q" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbs8r" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbs8t" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbs8u" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrMq" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbsdP" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbc8M" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="15zud6" id="7kENph0Mtit" role="2h4Ine">
            <node concept="$eXWa" id="7kENph0Mtix" role="21FZ2p" />
          </node>
        </node>
        <node concept="ghF45" id="5bVSkoMbrLF" role="3PiLge">
          <property role="TrG5h" value="size" />
          <node concept="3cmrfG" id="5bVSkoMbrMc" role="33vP2m">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="10Oyi0" id="5bVSkoMbrLN" role="1tU5fm" />
        </node>
        <node concept="ghF45" id="5bVSkoMbrMq" role="3PiLge">
          <property role="TrG5h" value="stack" />
          <node concept="2ShNRf" id="5bVSkoMbrMW" role="33vP2m">
            <node concept="1pGfFk" id="5bVSkoMbrMV" role="2ShVmc">
              <ref role="37wK5l" node="5bVSkoMaHS7" resolve="Stack" />
              <node concept="gefuf" id="5bVSkoMbrNd" role="37wK5m">
                <ref role="3cqZAo" node="5bVSkoMbrLF" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5bVSkoMbrMB" role="1tU5fm">
            <ref role="3uigEE" node="5bVSkoMaGPp" resolve="Stack" />
          </node>
        </node>
        <node concept="ghF45" id="5bVSkoMbrNE" role="3PiLge">
          <property role="TrG5h" value="argument" />
          <node concept="3clFbT" id="5bVSkoMbrOc" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="10P_77" id="5bVSkoMbrNX" role="1tU5fm" />
        </node>
      </node>
      <node concept="kGNv5" id="5bVSkoMbsma" role="kFUa9">
        <ref role="kFUa0" node="5bVSkoMbbj5" resolve="size" />
        <node concept="1TNB8W" id="5bVSkoMbsw$" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbsw_" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbswV" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbswF" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbsyE" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="5bVSkoMbsCj" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoMbsCk" role="21Ft6I" />
            <node concept="3cmrfG" id="5bVSkoMbsDr" role="21Ft6J">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbsDt" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbsDu" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbsDw" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbsDx" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbsGl" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="3cmrfG" id="5bVSkoMbsGJ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbsI8" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbsI9" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbsIb" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbsIc" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbsMi" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="5bVSkoMbsRL" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoMbsRM" role="21Ft6I" />
            <node concept="3cmrfG" id="5bVSkoMbsST" role="21Ft6J">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="xtRPc" id="4AEtnDXDvU4" role="1TNBbW" />
        <node concept="1TNB8W" id="5bVSkoMbsSV" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbsSW" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbsSY" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbsSZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbsXB" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbmfb" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoM$Acv" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoM$Acw" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoM$Acy" role="3clFbG">
              <node concept="gefuf" id="5bVSkoM$Acz" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoM$Ah$" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="5bVSkoM$Ai8" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoM$Ai9" role="21Ft6I" />
            <node concept="3cmrfG" id="5bVSkoM$Ajg" role="21Ft6J">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="kGNv5" id="5bVSkoMbtjU" role="kFUa9">
        <property role="OYnhT" value="Add illegal value" />
        <ref role="kFUa0" node="5bVSkoMbdgv" resolve="push" />
        <node concept="1Ua9D" id="5bVSkoMbtvF" role="1Yf9F">
          <ref role="29M5Co" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3z3zwF" id="5bVSkoMbSIo" role="1Yf9F">
          <node concept="Xl_RD" id="5bVSkoMbSJ5" role="2cSvOA">
            <property role="Xl_RC" value="Disabled Test Message" />
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbtDE" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbtDF" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbtE2" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbtDM" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbtFL" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="10Nm6u" id="5bVSkoMbtGo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kGNv5" id="5bVSkoMbtGS" role="kFUa9">
        <property role="OYnhT" value="Add values to full stack" />
        <ref role="kFUa0" node="5bVSkoMbdgv" resolve="push" />
        <node concept="1TNB8W" id="5bVSkoMbu7U" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbu7V" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbu8j" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbu83" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbtWD" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbua2" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="Xl_RD" id="5bVSkoMbuau" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbubK" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbubL" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbubN" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbubO" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbtWD" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbuea" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="3b6qkQ" id="5bVSkoMbufK" role="37wK5m">
                  <property role="$nhwW" value="5.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ghF45" id="5bVSkoMbtWD" role="3PiLge">
          <property role="TrG5h" value="stack" />
          <node concept="2ShNRf" id="5bVSkoMbtXk" role="33vP2m">
            <node concept="1pGfFk" id="5bVSkoMbtXj" role="2ShVmc">
              <ref role="37wK5l" node="5bVSkoMaHS7" resolve="Stack" />
              <node concept="3cmrfG" id="5bVSkoMbtXA" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5bVSkoMbtWX" role="1tU5fm">
            <ref role="3uigEE" node="5bVSkoMaGPp" resolve="Stack" />
          </node>
        </node>
        <node concept="1Ua9D" id="5bVSkoMbtXT" role="1Yf9F">
          <ref role="29M5Co" to="e2lb:~StackOverflowError" resolve="StackOverflowError" />
        </node>
      </node>
      <node concept="kGNv5" id="qHkDTwm8qr" role="kFUa9">
        <property role="OYnhT" value="Add values to full stack (v2)" />
        <ref role="kFUa0" node="5bVSkoMbdgv" resolve="push" />
        <node concept="1TNB8W" id="qHkDTwm96V" role="1TNBbW">
          <node concept="3NpPpl" id="qHkDTwm96W" role="gefg$">
            <node concept="2OqwBi" id="qHkDTwm9bN" role="3clFbG">
              <node concept="2ShNRf" id="qHkDTwm973" role="2Oq$k0">
                <node concept="1pGfFk" id="qHkDTwm9bg" role="2ShVmc">
                  <ref role="37wK5l" node="5bVSkoMaHS7" resolve="Stack" />
                  <node concept="3cmrfG" id="qHkDTwm9bq" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qHkDTwm9et" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="3cmrfG" id="qHkDTwm9f5" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Ua9D" id="qHkDTwm8WW" role="1Yf9F">
          <ref role="29M5Co" to="e2lb:~StackOverflowError" resolve="StackOverflowError" />
        </node>
      </node>
      <node concept="kGNv5" id="5bVSkoMbugH" role="kFUa9">
        <property role="OYnhT" value="Check added values" />
        <ref role="kFUa0" node="5bVSkoMbdgv" resolve="push" />
        <node concept="1TNB8W" id="5bVSkoMbuzj" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbuzk" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbuzE" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbuzq" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbu_p" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="1Xhbcc" id="5bVSkoMAGba" role="37wK5m">
                  <property role="1XhdNS" value="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbuCt" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbuCu" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbuCw" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbuCx" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbuEQ" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="2ShNRf" id="5bVSkoMbuFo" role="37wK5m">
                  <node concept="3g6Rrh" id="5bVSkoMbuPc" role="2ShVmc">
                    <node concept="10Oyi0" id="5bVSkoMbuNS" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbuQc" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbuQd" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbuQf" role="3clFbG">
              <node concept="gefuf" id="4AEtnDXLjNa" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbuTq" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbmfb" resolve="pop" />
              </node>
            </node>
          </node>
          <node concept="15zud6" id="5bVSkoMbuZf" role="2h4Ine">
            <node concept="2ZW3vV" id="5bVSkoMbv4k" role="21FZ2p">
              <node concept="10Q1$e" id="5bVSkoMbv9w" role="2ZW6by">
                <node concept="10Oyi0" id="5bVSkoMbv4F" role="10Q1$1" />
              </node>
              <node concept="$eXWa" id="5bVSkoMbuZj" role="2ZW6bz" />
            </node>
          </node>
        </node>
        <node concept="xtRPc" id="4AEtnDXDw3Z" role="1TNBbW" />
        <node concept="1TNB8W" id="5bVSkoMbv9P" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbv9Q" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbv9S" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbv9T" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbvhN" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbmfb" resolve="pop" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="5bVSkoMbz7N" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoMbz7O" role="21Ft6I" />
            <node concept="1Xhbcc" id="5bVSkoMAGdd" role="21Ft6J">
              <property role="1XhdNS" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="kGNv5" id="5bVSkoMbvjc" role="kFUa9">
        <ref role="kFUa0" node="5bVSkoMbmfb" resolve="pop" />
        <node concept="1TNB8W" id="5bVSkoMbvDP" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbvDQ" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbvEc" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbvDW" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbvFV" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbmfb" resolve="pop" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="5bVSkoMbvGG" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoMbvGH" role="21Ft6I" />
            <node concept="sRt96" id="5bVSkoMbvHc" role="21Ft6J" />
          </node>
        </node>
        <node concept="xtRPc" id="4AEtnDXHWMK" role="1TNBbW" />
        <node concept="1TNB8W" id="5bVSkoMbvHv" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbvHw" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbvHy" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbvHz" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbvJD" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbmfb" resolve="pop" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="5bVSkoMbvKd" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoMbvKe" role="21Ft6I" />
            <node concept="10Nm6u" id="5bVSkoMbvKH" role="21Ft6J" />
          </node>
        </node>
        <node concept="xtRPc" id="4AEtnDXDwm6" role="1TNBbW" />
        <node concept="1TNB8W" id="5bVSkoMbvKW" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbvKX" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbvKZ" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbvL0" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbvNs" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="Xl_RD" id="5bVSkoMbvNW" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TNB8W" id="5bVSkoMbvQ$" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbvQ_" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbvQB" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbvQC" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbrxo" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbvTS" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbmfb" resolve="pop" />
              </node>
            </node>
          </node>
          <node concept="15zud6" id="5bVSkoMbvV4" role="2h4Ine">
            <node concept="1Wc70l" id="5bVSkoMbw5m" role="21FZ2p">
              <node concept="3clFbC" id="5bVSkoMbw6y" role="3uHU7w">
                <node concept="$eXWa" id="5bVSkoMbw5X" role="3uHU7B" />
                <node concept="Xl_RD" id="5bVSkoMbwdf" role="3uHU7w">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
              <node concept="2ZW3vV" id="5bVSkoMbw09" role="3uHU7B">
                <node concept="17QB3L" id="5bVSkoMbw0w" role="2ZW6by" />
                <node concept="$eXWa" id="5bVSkoMbvV8" role="2ZW6bz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kGNv5" id="5bVSkoMbwok" role="kFUa9">
        <ref role="kFUa0" node="5bVSkoMbpgq" resolve="peek" />
        <node concept="ghF45" id="5bVSkoMbwMT" role="3PiLge">
          <property role="TrG5h" value="stack" />
          <node concept="2ShNRf" id="5bVSkoMbwNG" role="33vP2m">
            <node concept="1pGfFk" id="5bVSkoMbwNF" role="2ShVmc">
              <ref role="37wK5l" node="5bVSkoMaHS7" resolve="Stack" />
              <node concept="3uibUv" id="7kENph0D0QA" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
              </node>
              <node concept="3cmrfG" id="5bVSkoMbwNZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5bVSkoMbwNd" role="1tU5fm">
            <ref role="3uigEE" node="5bVSkoMaGPp" resolve="Stack" />
            <node concept="3uibUv" id="7kENph0D0J3" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
            </node>
          </node>
        </node>
        <node concept="ghGDJ" id="5bVSkoMbwPm" role="3PiLge">
          <node concept="3clFbF" id="5bVSkoMbwPo" role="g_Jvk">
            <node concept="2OqwBi" id="5bVSkoMbwPT" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbwP$" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbwMT" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbwRC" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="3b6qkQ" id="7kENph0KCIv" role="37wK5m">
                  <property role="$nhwW" value="0.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ghGDJ" id="5bVSkoMbwUR" role="3PiLge">
          <node concept="3clFbF" id="5bVSkoMbwUT" role="g_Jvk">
            <node concept="2OqwBi" id="5bVSkoMbwWI" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMAGtJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbwMT" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbwYt" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbdgv" resolve="push" />
                <node concept="3b6qkQ" id="5bVSkoMBXUp" role="37wK5m">
                  <property role="$nhwW" value="1.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1UaR$" id="5bVSkoMbx50" role="1Yf9F">
          <property role="1AUV9" value="1000" />
        </node>
        <node concept="1TNB8W" id="5bVSkoMbx6O" role="1TNBbW">
          <node concept="3NpPpl" id="5bVSkoMbx6P" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbx97" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbx8R" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbwMT" resolve="stack" />
              </node>
              <node concept="liA8E" id="7kENph0GpqW" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbpgq" resolve="peek" />
              </node>
            </node>
          </node>
          <node concept="$87c7" id="7kENph0xbeZ" role="2h4Ine">
            <node concept="3b6qkQ" id="7kENph0KD0Q" role="21Ft6J">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="7kENph0KD1L" role="1pAw0P">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="$eXWa" id="7kENph0xbf4" role="21Ft6I" />
          </node>
        </node>
        <node concept="xtRPc" id="4AEtnDXGu$n" role="1TNBbW" />
        <node concept="1TNB8W" id="5bVSkoMbxcm" role="1TNBbW">
          <node concept="$87c7" id="5bVSkoMbxlT" role="2h4Ine">
            <node concept="$eXWa" id="5bVSkoMbxlU" role="21Ft6I" />
            <node concept="3cmrfG" id="5bVSkoMbxn1" role="21Ft6J">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3NpPpl" id="5bVSkoMbxcn" role="gefg$">
            <node concept="2OqwBi" id="5bVSkoMbxcp" role="3clFbG">
              <node concept="gefuf" id="5bVSkoMbxcq" role="2Oq$k0">
                <ref role="3cqZAo" node="5bVSkoMbwMT" resolve="stack" />
              </node>
              <node concept="liA8E" id="5bVSkoMbxgf" role="2OqNvi">
                <ref role="37wK5l" node="5bVSkoMbbj5" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

