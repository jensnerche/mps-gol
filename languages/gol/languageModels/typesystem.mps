<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50fb4fdc-b264-438c-8190-1e1bf1040b8f(gol.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="ecd12ce1-5dbc-4d9d-a292-d1f639d21efe" name="gol" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gztu" ref="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="ecd12ce1-5dbc-4d9d-a292-d1f639d21efe" name="gol">
      <concept id="5215392704153146722" name="gol.structure.CoordinateType" flags="ig" index="1ZlD_E" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="57VHA2ErtTY">
    <property role="TrG5h" value="typeof_DecisionTable" />
    <property role="3GE5qa" value="decisionTable" />
    <node concept="3clFbS" id="57VHA2ErtTZ" role="18ibNy">
      <node concept="1Z5TYs" id="3yUQYFWXFO9" role="3cqZAp">
        <node concept="mw_s8" id="3yUQYFWXFRI" role="1ZfhKB">
          <node concept="2OqwBi" id="3yUQYFWXGsv" role="mwGJk">
            <node concept="2OqwBi" id="3yUQYFWXFUD" role="2Oq$k0">
              <node concept="1YBJjd" id="3yUQYFWXFRG" role="2Oq$k0">
                <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
              </node>
              <node concept="3TrEf2" id="3yUQYFWXGg3" role="2OqNvi">
                <ref role="3Tt5mk" to="gztu:57VHA2ErsW_" resolve="expectedType" />
              </node>
            </node>
            <node concept="1$rogu" id="3yUQYFWXGPI" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3yUQYFWXFOc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3yUQYFWXFFy" role="mwGJk">
            <node concept="1YBJjd" id="3yUQYFWXFIh" role="1Z2MuG">
              <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3yUQYFWXGX3" role="3cqZAp" />
      <node concept="2Gpval" id="57VHA2ErtVN" role="3cqZAp">
        <node concept="2GrKxI" id="57VHA2ErtVO" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="57VHA2ErtWc" role="2GsD0m">
          <node concept="1YBJjd" id="57VHA2ErtVR" role="2Oq$k0">
            <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
          </node>
          <node concept="3Tsc0h" id="57VHA2ErtWi" role="2OqNvi">
            <ref role="3TtcxE" to="gztu:57VHA2ErsWC" resolve="rowHeaders" />
          </node>
        </node>
        <node concept="3clFbS" id="57VHA2ErtVQ" role="2LFqv$">
          <node concept="1ZobV4" id="57VHA2ErtWJ" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="57VHA2ErtWO" role="1ZfhKB">
              <node concept="1Z2H0r" id="57VHA2ErtWP" role="mwGJk">
                <node concept="2c44tf" id="57VHA2ErtWR" role="1Z2MuG">
                  <node concept="10P_77" id="3yUQYFX0MuS" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="57VHA2ErtWM" role="1ZfhK$">
              <node concept="1Z2H0r" id="57VHA2ErtWn" role="mwGJk">
                <node concept="2GrUjf" id="57VHA2ErtWp" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="57VHA2ErtVO" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="57VHA2ErtWU" role="3cqZAp">
        <node concept="2GrKxI" id="57VHA2ErtWV" role="2Gsz3X">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="2OqwBi" id="57VHA2ErtWW" role="2GsD0m">
          <node concept="1YBJjd" id="57VHA2ErtWX" role="2Oq$k0">
            <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
          </node>
          <node concept="3Tsc0h" id="57VHA2ErtXa" role="2OqNvi">
            <ref role="3TtcxE" to="gztu:57VHA2ErsWB" resolve="colHeaders" />
          </node>
        </node>
        <node concept="3clFbS" id="57VHA2ErtWZ" role="2LFqv$">
          <node concept="1ZobV4" id="57VHA2ErtX0" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="57VHA2ErtX1" role="1ZfhKB">
              <node concept="1Z2H0r" id="57VHA2ErtX2" role="mwGJk">
                <node concept="2c44tf" id="57VHA2ErtX3" role="1Z2MuG">
                  <node concept="10P_77" id="3yUQYFX0My3" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="57VHA2ErtX5" role="1ZfhK$">
              <node concept="1Z2H0r" id="57VHA2ErtX6" role="mwGJk">
                <node concept="2GrUjf" id="57VHA2ErtX7" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="57VHA2ErtWV" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="57VHA2ErtXb" role="3cqZAp">
        <node concept="2GrKxI" id="57VHA2ErtXc" role="2Gsz3X">
          <property role="TrG5h" value="g" />
        </node>
        <node concept="2OqwBi" id="57VHA2ErtXd" role="2GsD0m">
          <node concept="1YBJjd" id="57VHA2ErtXe" role="2Oq$k0">
            <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
          </node>
          <node concept="3Tsc0h" id="57VHA2ErtXr" role="2OqNvi">
            <ref role="3TtcxE" to="gztu:57VHA2ErsWD" resolve="resultValues" />
          </node>
        </node>
        <node concept="3clFbS" id="57VHA2ErtXg" role="2LFqv$">
          <node concept="1ZobV4" id="57VHA2ErtXh" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="57VHA2ErtXi" role="1ZfhKB">
              <node concept="1Z2H0r" id="57VHA2ErtXj" role="mwGJk">
                <node concept="1YBJjd" id="57VHA2ErtXs" role="1Z2MuG">
                  <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="57VHA2ErtXm" role="1ZfhK$">
              <node concept="1Z2H0r" id="57VHA2ErtXn" role="mwGJk">
                <node concept="2GrUjf" id="57VHA2ErtXo" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="57VHA2ErtXc" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="68BZR_KM7IX" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="68BZR_KM7J1" role="1ZfhKB">
          <node concept="1Z2H0r" id="68BZR_KM7J2" role="mwGJk">
            <node concept="1YBJjd" id="68BZR_KM7K0" role="1Z2MuG">
              <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="68BZR_KM7J0" role="1ZfhK$">
          <node concept="1Z2H0r" id="68BZR_KM7Ib" role="mwGJk">
            <node concept="2OqwBi" id="68BZR_KM7Iy" role="1Z2MuG">
              <node concept="1YBJjd" id="68BZR_KM7Id" role="2Oq$k0">
                <ref role="1YBMHb" node="57VHA2ErtU2" resolve="decisionTable" />
              </node>
              <node concept="3TrEf2" id="68BZR_KM7IC" role="2OqNvi">
                <ref role="3Tt5mk" to="gztu:57VHA2ErsWA" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="57VHA2ErtU2" role="1YuTPh">
      <property role="TrG5h" value="decisionTable" />
      <ref role="1YaFvo" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
    </node>
  </node>
  <node concept="1YbPZF" id="4xwN0wRd_l_">
    <property role="TrG5h" value="typeof_CoordinateLiteral" />
    <property role="3GE5qa" value="coordinate" />
    <node concept="3clFbS" id="4xwN0wRd_lA" role="18ibNy">
      <node concept="1ZobV4" id="3yUQYFWXOGU" role="3cqZAp">
        <node concept="mw_s8" id="3yUQYFWXOMN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3yUQYFWXOMJ" role="mwGJk">
            <node concept="1YBJjd" id="5LokjThKSd1" role="1Z2MuG">
              <ref role="1YBMHb" node="4xwN0wRd_lB" resolve="cl" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3yUQYFWXOXv" role="1ZfhKB">
          <node concept="2c44tf" id="3yUQYFWXOXr" role="mwGJk">
            <node concept="1ZlD_E" id="3yUQYFX0GZw" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4xwN0wRd_lB" role="1YuTPh">
      <property role="TrG5h" value="cl" />
      <ref role="1YaFvo" to="gztu:4xwN0wRdtPw" resolve="CoordinateLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="4xwN0wRdDiX">
    <property role="3GE5qa" value="coordinate" />
    <property role="TrG5h" value="CoordinateOperations" />
    <node concept="3ciAk0" id="4xwN0wRdDj2" role="3he0YX">
      <node concept="2c44tf" id="4xwN0wRdDjb" role="3ciSkW">
        <node concept="1ZlD_E" id="39sI$ilz_tn" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="4xwN0wRdDje" role="3ciSnv">
        <node concept="1ZlD_E" id="39sI$ilzGqa" role="2c44tc" />
      </node>
      <node concept="3gn64h" id="4xwN0wRdDj8" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="4xwN0wRdDja" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvP" resolve="MinusExpression" />
      </node>
      <node concept="3ciZUL" id="4xwN0wRdDj6" role="32tDT$">
        <node concept="3clFbS" id="4xwN0wRdDj7" role="2VODD2">
          <node concept="3clFbF" id="4xwN0wRdDjk" role="3cqZAp">
            <node concept="2c44tf" id="4xwN0wRdDjl" role="3clFbG">
              <node concept="1ZlD_E" id="39sI$ilzNxe" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="37WnpqWD4g4" role="3he0YX">
      <node concept="2c44tf" id="37WnpqWD4gi" role="3ciSkW">
        <node concept="10Q1$e" id="37WnpqWD4gk" role="2c44tc">
          <node concept="1ZlD_E" id="39sI$ilzUtj" role="10Q1$1" />
        </node>
      </node>
      <node concept="3gn64h" id="37WnpqWD4ga" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvP" resolve="MinusExpression" />
      </node>
      <node concept="3ciZUL" id="37WnpqWD4g8" role="32tDT$">
        <node concept="3clFbS" id="37WnpqWD4g9" role="2VODD2">
          <node concept="3clFbF" id="37WnpqWD4gn" role="3cqZAp">
            <node concept="2c44tf" id="37WnpqWD4go" role="3clFbG">
              <node concept="10Q1$e" id="37WnpqWD4gq" role="2c44tc">
                <node concept="1ZlD_E" id="39sI$ilzUyF" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="37WnpqWD4gc" role="3ciSnv">
        <node concept="1ZlD_E" id="39sI$ilzUvZ" role="2c44tc" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4xwN0wRdYM1">
    <property role="TrG5h" value="typeof_MappingTable" />
    <property role="3GE5qa" value="mappingTable" />
    <node concept="3clFbS" id="4xwN0wRdYM2" role="18ibNy">
      <node concept="3cpWs8" id="ok6h5WfwGP" role="3cqZAp">
        <node concept="3cpWsn" id="ok6h5WfwGQ" role="3cpWs9">
          <property role="TrG5h" value="arrayType" />
          <node concept="3Tqbb2" id="ok6h5WfwGR" role="1tU5fm">
            <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
          </node>
          <node concept="2ShNRf" id="ok6h5WfwGT" role="33vP2m">
            <node concept="3zrR0B" id="ok6h5WfwGU" role="2ShVmc">
              <node concept="3Tqbb2" id="ok6h5WfwGV" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="ok6h5WfwGX" role="3cqZAp">
        <node concept="37vLTI" id="ok6h5WfwHL" role="3clFbG">
          <node concept="1eOMI4" id="ok6h5WfxGb" role="37vLTx">
            <node concept="1PxgMI" id="5a0zDlWyzMm" role="1eOMHV">
              <node concept="1Z2H0r" id="5a0zDlWyzMi" role="1m5AlR">
                <node concept="2OqwBi" id="5a0zDlWyzMj" role="1Z2MuG">
                  <node concept="1YBJjd" id="5a0zDlWyzMk" role="2Oq$k0">
                    <ref role="1YBMHb" node="4xwN0wRdYM3" resolve="mt" />
                  </node>
                  <node concept="3TrEf2" id="5a0zDlWyzMl" role="2OqNvi">
                    <ref role="3Tt5mk" to="gztu:4xwN0wRdDCB" resolve="inputValue" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="3y94ki7Fvde" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ok6h5WfwHj" role="37vLTJ">
            <node concept="37vLTw" id="7ikiDm8dxh" role="2Oq$k0">
              <ref role="3cqZAo" node="ok6h5WfwGQ" resolve="arrayType" />
            </node>
            <node concept="3TrEf2" id="ok6h5WfwHr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:f_0Q1BS" resolve="componentType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4xwN0wRdYMs" role="3cqZAp">
        <node concept="mw_s8" id="ok6h5WfxGg" role="1ZfhKB">
          <node concept="37vLTw" id="7ikiDm8dxH" role="mwGJk">
            <ref role="3cqZAo" node="ok6h5WfwGQ" resolve="arrayType" />
          </node>
        </node>
        <node concept="mw_s8" id="4xwN0wRdYMv" role="1ZfhK$">
          <node concept="1Z2H0r" id="4xwN0wRdYM5" role="mwGJk">
            <node concept="1YBJjd" id="4xwN0wRdYM7" role="1Z2MuG">
              <ref role="1YBMHb" node="4xwN0wRdYM3" resolve="mt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4xwN0wRdYNr" role="3cqZAp">
        <node concept="2GrKxI" id="4xwN0wRdYNs" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="4xwN0wRdYNO" role="2GsD0m">
          <node concept="1YBJjd" id="4xwN0wRdYNv" role="2Oq$k0">
            <ref role="1YBMHb" node="4xwN0wRdYM3" resolve="mt" />
          </node>
          <node concept="3Tsc0h" id="4xwN0wRdYNU" role="2OqNvi">
            <ref role="3TtcxE" to="gztu:4xwN0wRdDCC" resolve="resultValues" />
          </node>
        </node>
        <node concept="3clFbS" id="4xwN0wRdYNu" role="2LFqv$">
          <node concept="1ZobV4" id="4xwN0wRdYOj" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4xwN0wRdYOm" role="1ZfhK$">
              <node concept="1Z2H0r" id="4xwN0wRdYNW" role="mwGJk">
                <node concept="2GrUjf" id="4xwN0wRdYNY" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4xwN0wRdYNs" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4xwN0wRdYOO" role="1ZfhKB">
              <node concept="1Z2H0r" id="4xwN0wRdYOP" role="mwGJk">
                <node concept="2OqwBi" id="4xwN0wRdYPc" role="1Z2MuG">
                  <node concept="1YBJjd" id="4xwN0wRdYOR" role="2Oq$k0">
                    <ref role="1YBMHb" node="4xwN0wRdYM3" resolve="mt" />
                  </node>
                  <node concept="3TrEf2" id="ok6h5WfxGk" role="2OqNvi">
                    <ref role="3Tt5mk" to="gztu:4xwN0wRdDCB" resolve="inputValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4xwN0wRdYM3" role="1YuTPh">
      <property role="TrG5h" value="mt" />
      <ref role="1YaFvo" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
    </node>
  </node>
</model>

