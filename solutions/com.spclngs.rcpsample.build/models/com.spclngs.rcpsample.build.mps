<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:319f2827-2efe-4b3e-a349-f902d7e7604c(com.spclngs.rcpsample.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
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
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="1Mf_NYlS_ij">
    <property role="TrG5h" value="sample-custom-rcp" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1Mf_NYlS_ik" role="10PD9s" />
    <node concept="3b7kt6" id="1Mf_NYlS_il" role="10PD9s" />
    <node concept="1zClus" id="1Mf_NYlS_i_" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="1Mf_NYlS_iA" role="3vi$VU">
        <node concept="2Ry0Ak" id="1Mf_NYlS_iB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Mf_NYlS_iC" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_iD" role="2EteIg">
        <node concept="3Mxwey" id="1Mf_NYlS_iE" role="3MwsjC">
          <ref role="3Mxwex" node="1Mf_NYlS_io" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_iF" role="2EtHGA">
        <node concept="3Mxwew" id="1Mf_NYlS_iG" role="3MwsjC">
          <property role="3MwjfP" value="sample-custom-rcp" />
        </node>
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_iH" role="2EtHGT">
        <node concept="3Mxwew" id="1Mf_NYlS_iI" role="3MwsjC">
          <property role="3MwjfP" value="sample-custom-rcp" />
        </node>
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_iJ" role="R$TG_">
        <node concept="3Mxwey" id="1Mf_NYlS_iK" role="3MwsjC">
          <ref role="3Mxwex" node="1Mf_NYlS_im" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1Mf_NYlS_iL" role="2EqU2t">
        <node concept="2Ry0Ak" id="1Mf_NYlS_iM" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Mf_NYlS_iN" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_iO" role="2gvbiD">
        <node concept="3Mxwew" id="1Mf_NYlS_iP" role="3MwsjC">
          <property role="3MwjfP" value="sample-custom-rcp" />
        </node>
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_iQ" role="HFo83">
        <node concept="3Mxwew" id="1Mf_NYlS_iR" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="1Mf_NYlS_iS" role="27hGoL">
        <node concept="3Mxwew" id="1Mf_NYlS_iT" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="1Mf_NYlS_iU" role="1hH5nN">
        <node concept="2Ry0Ak" id="1Mf_NYlS_iV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Mf_NYlS_iW" role="2Ry0An">
            <property role="2Ry0Am" value="sample-custom-rcp.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1Mf_NYlS_iX" role="1hH5mY">
        <node concept="2Ry0Ak" id="1Mf_NYlS_iY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1Mf_NYlS_iZ" role="2Ry0An">
            <property role="2Ry0Am" value="sample-custom-rcp_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1Mf_NYlS_im" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1Mf_NYlS_in" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1Mf_NYlS_io" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1Mf_NYlS_ip" role="aVJcv">
        <node concept="NbPM2" id="1Mf_NYlS_iq" role="aVJcq">
          <node concept="3Mxwew" id="1Mf_NYlS_ir" role="3MwsjC">
            <property role="3MwjfP" value="213.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Mf_NYlS_is" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1Mf_NYlT4W9" role="398pKh">
        <node concept="2Ry0Ak" id="1Mf_NYlT4We" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1Mf_NYlT4Wh" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Mf_NYlS_j0" role="1l3spd">
      <property role="TrG5h" value="enabler.home" />
    </node>
    <node concept="2sgV4H" id="1Mf_NYlS_it" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="1Mf_NYlS_iu" role="2JcizS">
        <ref role="398BVh" node="1Mf_NYlS_is" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Mf_NYlSL3P" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="1Mf_NYlSL40" role="2JcizS">
        <ref role="398BVh" node="1Mf_NYlS_is" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Mf_NYlS_iv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="1Mf_NYlS_iw" role="2JcizS">
        <ref role="398BVh" node="1Mf_NYlS_is" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Mf_NYlS_ix" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Mf_NYlS_iy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="1Mf_NYlS_iz" role="2JcizS">
        <ref role="398BVh" node="1Mf_NYlS_is" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1Mf_NYlS_i$" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="1Mf_NYlS_jF" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1Mf_NYlS_jG" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="1Mf_NYlS_jH" role="1l3spN">
      <node concept="3_I8Xc" id="1Mf_NYlS_jP" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="1Mf_NYlS_jQ" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="1Mf_NYlS_jR" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="1Mf_NYlS_jS" role="39821P">
        <node concept="3_J27D" id="1Mf_NYlS_jT" role="Nbhlr">
          <node concept="3Mxwew" id="1Mf_NYlS_jU" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Mf_NYlS_jV" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="1Mf_NYlS_jW" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="1Mf_NYlS_jX" role="39821P">
          <node concept="1688n2" id="1Mf_NYlS_jY" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1Mf_NYlS_jZ" role="1688n0">
              <node concept="3Mxwew" id="1Mf_NYlS_k0" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1Mf_NYlS_k1" role="3MwsjC">
                <ref role="3Mxwex" node="1Mf_NYlS_io" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1Mf_NYlS_jL" role="28jJRO">
            <ref role="398BVh" node="1Mf_NYlS_is" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1Mf_NYlS_jM" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1Mf_NYlS_jN" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1Mf_NYlS_k2" role="39821P">
        <node concept="3_J27D" id="1Mf_NYlS_k3" role="Nbhlr">
          <node concept="3Mxwew" id="1Mf_NYlS_k4" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1Mf_NYlS_k5" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="1Mf_NYlS_k6" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1Mf_NYlS_k7" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="1Mf_NYlS_k8" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="1Mf_NYlS_k9" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1Mf_NYlS_jF" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="1Mf_NYlS_ka" role="39821P">
          <node concept="3_J27D" id="1Mf_NYlS_kb" role="Nbhlr">
            <node concept="3Mxwew" id="1Mf_NYlS_kc" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1Mf_NYlS_kd" role="39821P">
            <ref role="1zDrgn" node="1Mf_NYlS_i_" resolve="sample-custom-rcp 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1Mf_NYlS_ke" role="39821P">
        <node concept="3_I8Xc" id="1Mf_NYlS_kf" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="1Mf_NYlS_kg" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="1Mf_NYlS_kh" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="1Mf_NYlS_ki" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="1Mf_NYlS_kj" role="39821P">
          <ref role="m_rDy" node="1Mf_NYlS_jw" resolve="sample-custom-rcp" />
          <node concept="pUk6x" id="I0loL61gfT" role="pUk7w" />
          <node concept="398223" id="3sQqcKBUQft" role="39821P">
            <node concept="3_J27D" id="3sQqcKBUQfu" role="Nbhlr">
              <node concept="3Mxwew" id="3sQqcKBUQfx" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="3sQqcKBUQfC" role="39821P">
              <ref role="L2wRA" node="1Mf_NYlS_jc" resolve="com.spclngs.rcpsample.welcome" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1Mf_NYlS_kl" role="Nbhlr">
          <node concept="3Mxwew" id="1Mf_NYlS_km" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1Mf_NYlS_kn" role="39821P">
        <node concept="3_J27D" id="1Mf_NYlS_ko" role="1TblL3">
          <node concept="3Mxwew" id="1Mf_NYlS_kp" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1Mf_NYlS_kq" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1Mf_NYlS_kr" role="1TblLm">
            <node concept="3Mxwey" id="1Mf_NYlS_ks" role="3MwsjC">
              <ref role="3Mxwex" node="1Mf_NYlS_io" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Mf_NYlS_kt" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1Mf_NYlS_ku" role="1TblLm">
            <node concept="3Mxwey" id="1Mf_NYlS_kv" role="3MwsjC">
              <ref role="3Mxwex" node="1Mf_NYlS_im" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1Mf_NYlS_kw" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1Mf_NYlS_kx" role="1TblLm">
            <node concept="3Mxwew" id="1Mf_NYlS_ky" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1Mf_NYlS_jw" role="3989C9">
      <property role="m$_wk" value="sample_custom_rcp" />
      <node concept="3_J27D" id="1Mf_NYlS_jx" role="m$_yQ">
        <node concept="3Mxwew" id="1Mf_NYlS_jy" role="3MwsjC">
          <property role="3MwjfP" value="sample-custom-rcp" />
        </node>
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_jz" role="m$_w8">
        <node concept="3Mxwew" id="1Mf_NYlS_j$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1Mf_NYlS_j_" role="m$_yh">
        <ref role="m$f5T" node="1Mf_NYlS_jv" resolve="sample-custom-rcp" />
      </node>
      <node concept="m$_yC" id="1Mf_NYlSL46" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="3_J27D" id="1Mf_NYlS_jB" role="m_cZH">
        <node concept="3Mxwew" id="1Mf_NYlS_jC" role="3MwsjC">
          <property role="3MwjfP" value="sample-custom-rcp" />
        </node>
      </node>
      <node concept="2pNNFK" id="1Mf_NYlS_jD" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1Mf_NYlS_jE" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2pNNFK" id="3sQqcKBUQeO" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="2pNUuL" id="3sQqcKBUQeY" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="3sQqcKBUQeZ" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
        <node concept="2pNNFK" id="3sQqcKBUQf2" role="3o6s8t">
          <property role="2pNNFO" value="welcomeFrameProvider" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3sQqcKBUYCJ" role="2pNNFR">
            <property role="2pNUuO" value="implementation" />
            <node concept="2pMdtt" id="3sQqcKBUYCK" role="2pMdts">
              <property role="2pMdty" value="com.spclngs.rcpsample.welcome.MyWelcomeFrameProvider" />
            </node>
          </node>
          <node concept="2pNUuL" id="3sQqcKBVEHM" role="2pNNFR">
            <property role="2pNUuO" value="order" />
            <node concept="2pMdtt" id="3sQqcKBVEHN" role="2pMdts">
              <property role="2pMdty" value="first" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3sQqcKBUYDj" role="3o6s8t">
          <property role="2pNNFO" value="welcomeScreen" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3sQqcKBUYDs" role="2pNNFR">
            <property role="2pNUuO" value="implementation" />
            <node concept="2pMdtt" id="3sQqcKBUYDt" role="2pMdts">
              <property role="2pMdty" value="com.spclngs.rcpsample.welcome.MyWelcomeScreenProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1Mf_NYlS_jv" role="3989C9">
      <property role="TrG5h" value="sample-custom-rcp" />
      <node concept="1E1JtA" id="1Mf_NYlS_jc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.spclngs.rcpsample.welcome" />
        <property role="3LESm3" value="efd84384-c4f6-489d-b71b-c7426f7075a1" />
        <node concept="55IIr" id="1Mf_NYlS_j7" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Mf_NYlS_j8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1Mf_NYlS_j9" role="2Ry0An">
              <property role="2Ry0Am" value="com.spclngs.rcpsample.welcome" />
              <node concept="2Ry0Ak" id="1Mf_NYlS_ja" role="2Ry0An">
                <property role="2Ry0Am" value="com.spclngs.rcpsample.welcome.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Mf_NYlS_kN" role="3bR37C">
          <node concept="3bR9La" id="1Mf_NYlS_kO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Mf_NYlS_kP" role="3bR37C">
          <node concept="3bR9La" id="1Mf_NYlS_kQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Mf_NYlS_kR" role="3bR37C">
          <node concept="3bR9La" id="1Mf_NYlS_kS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1BupzO" id="1Mf_NYlS_kX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1Mf_NYlS_kY" role="1HemKq">
            <node concept="55IIr" id="1Mf_NYlS_kT" role="3LXTmr">
              <node concept="2Ry0Ak" id="1Mf_NYlS_kU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_kV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.spclngs.rcpsample.welcome" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_kW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1Mf_NYlS_kZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1Mf_NYlS_lo">
    <property role="TrG5h" value="sample-custom-rcpDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="1Mf_NYlS_lp" role="1l3spa">
      <ref role="1l3spb" node="1Mf_NYlS_ij" resolve="sample-custom-rcp" />
    </node>
    <node concept="1l3spV" id="1Mf_NYlS_lq" role="1l3spN">
      <node concept="1tmT9g" id="1Mf_NYlS_mn" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="1Mf_NYlS_mo" role="39821P">
          <ref role="3ygNvj" node="1Mf_NYlS_jH" />
        </node>
        <node concept="398223" id="1Mf_NYlS_mp" role="39821P">
          <node concept="3_J27D" id="1Mf_NYlS_mq" role="Nbhlr">
            <node concept="3Mxwew" id="1Mf_NYlS_mr" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="1Mf_NYlS_ms" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Mf_NYlS_mt" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Mf_NYlS_mu" role="39821P">
              <node concept="398BVA" id="1Mf_NYlS_mk" role="2HvfZ0">
                <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_ml" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_mm" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Mf_NYlS_mv" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="1Mf_NYlS_mw" role="39821P">
            <node concept="3co7Ac" id="1Mf_NYlS_mx" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Mf_NYlS_my" role="28jJRO">
              <node concept="2Ry0Ak" id="1Mf_NYlS_lD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_lE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_lF" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_lG" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_lH" role="2Ry0An">
                        <property role="2Ry0Am" value="spclngs" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_lI" role="2Ry0An">
                          <property role="2Ry0Am" value="rcpsample" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_lJ" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_lK" role="2Ry0An">
                              <property role="2Ry0Am" value="sample-custom-rcp.vmoptions" />
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
          <node concept="28jJK3" id="1Mf_NYlS_mz" role="39821P">
            <node concept="3co7Ac" id="1Mf_NYlS_m$" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Mf_NYlS_m_" role="28jJRO">
              <node concept="2Ry0Ak" id="1Mf_NYlS_lL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_lM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_lN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_lO" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_lP" role="2Ry0An">
                        <property role="2Ry0Am" value="spclngs" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_lQ" role="2Ry0An">
                          <property role="2Ry0Am" value="rcpsample" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_lR" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_lS" role="2Ry0An">
                              <property role="2Ry0Am" value="sample-custom-rcp64.vmoptions" />
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
          <node concept="28u9K_" id="1Mf_NYlS_mA" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="1Mf_NYlS_mB" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Mf_NYlS_mC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1Mf_NYlS_mD" role="28jJRO">
              <node concept="2Ry0Ak" id="1Mf_NYlS_lT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_lU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_lV" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_lW" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_lX" role="2Ry0An">
                        <property role="2Ry0Am" value="spclngs" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_lY" role="2Ry0An">
                          <property role="2Ry0Am" value="rcpsample" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_lZ" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_m0" role="2Ry0An">
                              <property role="2Ry0Am" value="sample-custom-rcp.sh" />
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
        <node concept="3_J27D" id="1Mf_NYlS_mE" role="Nbhlr">
          <node concept="3Mxwew" id="1Mf_NYlS_mF" role="3MwsjC">
            <property role="3MwjfP" value="sample-custom-rcp" />
          </node>
          <node concept="3Mxwew" id="1Mf_NYlS_mG" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Mf_NYlS_mH" role="3MwsjC">
            <ref role="3Mxwex" node="1Mf_NYlS_io" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Mf_NYlS_mI" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Mf_NYlS_mV" role="39821P">
        <node concept="3ygNvl" id="1Mf_NYlS_mW" role="39821P">
          <ref role="3ygNvj" node="1Mf_NYlS_jH" />
        </node>
        <node concept="398223" id="1Mf_NYlS_mX" role="39821P">
          <node concept="28u9K_" id="1Mf_NYlS_mY" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1Mf_NYlS_mZ" role="Nbhlr">
            <node concept="3Mxwew" id="1Mf_NYlS_n0" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1Mf_NYlS_n1" role="39821P">
            <node concept="2$gBol" id="1Mf_NYlS_n2" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Mf_NYlS_n3" role="2$htvi">
                <node concept="3Mxwew" id="1Mf_NYlS_n4" role="3MwsjC">
                  <property role="3MwjfP" value="sample-custom-rcp.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Mf_NYlS_n5" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Mf_NYlS_n6" role="28jJRO">
              <node concept="2Ry0Ak" id="1Mf_NYlS_n7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_n8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_n9" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_na" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_nb" role="2Ry0An">
                        <property role="2Ry0Am" value="spclngs" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_nc" role="2Ry0An">
                          <property role="2Ry0Am" value="rcpsample" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_nd" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_ne" role="2Ry0An">
                              <property role="2Ry0Am" value="sample-custom-rcp.vmoptions" />
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
          <node concept="28jJK3" id="1Mf_NYlS_nf" role="39821P">
            <node concept="2$gBol" id="1Mf_NYlS_ng" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1Mf_NYlS_nh" role="2$htvi">
                <node concept="3Mxwew" id="1Mf_NYlS_ni" role="3MwsjC">
                  <property role="3MwjfP" value="sample-custom-rcp64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1Mf_NYlS_nj" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Mf_NYlS_nk" role="28jJRO">
              <node concept="2Ry0Ak" id="1Mf_NYlS_nl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_nm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_nn" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_no" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_np" role="2Ry0An">
                        <property role="2Ry0Am" value="spclngs" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_nq" role="2Ry0An">
                          <property role="2Ry0Am" value="rcpsample" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_nr" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_ns" role="2Ry0An">
                              <property role="2Ry0Am" value="sample-custom-rcp64.vmoptions" />
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
          <node concept="28u9K_" id="1Mf_NYlS_nt" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1Mf_NYlS_nu" role="39821P">
            <node concept="3LWZYq" id="1Mf_NYlS_nv" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1Mf_NYlS_nw" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1Mf_NYlS_mM" role="2HvfZ0">
              <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1Mf_NYlS_mN" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_mO" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Mf_NYlS_nx" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1Mf_NYlS_ny" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1Mf_NYlS_nz" role="39821P">
              <node concept="3LWZYx" id="1Mf_NYlS_n$" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1Mf_NYlS_n_" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1Mf_NYlS_mS" role="2HvfZ0">
                <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_mT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_mU" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1Mf_NYlS_nA" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1Mf_NYlS_nB" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1Mf_NYlS_nC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1Mf_NYlS_nD" role="28jJRO">
              <node concept="2Ry0Ak" id="1Mf_NYlS_m1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1Mf_NYlS_m2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_m3" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_m4" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_m5" role="2Ry0An">
                        <property role="2Ry0Am" value="spclngs" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_m6" role="2Ry0An">
                          <property role="2Ry0Am" value="rcpsample" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_m7" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_m8" role="2Ry0An">
                              <property role="2Ry0Am" value="sample-custom-rcp.bat" />
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
        <node concept="3_J27D" id="1Mf_NYlS_nE" role="Nbhlr">
          <node concept="3Mxwew" id="1Mf_NYlS_nF" role="3MwsjC">
            <property role="3MwjfP" value="sample-custom-rcp" />
          </node>
          <node concept="3Mxwew" id="1Mf_NYlS_nG" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Mf_NYlS_nH" role="3MwsjC">
            <ref role="3Mxwex" node="1Mf_NYlS_io" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Mf_NYlS_nI" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1Mf_NYlS_op" role="39821P">
        <node concept="3_J27D" id="1Mf_NYlS_oq" role="Nbhlr">
          <node concept="3Mxwew" id="1Mf_NYlS_or" role="3MwsjC">
            <property role="3MwjfP" value="sample-custom-rcp" />
          </node>
          <node concept="3Mxwew" id="1Mf_NYlS_os" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1Mf_NYlS_ot" role="3MwsjC">
            <ref role="3Mxwex" node="1Mf_NYlS_io" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1Mf_NYlS_ou" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1Mf_NYlS_ov" role="39821P">
          <node concept="398223" id="1Mf_NYlS_ow" role="39821P">
            <node concept="3ygNvl" id="1Mf_NYlS_ox" role="39821P">
              <ref role="3ygNvj" node="1Mf_NYlS_jH" />
            </node>
            <node concept="3_J27D" id="1Mf_NYlS_oy" role="Nbhlr">
              <node concept="3Mxwew" id="1Mf_NYlS_oz" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1Mf_NYlS_o$" role="39821P">
              <node concept="3_J27D" id="1Mf_NYlS_o_" role="Nbhlr">
                <node concept="3Mxwew" id="1Mf_NYlS_oA" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1Mf_NYlS_oB" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1Mf_NYlS_oC" role="39821P">
                <node concept="398BVA" id="1Mf_NYlS_nP" role="28jJRO">
                  <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_nQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_nR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_nS" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_nT" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_nU" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Mf_NYlS_oD" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1Mf_NYlS_oE" role="39821P">
              <node concept="28jJK3" id="1Mf_NYlS_oF" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1Mf_NYlS_o1" role="28jJRO">
                  <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_o2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_o3" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_o4" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_o5" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_o6" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1Mf_NYlS_oG" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1Mf_NYlS_oH" role="2$htvi">
                    <node concept="3Mxwew" id="1Mf_NYlS_oI" role="3MwsjC">
                      <property role="3MwjfP" value="sample-custom-rcp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1Mf_NYlS_oJ" role="Nbhlr">
                <node concept="3Mxwew" id="1Mf_NYlS_oK" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1Mf_NYlS_oL" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1Mf_NYlS_oM" role="39821P">
              <node concept="55IIr" id="1Mf_NYlS_oN" role="28jJRO">
                <node concept="2Ry0Ak" id="1Mf_NYlS_m9" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1Mf_NYlS_ma" role="2Ry0An">
                    <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_mb" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_mc" role="2Ry0An">
                        <property role="2Ry0Am" value="com" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_md" role="2Ry0An">
                          <property role="2Ry0Am" value="spclngs" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_me" role="2Ry0An">
                            <property role="2Ry0Am" value="rcpsample" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_mf" role="2Ry0An">
                              <property role="2Ry0Am" value="build" />
                              <node concept="2Ry0Ak" id="1Mf_NYlS_mg" role="2Ry0An">
                                <property role="2Ry0Am" value="Info.plist.xml" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1Mf_NYlS_oO" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1Mf_NYlS_oP" role="2$htvi">
                  <node concept="3Mxwew" id="1Mf_NYlS_oQ" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Mf_NYlS_oR" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1Mf_NYlS_oS" role="1688n0">
                  <node concept="3Mxwey" id="1Mf_NYlS_oT" role="3MwsjC">
                    <ref role="3Mxwex" node="1Mf_NYlS_ls" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1Mf_NYlS_oU" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1Mf_NYlS_oV" role="1688n0">
                  <node concept="3Mxwey" id="1Mf_NYlS_oW" role="3MwsjC">
                    <ref role="3Mxwex" node="1Mf_NYlS_io" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1Mf_NYlS_oX" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1Mf_NYlS_oY" role="39821P">
              <node concept="3_J27D" id="1Mf_NYlS_oZ" role="Nbhlr">
                <node concept="3Mxwew" id="1Mf_NYlS_p0" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1Mf_NYlS_p1" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1Mf_NYlS_p2" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Mf_NYlS_p3" role="39821P">
                  <node concept="3LWZYq" id="1Mf_NYlS_p4" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1Mf_NYlS_p5" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1Mf_NYlS_oa" role="2HvfZ0">
                    <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_ob" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_oc" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Mf_NYlS_p6" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1Mf_NYlS_p7" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1Mf_NYlS_p8" role="39821P">
                  <node concept="3LWZYx" id="1Mf_NYlS_p9" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1Mf_NYlS_pa" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1Mf_NYlS_og" role="2HvfZ0">
                    <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_oh" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_oi" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Mf_NYlS_pb" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1Mf_NYlS_pc" role="39821P">
                <node concept="2HvfSZ" id="1Mf_NYlS_pd" role="39821P">
                  <node concept="3LWZYx" id="1Mf_NYlS_pe" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1Mf_NYlS_om" role="2HvfZ0">
                    <ref role="398BVh" node="1Mf_NYlS_lr" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_on" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_oo" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1Mf_NYlS_pf" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1Mf_NYlS_pg" role="39821P">
                <node concept="3co7Ac" id="1Mf_NYlS_ph" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1Mf_NYlS_pi" role="28jJRO">
                  <node concept="2Ry0Ak" id="1Mf_NYlS_pj" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1Mf_NYlS_pk" role="2Ry0An">
                      <property role="2Ry0Am" value="com.spclngs.rcpsample.build" />
                      <node concept="2Ry0Ak" id="1Mf_NYlS_pl" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1Mf_NYlS_pm" role="2Ry0An">
                          <property role="2Ry0Am" value="com" />
                          <node concept="2Ry0Ak" id="1Mf_NYlS_pn" role="2Ry0An">
                            <property role="2Ry0Am" value="spclngs" />
                            <node concept="2Ry0Ak" id="1Mf_NYlS_po" role="2Ry0An">
                              <property role="2Ry0Am" value="rcpsample" />
                              <node concept="2Ry0Ak" id="1Mf_NYlS_pp" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="1Mf_NYlS_pq" role="2Ry0An">
                                  <property role="2Ry0Am" value="sample-custom-rcp64.vmoptions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1Mf_NYlS_pr" role="28jJR8">
                  <property role="2$htTZ" value="sample-custom-rcp64.vmoptions" />
                  <property role="2$htTY" value="sample-custom-rcp.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Mf_NYlS_ps" role="Nbhlr">
            <node concept="3Mxwew" id="1Mf_NYlS_pt" role="3MwsjC">
              <property role="3MwjfP" value="sample-custom-rcp " />
            </node>
            <node concept="3Mxwey" id="1Mf_NYlS_pu" role="3MwsjC">
              <ref role="3Mxwex" node="1Mf_NYlS_ls" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1Mf_NYlS_pv" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Mf_NYlS_lr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="1Mf_NYlS_ls" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1Mf_NYlS_lt" role="aVJcv">
        <node concept="NbPM2" id="1Mf_NYlS_lu" role="aVJcq">
          <node concept="3Mxwew" id="1Mf_NYlS_lv" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1Mf_NYlS_pw">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="sample-custom-rcpScripts" />
    <ref role="1_kbm$" node="1Mf_NYlS_i_" resolve="sample-custom-rcp 1.0" />
    <node concept="26Ea6D" id="1Mf_NYlS_px" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_py" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pz" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_p$" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_p_" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pA" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pB" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pC" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pD" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pE" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pF" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pG" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pH" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pI" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pJ" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pK" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pL" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pM" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pN" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pO" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pP" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pQ" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pR" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pS" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pT" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pU" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pV" role="26FZ21">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pW" role="26FZ21">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pX" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pY" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="I0loL61FyU" role="2hID6k">
      <property role="26Ea6C" value="-Duse.tabbed.welcome.screen=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_pZ" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q0" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q1" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q2" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q3" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q4" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q5" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q6" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q7" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q8" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_q9" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qa" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qb" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qc" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qd" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qe" role="2hID6k">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qf" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qg" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qh" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qi" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qj" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qk" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_ql" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qm" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qn" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qo" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qp" role="2hID6k">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qq" role="2hID6k">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qr" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="1Mf_NYlS_qs" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_qt" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_qu" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_qv" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_qw" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_qx" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_qy" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_qz" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-rt.jar" />
    </node>
    <node concept="26EafG" id="1Mf_NYlS_q$" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

