<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e319b409-b527-4f9b-a8f2-5f32d827adb0(gol.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gztu" ref="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="57VHA2ErulI">
    <property role="3GE5qa" value="decisionTable" />
    <ref role="13h7C2" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
    <node concept="13i0hz" id="1hNPsDKFzRs" role="13h7CS">
      <property role="TrG5h" value="referencedLVDs" />
      <node concept="3Tm1VV" id="1hNPsDKFzRt" role="1B3o_S" />
      <node concept="2hMVRd" id="1hNPsDKFzRw" role="3clF45">
        <node concept="3Tqbb2" id="1hNPsDKFzRy" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1hNPsDKFzRv" role="3clF47">
        <node concept="3cpWs8" id="1hNPsDKFG7D" role="3cqZAp">
          <node concept="3cpWsn" id="1hNPsDKFG7E" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="1hNPsDKFG7F" role="1tU5fm">
              <node concept="3Tqbb2" id="1hNPsDKFG7H" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hNPsDKFG7J" role="33vP2m">
              <node concept="2i4dXS" id="1hNPsDKFG7K" role="2ShVmc">
                <node concept="3Tqbb2" id="1hNPsDKFG7L" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikiDma0sT" role="3cqZAp">
          <node concept="2OqwBi" id="7ikiDma9WC" role="3clFbG">
            <node concept="2OqwBi" id="7ikiDma2YF" role="2Oq$k0">
              <node concept="2OqwBi" id="7ikiDma1E6" role="2Oq$k0">
                <node concept="13iPFW" id="7ikiDma0sR" role="2Oq$k0" />
                <node concept="2Rf3mk" id="7ikiDma1Qt" role="2OqNvi">
                  <node concept="1xMEDy" id="7ikiDma1Qv" role="1xVPHs">
                    <node concept="chp4Y" id="7ikiDma1Tv" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7ikiDma5$4" role="2OqNvi">
                <node concept="1bVj0M" id="7ikiDma5$6" role="23t8la">
                  <node concept="3clFbS" id="7ikiDma5$7" role="1bW5cS">
                    <node concept="3clFbF" id="7ikiDma5L5" role="3cqZAp">
                      <node concept="2OqwBi" id="7ikiDma8mG" role="3clFbG">
                        <node concept="2OqwBi" id="7ikiDma5U7" role="2Oq$k0">
                          <node concept="37vLTw" id="7ikiDma5L4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ikiDma5$8" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7ikiDma7mW" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7ikiDma9f2" role="2OqNvi">
                          <node concept="chp4Y" id="7ikiDma9w6" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7ikiDma5$8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7ikiDma5$9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7ikiDmabaX" role="2OqNvi">
              <node concept="1bVj0M" id="7ikiDmabaZ" role="23t8la">
                <node concept="3clFbS" id="7ikiDmabb0" role="1bW5cS">
                  <node concept="3clFbF" id="7ikiDmabjE" role="3cqZAp">
                    <node concept="2OqwBi" id="7ikiDmabTF" role="3clFbG">
                      <node concept="37vLTw" id="7ikiDmabjD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hNPsDKFG7E" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="7ikiDmaear" role="2OqNvi">
                        <node concept="1PxgMI" id="7ikiDmai6x" role="25WWJ7">
                          <node concept="2OqwBi" id="7ikiDmafuu" role="1m5AlR">
                            <node concept="37vLTw" id="7ikiDmaeQG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ikiDmabb1" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7ikiDmagNL" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="3y94ki7Fvdd" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7ikiDmabb1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7ikiDmabb2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hNPsDKFG7O" role="3cqZAp">
          <node concept="37vLTw" id="7ikiDm8dxp" role="3cqZAk">
            <ref role="3cqZAo" node="1hNPsDKFG7E" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1hNPsDKFGaI" role="13h7CS">
      <property role="TrG5h" value="referencedParams" />
      <node concept="3Tm1VV" id="1hNPsDKFGaJ" role="1B3o_S" />
      <node concept="2hMVRd" id="1hNPsDKFGaK" role="3clF45">
        <node concept="3Tqbb2" id="1hNPsDKFGaL" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1hNPsDKFGaM" role="3clF47">
        <node concept="3cpWs8" id="1hNPsDKFGaN" role="3cqZAp">
          <node concept="3cpWsn" id="1hNPsDKFGaO" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="1hNPsDKFGaP" role="1tU5fm">
              <node concept="3Tqbb2" id="1hNPsDKFGaQ" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hNPsDKFGaR" role="33vP2m">
              <node concept="2i4dXS" id="1hNPsDKFGaS" role="2ShVmc">
                <node concept="3Tqbb2" id="1hNPsDKFGaT" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikiDmal0g" role="3cqZAp">
          <node concept="2OqwBi" id="7ikiDmasCk" role="3clFbG">
            <node concept="2OqwBi" id="7ikiDmamj6" role="2Oq$k0">
              <node concept="2OqwBi" id="7ikiDmal3c" role="2Oq$k0">
                <node concept="13iPFW" id="7ikiDmal0e" role="2Oq$k0" />
                <node concept="2Rf3mk" id="7ikiDmalde" role="2OqNvi">
                  <node concept="1xMEDy" id="7ikiDmaldg" role="1xVPHs">
                    <node concept="chp4Y" id="7ikiDmalgs" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7ikiDmaoSR" role="2OqNvi">
                <node concept="1bVj0M" id="7ikiDmaoST" role="23t8la">
                  <node concept="3clFbS" id="7ikiDmaoSU" role="1bW5cS">
                    <node concept="3clFbF" id="7ikiDmap5S" role="3cqZAp">
                      <node concept="2OqwBi" id="7ikiDmar2F" role="3clFbG">
                        <node concept="2OqwBi" id="7ikiDmapeU" role="2Oq$k0">
                          <node concept="37vLTw" id="7ikiDmap5R" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ikiDmaoSV" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7ikiDmaq2V" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7ikiDmarV1" role="2OqNvi">
                          <node concept="chp4Y" id="7ikiDmasc5" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7ikiDmaoSV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7ikiDmaoSW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7ikiDmatVJ" role="2OqNvi">
              <node concept="1bVj0M" id="7ikiDmatVL" role="23t8la">
                <node concept="3clFbS" id="7ikiDmatVM" role="1bW5cS">
                  <node concept="3clFbF" id="7ikiDmatZs" role="3cqZAp">
                    <node concept="2OqwBi" id="7ikiDmauEq" role="3clFbG">
                      <node concept="37vLTw" id="7ikiDmatZr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hNPsDKFGaO" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="7ikiDmawTN" role="2OqNvi">
                        <node concept="1PxgMI" id="7ikiDmaAfI" role="25WWJ7">
                          <node concept="2OqwBi" id="7ikiDmazsb" role="1m5AlR">
                            <node concept="37vLTw" id="7ikiDmaxJ1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ikiDmatVN" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7ikiDma$X9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="3y94ki7Fvdf" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7ikiDmatVN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7ikiDmatVO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hNPsDKFGbd" role="3cqZAp">
          <node concept="37vLTw" id="7ikiDm8dxf" role="3cqZAk">
            <ref role="3cqZAo" node="1hNPsDKFGaO" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="57VHA2ErulJ" role="13h7CW">
      <node concept="3clFbS" id="57VHA2ErulK" role="2VODD2" />
    </node>
  </node>
</model>

