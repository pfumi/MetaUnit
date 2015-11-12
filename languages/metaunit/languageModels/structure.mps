<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbbdef13-7776-4a74-8594-109f1e5b8353(metaunit.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="q6tnj6xAxw">
    <property role="TrG5h" value="ClassRef" />
    <property role="34LRSv" value="MUnit Case" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rbtMPdnGkH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="34XH2rsykH8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="repeat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25PE4pTCQmI" resolve="CyclesOption" />
    </node>
    <node concept="1TJgyj" id="4KF2x5BUpAg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepare" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6uLMpyojKBp" resolve="PrepareTests" />
    </node>
    <node concept="1TJgyj" id="6uLMpyoiIzx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepareOnce" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6uLMpyojL39" resolve="PrepareOnce" />
    </node>
    <node concept="1TJgyj" id="5Rt5lP9sFvk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Rt5lP9ryao" resolve="MethodRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Rt5lP9ryao">
    <property role="TrG5h" value="MethodRef" />
    <property role="3GE5qa" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VI9wJbDj85" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepare" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4shywHnlZtL" resolve="Preparation" />
    </node>
    <node concept="1TJgyj" id="3Rm1noWbJst" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="settings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Rm1noWfEEd" resolve="TestSetting" />
    </node>
    <node concept="1TJgyj" id="7H37mS2zmYi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="owTaGBlQqp" resolve="MethodStatement" />
    </node>
    <node concept="PrWs8" id="5Rt5lP9ryeO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5Rt5lP9sFvt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetMethod" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H37mS2zmXi">
    <property role="TrG5h" value="TestStatement" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="test.statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4shywHnanSJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uxAEBOLGNW" resolve="DotExpressionStatement" />
    </node>
    <node concept="1TJgyj" id="3u_N5uAHMAp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assure" />
      <ref role="20lvS9" node="1120cSOoIJh" resolve="AssureExpression" />
    </node>
    <node concept="PrWs8" id="owTaGBlQuY" role="PzmwI">
      <ref role="PrY4T" node="owTaGBlQqp" resolve="MethodStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KF2x5C4dkr">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="AssureResult" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="result" />
    <property role="R4oN_" value="return value of method" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3Rm1noWfEsv">
    <property role="3GE5qa" value="configure" />
    <property role="TrG5h" value="ExceptionSetting" />
    <property role="34LRSv" value="expect" />
    <property role="R4oN_" value="exception after test run" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Rm1noWfEEY" role="PzmwI">
      <ref role="PrY4T" node="3Rm1noWfEEd" resolve="TestSetting" />
    </node>
    <node concept="1TJgyj" id="78trQBVPjlL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exception" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Rm1noWfEyi">
    <property role="3GE5qa" value="junit4.configure" />
    <property role="TrG5h" value="TimeoutSetting" />
    <property role="34LRSv" value="timeout" />
    <property role="R4oN_" value="test fails when timeout (in ms) is hit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Rm1noWjqIZ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3Rm1noWfEHm" role="PzmwI">
      <ref role="PrY4T" node="3Rm1noWfEEd" resolve="TestSetting" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Rm1noWfEEd">
    <property role="3GE5qa" value="configure" />
    <property role="TrG5h" value="TestSetting" />
  </node>
  <node concept="1TIwiD" id="1120cSOoBf9">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureEquals" />
    <property role="34LRSv" value="is equal" />
    <property role="R4oN_" value="object, number" />
    <ref role="1TJDcQ" node="5ITL0zq51jD" resolve="AssureBinaryExpression" />
    <node concept="PrWs8" id="VNCIDnqqd0" role="PzmwI">
      <ref role="PrY4T" node="VNCIDnqpUW" resolve="AssureFloatDelta" />
    </node>
  </node>
  <node concept="1TIwiD" id="1120cSOoBkc">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureSame" />
    <property role="34LRSv" value="is same" />
    <property role="R4oN_" value="object references" />
    <ref role="1TJDcQ" node="5ITL0zq51jD" resolve="AssureBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1120cSOoBkd">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureNotSame" />
    <property role="34LRSv" value="is not same" />
    <property role="R4oN_" value="object references" />
    <ref role="1TJDcQ" node="5ITL0zq51jD" resolve="AssureBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1120cSOoBne">
    <property role="3GE5qa" value="junit4.test.expressions" />
    <property role="TrG5h" value="AssureNotEquals" />
    <property role="34LRSv" value="is not equal" />
    <property role="R4oN_" value="object, number" />
    <ref role="1TJDcQ" node="1120cSOoBf9" resolve="AssureEquals" />
  </node>
  <node concept="1TIwiD" id="1120cSOoIJh">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureExpression" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="&lt;assure&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7e5eSNZs9lF" role="PzmwI">
      <ref role="PrY4T" node="7e5eSNZp4RV" resolve="MessageWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LYDvoDWOqK">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureTrue" />
    <property role="34LRSv" value="is true" />
    <property role="R4oN_" value="custom condition" />
    <ref role="1TJDcQ" node="5ITL0zq5uSZ" resolve="AssureCondExpression" />
  </node>
  <node concept="1TIwiD" id="6LYDvoDWOPu">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureFalse" />
    <property role="34LRSv" value="is false" />
    <property role="R4oN_" value="custom condition" />
    <ref role="1TJDcQ" node="5ITL0zq5uSZ" resolve="AssureCondExpression" />
  </node>
  <node concept="1TIwiD" id="7Kt3wuol926">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureNull" />
    <ref role="1TJDcQ" node="5ITL0zq5uSZ" resolve="AssureCondExpression" />
    <node concept="PrWs8" id="7Kt3wuolZty" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ITL0zq51jD">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1120cSOoIJh" resolve="AssureExpression" />
    <node concept="1TJgyj" id="5ITL0zq51mA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ITL0zq51mB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ITL0zq5uSZ">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureCondExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1120cSOoIJh" resolve="AssureExpression" />
    <node concept="1TJgyj" id="5ITL0zq5zih" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ITL0zqg9tL">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureNotNull" />
    <ref role="1TJDcQ" node="5ITL0zq5uSZ" resolve="AssureCondExpression" />
    <node concept="PrWs8" id="5ITL0zqg9ZE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ioV0dgsdDp">
    <property role="TrG5h" value="ClassSuite" />
    <property role="3GE5qa" value="suite" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2da6LPPA6o4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suiteHeader" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="25PE4pSV8Yg" resolve="SuiteColumn" />
    </node>
    <node concept="1TJgyj" id="2da6LPPGdBG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testCaseEntry" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1LHENmdEKdm" resolve="TestCaseEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LHENmdEKdm">
    <property role="TrG5h" value="TestCaseEntry" />
    <property role="3GE5qa" value="suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LHENmdEKju" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classUnit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7JBuPVMnmcX" resolve="ClassUnit" />
    </node>
  </node>
  <node concept="PlHQZ" id="7JBuPVMnmcX">
    <property role="TrG5h" value="ClassUnit" />
    <node concept="PrWs8" id="7JBuPVMnquM" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="4rbtMPetEtK" role="1TKVEl">
      <property role="TrG5h" value="testFramework" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25PE4pSV8Yg">
    <property role="3GE5qa" value="suite" />
    <property role="TrG5h" value="SuiteColumn" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25PE4pT7m_o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="25PE4pTCQmI">
    <property role="3GE5qa" value="configure" />
    <property role="TrG5h" value="CyclesOption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6aa9N8tgywi" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="8vl$jx4mTJ">
    <property role="3GE5qa" value="configure" />
    <property role="TrG5h" value="DisableSetting" />
    <property role="34LRSv" value="disabled" />
    <property role="R4oN_" value="test will not be executed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="8vl$jx4mZw" role="PzmwI">
      <ref role="PrY4T" node="3Rm1noWfEEd" resolve="TestSetting" />
    </node>
    <node concept="PrWs8" id="3SNxOtU1OO_" role="PzmwI">
      <ref role="PrY4T" node="7e5eSNZp4RV" resolve="MessageWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rbtMPdakGP">
    <property role="TrG5h" value="JUnit4ClassRef" />
    <property role="3GE5qa" value="junit4.test" />
    <ref role="1TJDcQ" node="q6tnj6xAxw" resolve="ClassRef" />
    <node concept="1TJgyj" id="4rbtMPdakOH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeout" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Rm1noWfEyi" resolve="TimeoutSetting" />
    </node>
    <node concept="1TJgyj" id="5AX1pX0zh2Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeoutTests" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Rm1noWfEyi" resolve="TimeoutSetting" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rbtMPdakLI">
    <property role="3GE5qa" value="junit3" />
    <property role="TrG5h" value="JUnit3ClassRef" />
    <ref role="1TJDcQ" node="q6tnj6xAxw" resolve="ClassRef" />
  </node>
  <node concept="1TIwiD" id="4rbtMPdCvuO">
    <property role="TrG5h" value="ClassRefWrapper" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="MUnit Case" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rbtMPdCw4F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="q6tnj6xAxw" resolve="ClassRef" />
    </node>
    <node concept="PrWs8" id="4rbtMPdROhn" role="PzmwI">
      <ref role="PrY4T" node="7JBuPVMnmcX" resolve="ClassUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rbtMPelxKB">
    <property role="TrG5h" value="JUnit4Suite" />
    <property role="3GE5qa" value="junit4.suite" />
    <ref role="1TJDcQ" node="6ioV0dgsdDp" resolve="ClassSuite" />
    <node concept="1TJgyj" id="7ic2vkhGd5l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeoutSuite" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Rm1noWfEyi" resolve="TimeoutSetting" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rbtMPelxQF">
    <property role="TrG5h" value="JUnit3Suite" />
    <property role="3GE5qa" value="junit3" />
    <ref role="1TJDcQ" node="6ioV0dgsdDp" resolve="ClassSuite" />
  </node>
  <node concept="1TIwiD" id="4rbtMPel_59">
    <property role="TrG5h" value="ClassSuiteWrapper" />
    <property role="34LRSv" value="MUnit Suite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4rbtMPelKhX" role="PzmwI">
      <ref role="PrY4T" node="7JBuPVMnmcX" resolve="ClassUnit" />
    </node>
    <node concept="1TJgyj" id="4rbtMPelKL8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suiteRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ioV0dgsdDp" resolve="ClassSuite" />
    </node>
  </node>
  <node concept="1TIwiD" id="2aHxrcTp9Fk">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepareAfter" />
    <property role="34LRSv" value="after" />
    <ref role="1TJDcQ" node="t7OwW4YTZz" resolve="PrepareType" />
  </node>
  <node concept="1TIwiD" id="6uLMpyo5Z59">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepareBefore" />
    <property role="34LRSv" value="before" />
    <ref role="1TJDcQ" node="t7OwW4YTZz" resolve="PrepareType" />
  </node>
  <node concept="1TIwiD" id="6uLMpyojKBp">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepareTests" />
    <property role="34LRSv" value="prepare" />
    <ref role="1TJDcQ" node="6uLMpyomVDX" resolve="Prepare" />
  </node>
  <node concept="1TIwiD" id="6uLMpyojL39">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepareOnce" />
    <property role="34LRSv" value="prepare once" />
    <ref role="1TJDcQ" node="6uLMpyomVDX" resolve="Prepare" />
  </node>
  <node concept="1TIwiD" id="6uLMpyomVDX">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="Prepare" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6uLMpyomVHr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="before" />
      <ref role="20lvS9" node="6uLMpyo5Z59" resolve="PrepareBefore" />
    </node>
    <node concept="1TJgyj" id="6uLMpyomVHs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="after" />
      <ref role="20lvS9" node="2aHxrcTp9Fk" resolve="PrepareAfter" />
    </node>
  </node>
  <node concept="1TIwiD" id="t7OwW4YTZz">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepareType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="t7OwW4YV0T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepare" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4shywHnlZtL" resolve="Preparation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4shywHnanQ4">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="StatementVariable" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
  </node>
  <node concept="1TIwiD" id="4shywHnlNGe">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepCreation" />
    <property role="34LRSv" value="create" />
    <property role="R4oN_" value="initialize new variable" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="4shywHnolXy" role="PzmwI">
      <ref role="PrY4T" node="4shywHnlZtL" resolve="Preparation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4shywHnlO1$">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepReference" />
    <property role="34LRSv" value="variable" />
    <property role="R4oN_" value="reassign/refer to" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4shywHnxobt" role="PzmwI">
      <ref role="PrY4T" node="4shywHnlZtL" resolve="Preparation" />
    </node>
    <node concept="1TJgyj" id="4shywHnxRRv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8j" resolve="ExpressionStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4shywHnlZtL">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="Preparation" />
  </node>
  <node concept="PlHQZ" id="7e5eSNZp4RV">
    <property role="TrG5h" value="MessageWrapper" />
    <node concept="1TJgyj" id="7e5eSNZpcqE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qJfTBlMsQo">
    <property role="3GE5qa" value="junit4.test.expressions" />
    <property role="TrG5h" value="AssureArrayEquals" />
    <property role="34LRSv" value="is equal" />
    <property role="R4oN_" value="array content" />
    <ref role="1TJDcQ" node="5ITL0zq51jD" resolve="AssureBinaryExpression" />
    <node concept="PrWs8" id="VNCIDnuKFp" role="PzmwI">
      <ref role="PrY4T" node="VNCIDnqpUW" resolve="AssureFloatDelta" />
    </node>
  </node>
  <node concept="PlHQZ" id="VNCIDnqpUW">
    <property role="3GE5qa" value="test.assure" />
    <property role="TrG5h" value="AssureFloatDelta" />
    <node concept="1TJgyj" id="VNCIDnqqbv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delta" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TX6h9MCcHk">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="NullLiteralNegated" />
    <property role="34LRSv" value="not null" />
    <ref role="1TJDcQ" to="tpee:f_0Nm5B" resolve="NullLiteral" />
  </node>
  <node concept="1TIwiD" id="uxAEBOLGNW">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="DotExpressionStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
  </node>
  <node concept="1TIwiD" id="1iIBKKtytzc">
    <property role="3GE5qa" value="configure.preparation" />
    <property role="TrG5h" value="PrepCreationLocal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1iIBKKt$PWC" role="PzmwI">
      <ref role="PrY4T" node="4shywHnlZtL" resolve="Preparation" />
    </node>
    <node concept="PrWs8" id="1iIBKKty$US" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1iIBKKt$NWH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepCreation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4shywHnlNGe" resolve="PrepCreation" />
    </node>
  </node>
  <node concept="PlHQZ" id="owTaGBlQqp">
    <property role="3GE5qa" value="test.statement" />
    <property role="TrG5h" value="MethodStatement" />
  </node>
  <node concept="1TIwiD" id="owTaGBlTBB">
    <property role="3GE5qa" value="test.statement" />
    <property role="TrG5h" value="ClearStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="owTaGBlTO$" role="PzmwI">
      <ref role="PrY4T" node="owTaGBlQqp" resolve="MethodStatement" />
    </node>
    <node concept="PrWs8" id="4AEtnDX8xJU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

