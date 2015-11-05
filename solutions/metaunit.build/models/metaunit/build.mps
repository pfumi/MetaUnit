<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa84cbdf-f053-4bb4-ad4c-87dbce82e020(metaunit.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6zyzPx2oEwC">
    <property role="TrG5h" value="MetaUnit" />
    <property role="2DA0ip" value="../../" />
    <node concept="2_Ic$z" id="23_4dHn_YXk" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2sgV4H" id="6zyzPx2oGKq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="6zyzPx2oGLp" role="2JcizS">
        <ref role="398BVh" node="6zyzPx2oEwI" resolve="plugins_home" />
      </node>
    </node>
    <node concept="398rNT" id="2ORx22CVNAP" role="1l3spd">
      <property role="TrG5h" value="base" />
      <node concept="55IIr" id="2ORx22CVNAQ" role="398pKh">
        <node concept="2Ry0Ak" id="2ORx22CVNAR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2ORx22CVNAS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2ORx22CVNAT" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2ORx22CVNAU" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2ORx22CVNAV" role="2Ry0An">
                  <property role="2Ry0Am" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6zyzPx2oEwD" role="10PD9s" />
    <node concept="3b7kt6" id="6zyzPx2oEwE" role="10PD9s" />
    <node concept="398rNT" id="6zyzPx2oEwF" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="2ORx22CVNAW" role="398pKh">
        <ref role="398BVh" node="2ORx22CVNAP" resolve="base" />
        <node concept="2Ry0Ak" id="2ORx22CVNAX" role="iGT6I">
          <property role="2Ry0Am" value="Program Files (x86)" />
          <node concept="2Ry0Ak" id="2ORx22CVNAY" role="2Ry0An">
            <property role="2Ry0Am" value="JetBrains" />
            <node concept="2Ry0Ak" id="2t1uy3xDKnR" role="2Ry0An">
              <property role="2Ry0Am" value="IntelliJ IDEA 14.1.5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6zyzPx2oEwI" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="2ORx22CVNB0" role="398pKh">
        <ref role="398BVh" node="2ORx22CVNAP" resolve="base" />
        <node concept="2Ry0Ak" id="2ORx22CVNB1" role="iGT6I">
          <property role="2Ry0Am" value="Users" />
          <node concept="2Ry0Ak" id="2ORx22CVNB2" role="2Ry0An">
            <property role="2Ry0Am" value="pfu" />
            <node concept="2Ry0Ak" id="1DCUvlAhG7i" role="2Ry0An">
              <property role="2Ry0Am" value=".IntelliJIdea14" />
              <node concept="2Ry0Ak" id="1DCUvlAhG8z" role="2Ry0An">
                <property role="2Ry0Am" value="config" />
                <node concept="2Ry0Ak" id="1DCUvlAhG8C" role="2Ry0An">
                  <property role="2Ry0Am" value="plugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="6zyzPx2oEwG" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6zyzPx2oEwH" role="13uUGP">
        <ref role="398BVh" node="6zyzPx2oEwF" resolve="idea_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6zyzPx2oExh" role="1l3spN">
      <node concept="3981dG" id="6zyzPx2oExi" role="39821P">
        <node concept="3_J27D" id="6zyzPx2oExj" role="Nbhlr">
          <node concept="3Mxwew" id="6zyzPx2oExk" role="3MwsjC">
            <property role="3MwjfP" value="metaunit.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6zyzPx2oExl" role="39821P">
          <ref role="m_rDy" node="6zyzPx2oEx8" resolve="metaunit" />
          <node concept="398223" id="24461JCUHOU" role="39821P">
            <node concept="3_J27D" id="24461JCUHOW" role="Nbhlr">
              <node concept="3Mxwew" id="24461JCUHPF" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="7V__Jxvt8m4" role="39821P">
              <node concept="55IIr" id="7V__Jxvt8m5" role="28jJRO">
                <node concept="2Ry0Ak" id="7V__Jxvt8CY" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7V__Jxvt8D3" role="2Ry0An">
                    <property role="2Ry0Am" value="metaunit" />
                    <node concept="2Ry0Ak" id="7V__Jxvt8D8" role="2Ry0An">
                      <property role="2Ry0Am" value="junit-4.11.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6zyzPx2oEx8" role="3989C9">
      <property role="m$_wk" value="metaunit" />
      <node concept="3_J27D" id="6zyzPx2oEx9" role="m$_yQ">
        <node concept="3Mxwew" id="6zyzPx2oExa" role="3MwsjC">
          <property role="3MwjfP" value="MetaUnit" />
        </node>
      </node>
      <node concept="3_J27D" id="6zyzPx2oExb" role="m$_w8">
        <node concept="3Mxwew" id="6zyzPx2oExc" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1B$cj2Yqcc0" role="m$_yh">
        <ref role="m$f5T" node="6zyzPx2oEx7" resolve="metaunit" />
      </node>
      <node concept="m$_yC" id="6zyzPx2oExe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6zyzPx2oExf" role="m_cZH">
        <node concept="3Mxwew" id="6zyzPx2oExg" role="3MwsjC">
          <property role="3MwjfP" value="metaunit" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6zyzPx2oEx7" role="3989C9">
      <property role="TrG5h" value="metaunit" />
      <node concept="1E1JtD" id="1L58fLAd7Rt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="metaunit" />
        <property role="3LESm3" value="73112f28-9a00-4b9a-b6eb-75eaec038bc6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1L58fLAd7Rx" role="3LF7KH">
          <node concept="2Ry0Ak" id="1L58fLAd7RD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1L58fLAd7RI" role="2Ry0An">
              <property role="2Ry0Am" value="metaunit" />
              <node concept="2Ry0Ak" id="1L58fLAd7RN" role="2Ry0An">
                <property role="2Ry0Am" value="metaunit.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1L58fLAd7Sz" role="3bR37C">
          <node concept="3bR9La" id="1L58fLAd7S$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1L58fLAd7S_" role="3bR37C">
          <node concept="3bR9La" id="1L58fLAd7SA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1L58fLAd7SB" role="3bR37C">
          <node concept="3bR9La" id="1L58fLAd7SC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1L58fLAd7SD" role="3bR37C">
          <node concept="1Busua" id="1L58fLAd7SE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="1L58fLAd7SF" role="1TViLv">
          <property role="TrG5h" value="metaunit#4024255319030596085" />
          <property role="3LESm3" value="de944c80-1873-43bf-b27c-21cdd3a5f67b" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1L58fLAd7SG" role="3bR37C">
            <node concept="3bR9La" id="1L58fLAd7SH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1L58fLAd7SI" role="3bR37C">
            <node concept="3bR9La" id="1L58fLAd7SJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1L58fLAd7SK" role="3bR37C">
            <node concept="3bR9La" id="1L58fLAd7SL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="1L58fLAd7SO" role="3bR37C">
            <node concept="3bR9La" id="1L58fLAd7SP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1L58fLAd7Rt" resolve="metaunit" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7V__Jxvt7rQ" role="3bR37C">
          <node concept="1BurEX" id="7V__Jxvt7rR" role="1SiIV1">
            <node concept="55IIr" id="7V__Jxvt7rE" role="1BurEY">
              <node concept="2Ry0Ak" id="7V__Jxvt7rF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7V__Jxvt7rG" role="2Ry0An">
                  <property role="2Ry0Am" value="metaunit" />
                  <node concept="2Ry0Ak" id="7V__Jxvt7rH" role="2Ry0An">
                    <property role="2Ry0Am" value="junit-4.11.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="vJUXyNgcE5" role="3bR37C">
          <node concept="3bR9La" id="vJUXyNgcE6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

