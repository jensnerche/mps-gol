<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e2b5938-2fb0-41ad-8b2c-400784f9f6e9(gol.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="gztu" ref="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="1OAQoBp$iXg">
    <property role="3GE5qa" value="mappingTable" />
    <ref role="3_znuS" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
    <node concept="3__wT9" id="1OAQoBp$iXh" role="3_A6iZ">
      <node concept="3clFbS" id="1OAQoBp$iXi" role="2VODD2">
        <node concept="3AgYrR" id="1OAQoBp$iXo" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$iXJ" role="3Ah4Yx">
            <node concept="3__QtB" id="1OAQoBp$iXq" role="2Oq$k0" />
            <node concept="3TrEf2" id="1OAQoBp$iXS" role="2OqNvi">
              <ref role="3Tt5mk" to="gztu:4xwN0wRdDCB" resolve="inputValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1OAQoBp$jb9">
    <property role="3GE5qa" value="decisionTable" />
    <ref role="3_znuS" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
    <node concept="3__wT9" id="1OAQoBp$jba" role="3_A6iZ">
      <node concept="3clFbS" id="1OAQoBp$jbb" role="2VODD2">
        <node concept="3AgYrR" id="1OAQoBp$jbc" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$jbz" role="3Ah4Yx">
            <node concept="3__QtB" id="1OAQoBp$jbe" role="2Oq$k0" />
            <node concept="3TrEf2" id="1OAQoBp$jbD" role="2OqNvi">
              <ref role="3Tt5mk" to="gztu:57VHA2ErsWA" resolve="defaultValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$jca" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$jcW" role="3clFbG">
            <node concept="2OqwBi" id="1OAQoBp$jcw" role="2Oq$k0">
              <node concept="3__QtB" id="1OAQoBp$jcb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1OAQoBp$jcA" role="2OqNvi">
                <ref role="3TtcxE" to="gztu:57VHA2ErsWB" resolve="colHeaders" />
              </node>
            </node>
            <node concept="2es0OD" id="1OAQoBp$jd2" role="2OqNvi">
              <node concept="1bVj0M" id="1OAQoBp$jd3" role="23t8la">
                <node concept="3clFbS" id="1OAQoBp$jd4" role="1bW5cS">
                  <node concept="3AgYrR" id="1OAQoBp$jd7" role="3cqZAp">
                    <node concept="37vLTw" id="7ikiDm8dzU" role="3Ah4Yx">
                      <ref role="3cqZAo" node="1OAQoBp$jd5" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OAQoBp$jd5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OAQoBp$jd6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$jda" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$jdb" role="3clFbG">
            <node concept="2OqwBi" id="1OAQoBp$jdc" role="2Oq$k0">
              <node concept="3__QtB" id="1OAQoBp$jdd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1OAQoBp$jdn" role="2OqNvi">
                <ref role="3TtcxE" to="gztu:57VHA2ErsWC" resolve="rowHeaders" />
              </node>
            </node>
            <node concept="2es0OD" id="1OAQoBp$jdf" role="2OqNvi">
              <node concept="1bVj0M" id="1OAQoBp$jdg" role="23t8la">
                <node concept="3clFbS" id="1OAQoBp$jdh" role="1bW5cS">
                  <node concept="3AgYrR" id="1OAQoBp$jdi" role="3cqZAp">
                    <node concept="37vLTw" id="7ikiDm8d_t" role="3Ah4Yx">
                      <ref role="3cqZAo" node="1OAQoBp$jdk" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OAQoBp$jdk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OAQoBp$jdl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$jdo" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$jdp" role="3clFbG">
            <node concept="2OqwBi" id="1OAQoBp$jdq" role="2Oq$k0">
              <node concept="3__QtB" id="1OAQoBp$jdr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1OAQoBp$jdA" role="2OqNvi">
                <ref role="3TtcxE" to="gztu:57VHA2ErsWD" resolve="resultValues" />
              </node>
            </node>
            <node concept="2es0OD" id="1OAQoBp$jdt" role="2OqNvi">
              <node concept="1bVj0M" id="1OAQoBp$jdu" role="23t8la">
                <node concept="3clFbS" id="1OAQoBp$jdv" role="1bW5cS">
                  <node concept="3AgYrR" id="1OAQoBp$jdw" role="3cqZAp">
                    <node concept="37vLTw" id="7ikiDm8dzN" role="3Ah4Yx">
                      <ref role="3cqZAo" node="1OAQoBp$jdy" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OAQoBp$jdy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OAQoBp$jdz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

