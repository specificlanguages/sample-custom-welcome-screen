<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56b21f49-8093-4745-bb9d-8b7fbf230fe6(com.spclngs.rcpsample.welcome)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zw6o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl.welcomeScreen(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1Mf_NYlS_xZ">
    <property role="TrG5h" value="MyWelcomeFrameProvider" />
    <node concept="2tJIrI" id="1Mf_NYlS_yD" role="jymVt" />
    <node concept="3Tm1VV" id="1Mf_NYlS_y0" role="1B3o_S" />
    <node concept="3uibUv" id="1Mf_NYlS_z7" role="EKbjA">
      <ref role="3uigEE" to="jkny:~WelcomeFrameProvider" resolve="WelcomeFrameProvider" />
    </node>
    <node concept="3clFb_" id="1Mf_NYlS_zx" role="jymVt">
      <property role="TrG5h" value="createFrame" />
      <node concept="3Tm1VV" id="1Mf_NYlS_zy" role="1B3o_S" />
      <node concept="2AHcQZ" id="1Mf_NYlS_z$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1Mf_NYlS_z_" role="3clF45">
        <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
      </node>
      <node concept="3clFbS" id="1Mf_NYlS_zA" role="3clF47">
        <node concept="3cpWs6" id="1Mf_NYlSAZ1" role="3cqZAp">
          <node concept="2ShNRf" id="1Mf_NYlSBAP" role="3cqZAk">
            <node concept="1pGfFk" id="1Mf_NYlSKx2" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="zw6o:~WelcomeFrame.&lt;init&gt;()" resolve="WelcomeFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Mf_NYlS_zB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Mf_NYlTccU">
    <property role="TrG5h" value="MyWelcomeScreenProvider" />
    <node concept="3Tm1VV" id="1Mf_NYlTccV" role="1B3o_S" />
    <node concept="3uibUv" id="1Mf_NYlTce6" role="EKbjA">
      <ref role="3uigEE" to="jkny:~WelcomeScreenProvider" resolve="WelcomeScreenProvider" />
    </node>
    <node concept="3clFb_" id="1Mf_NYlTcew" role="jymVt">
      <property role="TrG5h" value="createWelcomeScreen" />
      <node concept="3Tm1VV" id="1Mf_NYlTcex" role="1B3o_S" />
      <node concept="2AHcQZ" id="1Mf_NYlTcez" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1Mf_NYlTce$" role="3clF45">
        <ref role="3uigEE" to="jkny:~WelcomeScreen" resolve="WelcomeScreen" />
      </node>
      <node concept="37vLTG" id="1Mf_NYlTce_" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="1Mf_NYlTceA" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
        </node>
      </node>
      <node concept="3clFbS" id="1Mf_NYlTceB" role="3clF47">
        <node concept="3clFbF" id="1Mf_NYlTceE" role="3cqZAp">
          <node concept="2ShNRf" id="1Mf_NYlTcYB" role="3clFbG">
            <node concept="YeOm9" id="1Mf_NYlTBt3" role="2ShVmc">
              <node concept="1Y3b0j" id="1Mf_NYlTBt6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="jkny:~WelcomeScreen" resolve="WelcomeScreen" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                <node concept="3Tm1VV" id="1Mf_NYlTBt7" role="1B3o_S" />
                <node concept="3clFb_" id="1Mf_NYlTBtl" role="jymVt">
                  <property role="TrG5h" value="dispose" />
                  <node concept="3Tm1VV" id="1Mf_NYlTBtm" role="1B3o_S" />
                  <node concept="3cqZAl" id="1Mf_NYlTBto" role="3clF45" />
                  <node concept="3clFbS" id="1Mf_NYlTBtp" role="3clF47" />
                  <node concept="2AHcQZ" id="1Mf_NYlTBtr" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1Mf_NYlTBts" role="jymVt" />
                <node concept="3clFb_" id="1Mf_NYlTBtt" role="jymVt">
                  <property role="TrG5h" value="getWelcomePanel" />
                  <node concept="3Tm1VV" id="1Mf_NYlTBtu" role="1B3o_S" />
                  <node concept="3uibUv" id="1Mf_NYlTBtw" role="3clF45">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="3clFbS" id="1Mf_NYlTBtx" role="3clF47">
                    <node concept="3cpWs6" id="1Mf_NYlTCw$" role="3cqZAp">
                      <node concept="2ShNRf" id="1Mf_NYlTCZr" role="3cqZAk">
                        <node concept="1pGfFk" id="1Mf_NYlTG6b" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                          <node concept="Xl_RD" id="1Mf_NYlTGpV" role="37wK5m">
                            <property role="Xl_RC" value="Custom Welcome Screen!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1Mf_NYlTBtz" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="1Mf_NYlTVaW" role="jymVt">
                  <property role="TrG5h" value="setupFrame" />
                  <node concept="3Tm1VV" id="1Mf_NYlTVaY" role="1B3o_S" />
                  <node concept="3cqZAl" id="1Mf_NYlTVb0" role="3clF45" />
                  <node concept="37vLTG" id="1Mf_NYlTVb1" role="3clF46">
                    <property role="TrG5h" value="frame" />
                    <node concept="3uibUv" id="1Mf_NYlTVb2" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Mf_NYlTVb4" role="3clF47">
                    <node concept="3clFbF" id="1Mf_NYlTVLx" role="3cqZAp">
                      <node concept="2OqwBi" id="1Mf_NYlTWra" role="3clFbG">
                        <node concept="37vLTw" id="1Mf_NYlTVY2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Mf_NYlTVb1" resolve="frame" />
                        </node>
                        <node concept="liA8E" id="1Mf_NYlTWrb" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean)" resolve="setResizable" />
                          <node concept="3clFbT" id="1Mf_NYlTWrc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Mf_NYlTVL$" role="3cqZAp">
                      <node concept="2OqwBi" id="1Mf_NYlTXoX" role="3clFbG">
                        <node concept="37vLTw" id="1Mf_NYlTVXr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Mf_NYlTVb1" resolve="frame" />
                        </node>
                        <node concept="liA8E" id="1Mf_NYlTXoY" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3sQqcKBVBeX" role="3cqZAp">
                      <node concept="1PaTwC" id="3sQqcKBVC78" role="1aUNEU">
                        <node concept="3oM_SD" id="3sQqcKBVC79" role="1PaTwD">
                          <property role="3oM_SC" value="Center" />
                        </node>
                        <node concept="3oM_SD" id="3sQqcKBVCRy" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3sQqcKBVCRY" role="1PaTwD">
                          <property role="3oM_SC" value="frame" />
                        </node>
                        <node concept="3oM_SD" id="3sQqcKBVCS2" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="3sQqcKBVCS7" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3sQqcKBVCSd" role="1PaTwD">
                          <property role="3oM_SC" value="screen" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Mf_NYlTVLT" role="3cqZAp">
                      <node concept="2OqwBi" id="1Mf_NYlU0SR" role="3clFbG">
                        <node concept="37vLTw" id="1Mf_NYlTZMJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Mf_NYlTVb1" resolve="frame" />
                        </node>
                        <node concept="liA8E" id="1Mf_NYlU0SS" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Window.setLocation(java.awt.Point)" resolve="setLocation" />
                          <node concept="1rXfSq" id="3sQqcKBVia8" role="37wK5m">
                            <ref role="37wK5l" node="3sQqcKBVh7h" resolve="computeLocation" />
                            <node concept="37vLTw" id="3sQqcKBVia9" role="37wK5m">
                              <ref role="3cqZAo" node="1Mf_NYlTVb1" resolve="frame" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1Mf_NYlTVb5" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3sQqcKBViDO" role="jymVt" />
                <node concept="3clFb_" id="3sQqcKBVh7h" role="jymVt">
                  <property role="TrG5h" value="computeLocation" />
                  <node concept="3Tm6S6" id="3sQqcKBVh7i" role="1B3o_S" />
                  <node concept="3uibUv" id="3sQqcKBVh7j" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                  </node>
                  <node concept="37vLTG" id="3sQqcKBVh7b" role="3clF46">
                    <property role="TrG5h" value="frame" />
                    <node concept="3uibUv" id="3sQqcKBVh7c" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3sQqcKBVh6g" role="3clF47">
                    <node concept="3cpWs8" id="3sQqcKBVh6r" role="3cqZAp">
                      <node concept="3cpWsn" id="3sQqcKBVh6s" role="3cpWs9">
                        <property role="TrG5h" value="screenBounds" />
                        <node concept="3uibUv" id="3sQqcKBVh6t" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                        </node>
                        <node concept="2YIFZM" id="3sQqcKBVh6u" role="33vP2m">
                          <ref role="1Pybhc" to="lzb2:~ScreenUtil" resolve="ScreenUtil" />
                          <ref role="37wK5l" to="lzb2:~ScreenUtil.getScreenRectangle(java.awt.Point)" resolve="getScreenRectangle" />
                          <node concept="2ShNRf" id="3sQqcKBVh6$" role="37wK5m">
                            <node concept="1pGfFk" id="3sQqcKBVh6_" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                              <node concept="3cmrfG" id="3sQqcKBVh6A" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="3sQqcKBVh6B" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3sQqcKBVh79" role="3cqZAp">
                      <node concept="2ShNRf" id="3sQqcKBVh6F" role="3cqZAk">
                        <node concept="1pGfFk" id="3sQqcKBVh6G" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                          <node concept="3cpWs3" id="3sQqcKBVh6H" role="37wK5m">
                            <node concept="2OqwBi" id="3sQqcKBVh6I" role="3uHU7B">
                              <node concept="37vLTw" id="3sQqcKBVh6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sQqcKBVh6s" resolve="screenBounds" />
                              </node>
                              <node concept="2OwXpG" id="3sQqcKBVh6K" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="3sQqcKBVh6L" role="3uHU7w">
                              <node concept="1eOMI4" id="3sQqcKBVh6M" role="3uHU7B">
                                <node concept="3cpWsd" id="3sQqcKBVh6N" role="1eOMHV">
                                  <node concept="2OqwBi" id="3sQqcKBVh6O" role="3uHU7B">
                                    <node concept="37vLTw" id="3sQqcKBVh6P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sQqcKBVh6s" resolve="screenBounds" />
                                    </node>
                                    <node concept="2OwXpG" id="3sQqcKBVh6Q" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3sQqcKBVh6R" role="3uHU7w">
                                    <node concept="37vLTw" id="3sQqcKBVh7d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sQqcKBVh7b" resolve="frame" />
                                    </node>
                                    <node concept="liA8E" id="3sQqcKBVh6T" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3sQqcKBVh6U" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3sQqcKBVh6V" role="37wK5m">
                            <node concept="2OqwBi" id="3sQqcKBVh6W" role="3uHU7B">
                              <node concept="37vLTw" id="3sQqcKBVh6X" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sQqcKBVh6s" resolve="screenBounds" />
                              </node>
                              <node concept="2OwXpG" id="3sQqcKBVh6Y" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="3sQqcKBVh6Z" role="3uHU7w">
                              <node concept="1eOMI4" id="3sQqcKBVh70" role="3uHU7B">
                                <node concept="3cpWsd" id="3sQqcKBVh71" role="1eOMHV">
                                  <node concept="2OqwBi" id="3sQqcKBVh72" role="3uHU7B">
                                    <node concept="37vLTw" id="3sQqcKBVh73" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sQqcKBVh6s" resolve="screenBounds" />
                                    </node>
                                    <node concept="2OwXpG" id="3sQqcKBVh74" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3sQqcKBVh75" role="3uHU7w">
                                    <node concept="37vLTw" id="3sQqcKBVh7e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sQqcKBVh7b" resolve="frame" />
                                    </node>
                                    <node concept="liA8E" id="3sQqcKBVh77" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3sQqcKBVDy2" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
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
        </node>
      </node>
      <node concept="2AHcQZ" id="1Mf_NYlTceC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1Mf_NYlTceF" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="3Tm1VV" id="1Mf_NYlTceG" role="1B3o_S" />
      <node concept="10P_77" id="1Mf_NYlTceI" role="3clF45" />
      <node concept="3clFbS" id="1Mf_NYlTceJ" role="3clF47">
        <node concept="3clFbF" id="1Mf_NYlTceM" role="3cqZAp">
          <node concept="3clFbT" id="1Mf_NYlTceL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Mf_NYlTceK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

