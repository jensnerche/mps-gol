<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2405ddb-e47a-4fce-aff2-8ca24db72196(gol.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ecd12ce1-5dbc-4d9d-a292-d1f639d21efe" name="gol" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="7deb" ref="r:f8ba1868-f97c-45ee-9524-99f2c6329ee7(gol.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ecd12ce1-5dbc-4d9d-a292-d1f639d21efe" name="gol">
      <concept id="438002626651373249" name="gol.structure.DeadConcept" flags="ng" index="1Uayvg" />
      <concept id="438002626651368104" name="gol.structure.AliveConcept" flags="ng" index="1UazeT" />
      <concept id="438002626651377256" name="gol.structure.MappingTableLabel" flags="ng" index="1Ua_tT">
        <property id="438002626651377258" name="label" index="1Ua_tV" />
      </concept>
      <concept id="5907515862518976291" name="gol.structure.DecisionTable" flags="ng" index="3V_B_3">
        <child id="5907515862518976293" name="expectedType" index="3V_B_5" />
        <child id="5907515862518976294" name="defaultValue" index="3V_B_6" />
        <child id="5907515862518976295" name="colHeaders" index="3V_B_7" />
        <child id="5907515862518976296" name="rowHeaders" index="3V_B_8" />
        <child id="5907515862518976297" name="resultValues" index="3V_B_9" />
      </concept>
      <concept id="5215392704153116000" name="gol.structure.CoordinateLiteral" flags="ng" index="1Zlh5C">
        <property id="5215392704153116002" name="x" index="1Zlh5E" />
        <property id="5215392704153116003" name="y" index="1Zlh5F" />
      </concept>
      <concept id="5215392704153164322" name="gol.structure.MappingTable" flags="ng" index="1Zl_oE">
        <child id="5215392704153164328" name="resultValues" index="1Zl_ow" />
        <child id="5215392704153164327" name="inputValue" index="1Zl_oJ" />
        <child id="5215392704153250867" name="rowHeaders" index="1ZlM0V" />
        <child id="5215392704153250800" name="colHeaders" index="1ZlMvS" />
        <child id="5215392704153265976" name="operation" index="1ZmeGK" />
      </concept>
      <concept id="5215392704153146722" name="gol.structure.CoordinateType" flags="ig" index="1ZlD_E" />
      <concept id="5215392704153268722" name="gol.structure.BinaryOperationReference" flags="ng" index="1ZmfRU">
        <reference id="5215392704153268723" name="operation" index="1ZmfRV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1AQOoJ4nU0C">
    <property role="TrG5h" value="Gol" />
    <node concept="3Tm1VV" id="1AQOoJ4nU0D" role="1B3o_S" />
    <node concept="3clFbW" id="1AQOoJ4nU0E" role="jymVt">
      <node concept="3cqZAl" id="1AQOoJ4nU0F" role="3clF45" />
      <node concept="3Tm1VV" id="1AQOoJ4nU0G" role="1B3o_S" />
      <node concept="3clFbS" id="1AQOoJ4nU0H" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4xwN0wRd_kF" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="4xwN0wRd_kG" role="3clF45" />
      <node concept="3Tm1VV" id="4xwN0wRd_kH" role="1B3o_S" />
      <node concept="3clFbS" id="4xwN0wRd_kI" role="3clF47">
        <node concept="3cpWs8" id="4xwN0wReafQ" role="3cqZAp">
          <node concept="3cpWsn" id="4xwN0wReafR" role="3cpWs9">
            <property role="TrG5h" value="generation" />
            <node concept="A3Dl8" id="ok6h5Wfqtp" role="1tU5fm">
              <node concept="1ZlD_E" id="ok6h5Wfqtq" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="4xwN0wReag4" role="33vP2m">
              <node concept="Tc6Ow" id="4xwN0wReag5" role="2ShVmc">
                <node concept="1ZlD_E" id="6Zl0q2fkOHA" role="HW$YZ" />
                <node concept="1Zlh5C" id="6Zl0q2fkOHK" role="HW$Y0">
                  <property role="1Zlh5E" value="4" />
                  <property role="1Zlh5F" value="5" />
                </node>
                <node concept="1Zlh5C" id="6Zl0q2fkOHM" role="HW$Y0">
                  <property role="1Zlh5E" value="5" />
                  <property role="1Zlh5F" value="5" />
                </node>
                <node concept="1Zlh5C" id="6Zl0q2fkOHO" role="HW$Y0">
                  <property role="1Zlh5E" value="6" />
                  <property role="1Zlh5F" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1UdwZthqnTp" role="3cqZAp">
          <node concept="3cpWsn" id="1UdwZthqnTq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1UdwZthqnTx" role="1tU5fm" />
            <node concept="3cmrfG" id="1UdwZthqnTA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1UdwZthqnTr" role="2LFqv$">
            <node concept="3clFbF" id="1OAQoBp$gdT" role="3cqZAp">
              <node concept="2OqwBi" id="1OAQoBp$gsY" role="3clFbG">
                <node concept="10M0yZ" id="1OAQoBp$gdU" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1OAQoBp$gt5" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1OAQoBp$gtu" role="37wK5m">
                    <node concept="Xl_RD" id="1OAQoBp$gt7" role="3uHU7B">
                      <property role="Xl_RC" value="Next generation: " />
                    </node>
                    <node concept="37vLTw" id="7ikiDm8dyU" role="3uHU7w">
                      <ref role="3cqZAo" node="4xwN0wReafR" resolve="generation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UdwZthqnUl" role="3cqZAp">
              <node concept="37vLTI" id="1UdwZthqnU_" role="3clFbG">
                <node concept="1rXfSq" id="7ikiDm8dvf" role="37vLTx">
                  <ref role="37wK5l" node="1OAQoBp$fJI" resolve="nextGeneration" />
                  <node concept="37vLTw" id="7ikiDm8dxr" role="37wK5m">
                    <ref role="3cqZAo" node="4xwN0wReafR" resolve="generation" />
                  </node>
                </node>
                <node concept="37vLTw" id="7ikiDm8dxd" role="37vLTJ">
                  <ref role="3cqZAo" node="4xwN0wReafR" resolve="generation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1UdwZthqnTQ" role="1Dwp0S">
            <node concept="37vLTw" id="7ikiDm8dyG" role="3uHU7B">
              <ref role="3cqZAo" node="1UdwZthqnTq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="ok6h5WfqRX" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3uNrnE" id="1UdwZthqnU8" role="1Dwrff">
            <node concept="37vLTw" id="7ikiDm8dx_" role="2$L3a6">
              <ref role="3cqZAo" node="1UdwZthqnTq" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UdwZthqoae" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="1OAQoBp$fJI" role="jymVt">
      <property role="TrG5h" value="nextGeneration" />
      <node concept="3Tm6S6" id="1OAQoBp$fJJ" role="1B3o_S" />
      <node concept="A3Dl8" id="ok6h5Wfqs5" role="3clF45">
        <node concept="1ZlD_E" id="ok6h5Wfqs6" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="1OAQoBp$fJH" role="3clF46">
        <property role="TrG5h" value="generation" />
        <node concept="A3Dl8" id="ok6h5WfqtL" role="1tU5fm">
          <node concept="1ZlD_E" id="ok6h5WfqtM" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="1OAQoBp$fJN" role="3clF47">
        <node concept="3cpWs8" id="1OAQoBp$fJO" role="3cqZAp">
          <node concept="3cpWsn" id="1OAQoBp$fJF" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="2hMVRd" id="1OAQoBp$fJP" role="1tU5fm">
              <node concept="1ZlD_E" id="6Zl0q2fkOHE" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1OAQoBp$fJR" role="33vP2m">
              <node concept="2i4dXS" id="1OAQoBp$fJS" role="2ShVmc">
                <node concept="1ZlD_E" id="6Zl0q2fkOHB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok6h5Wfq$$" role="3cqZAp">
          <node concept="2OqwBi" id="ok6h5Wfq$T" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8dxx" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fJF" resolve="candidates" />
            </node>
            <node concept="X8dFx" id="ok6h5Wfq$Z" role="2OqNvi">
              <node concept="37vLTw" id="7ikiDm8dzW" role="25WWJ7">
                <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$iVj" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$iVE" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8d_C" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
            </node>
            <node concept="2es0OD" id="1OAQoBp$iVQ" role="2OqNvi">
              <node concept="1bVj0M" id="1OAQoBp$iVR" role="23t8la">
                <node concept="3clFbS" id="1OAQoBp$iVS" role="1bW5cS">
                  <node concept="3clFbF" id="1OAQoBp$iVW" role="3cqZAp">
                    <node concept="2OqwBi" id="1OAQoBp$iVX" role="3clFbG">
                      <node concept="37vLTw" id="7ikiDm8dxl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OAQoBp$fJF" resolve="candidates" />
                      </node>
                      <node concept="X8dFx" id="1OAQoBp$iVZ" role="2OqNvi">
                        <node concept="1rXfSq" id="7ikiDm8dvj" role="25WWJ7">
                          <ref role="37wK5l" node="1OAQoBp$fVZ" resolve="neighbors" />
                          <node concept="37vLTw" id="7ikiDm8d_6" role="37wK5m">
                            <ref role="3cqZAo" node="1OAQoBp$iVT" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OAQoBp$iVT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OAQoBp$iVU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37WnpqWDdgn" role="3cqZAp">
          <node concept="3SKdUq" id="37WnpqWDdgp" role="3SKWNk">
            <property role="3SKdUp" value="candidates.where({~it =&gt; dectab}) is veeeery slow :(" />
          </node>
        </node>
        <node concept="3cpWs8" id="37WnpqWDcMZ" role="3cqZAp">
          <node concept="3cpWsn" id="37WnpqWDcN0" role="3cpWs9">
            <property role="TrG5h" value="nextGeneration" />
            <node concept="2hMVRd" id="37WnpqWDcN1" role="1tU5fm">
              <node concept="1ZlD_E" id="37WnpqWDcN4" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="37WnpqWDcNf" role="33vP2m">
              <node concept="2i4dXS" id="37WnpqWDcNg" role="2ShVmc">
                <node concept="1ZlD_E" id="37WnpqWDcNh" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="37WnpqWDcJb" role="3cqZAp">
          <node concept="2GrKxI" id="37WnpqWDcJc" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="7ikiDm8dyO" role="2GsD0m">
            <ref role="3cqZAo" node="1OAQoBp$fJF" resolve="candidates" />
          </node>
          <node concept="3clFbS" id="37WnpqWDcJe" role="2LFqv$">
            <node concept="3clFbJ" id="7ikiDmeUmr" role="3cqZAp">
              <node concept="3clFbS" id="7ikiDmeUmu" role="3clFbx">
                <node concept="3clFbF" id="37WnpqWDcOQ" role="3cqZAp">
                  <node concept="2OqwBi" id="37WnpqWDcP5" role="3clFbG">
                    <node concept="37vLTw" id="7ikiDm8dyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="37WnpqWDcN0" resolve="nextGeneration" />
                    </node>
                    <node concept="TSZUe" id="37WnpqWDcPb" role="2OqNvi">
                      <node concept="2GrUjf" id="37WnpqWDcPf" role="25WWJ7">
                        <ref role="2Gs0qQ" node="37WnpqWDcJc" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V_B_3" id="7ikiDmeUKG" role="3clFbw">
                <node concept="10P_77" id="7ikiDmeUMT" role="3V_B_5" />
                <node concept="1Uayvg" id="7ikiDmeUP4" role="3V_B_6" />
                <node concept="2OqwBi" id="7ikiDmeZ2L" role="3V_B_7">
                  <node concept="37vLTw" id="7ikiDmeYq4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
                  </node>
                  <node concept="3JPx81" id="7ikiDmeZM8" role="2OqNvi">
                    <node concept="2GrUjf" id="7ikiDmf0ec" role="25WWJ7">
                      <ref role="2Gs0qQ" node="37WnpqWDcJc" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7ikiDmeWqE" role="3V_B_8">
                  <node concept="3cmrfG" id="7ikiDmeWPT" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1rXfSq" id="7ikiDmeVc6" role="3uHU7B">
                    <ref role="37wK5l" node="ok6h5Wfqv_" resolve="countAliveNeighbors" />
                    <node concept="37vLTw" id="7ikiDmeVuI" role="37wK5m">
                      <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
                    </node>
                    <node concept="2GrUjf" id="7ikiDmeVWq" role="37wK5m">
                      <ref role="2Gs0qQ" node="37WnpqWDcJc" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="1Uayvg" id="7ikiDmeXp$" role="3V_B_9" />
                <node concept="3fqX7Q" id="7ikiDmf2w1" role="3V_B_7">
                  <node concept="2OqwBi" id="7ikiDmf2w2" role="3fr31v">
                    <node concept="37vLTw" id="7ikiDmf2w3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
                    </node>
                    <node concept="3JPx81" id="7ikiDmf2w4" role="2OqNvi">
                      <node concept="2GrUjf" id="7ikiDmf2w5" role="25WWJ7">
                        <ref role="2Gs0qQ" node="37WnpqWDcJc" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Uayvg" id="7ikiDmeY7a" role="3V_B_9" />
                <node concept="3clFbC" id="7ikiDmf43$" role="3V_B_8">
                  <node concept="3cmrfG" id="7ikiDmf4ET" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1rXfSq" id="7ikiDmf3qO" role="3uHU7B">
                    <ref role="37wK5l" node="ok6h5Wfqv_" resolve="countAliveNeighbors" />
                    <node concept="37vLTw" id="7ikiDmf3qP" role="37wK5m">
                      <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
                    </node>
                    <node concept="2GrUjf" id="7ikiDmf3qQ" role="37wK5m">
                      <ref role="2Gs0qQ" node="37WnpqWDcJc" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="1UazeT" id="7ikiDmf5Xg" role="3V_B_9" />
                <node concept="1Uayvg" id="7ikiDmf6ta" role="3V_B_9" />
                <node concept="3clFbC" id="7ikiDmf9rR" role="3V_B_8">
                  <node concept="3cmrfG" id="7ikiDmfa4L" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="1rXfSq" id="7ikiDmf8Ly" role="3uHU7B">
                    <ref role="37wK5l" node="ok6h5Wfqv_" resolve="countAliveNeighbors" />
                    <node concept="37vLTw" id="7ikiDmf8Lz" role="37wK5m">
                      <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
                    </node>
                    <node concept="2GrUjf" id="7ikiDmf8L$" role="37wK5m">
                      <ref role="2Gs0qQ" node="37WnpqWDcJc" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="1UazeT" id="7ikiDmffww" role="3V_B_9" />
                <node concept="1UazeT" id="7ikiDmff7H" role="3V_B_9" />
                <node concept="3eOSWO" id="7ikiDmfdG7" role="3V_B_8">
                  <node concept="3cmrfG" id="7ikiDmfdGn" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="1rXfSq" id="7ikiDmfd8u" role="3uHU7B">
                    <ref role="37wK5l" node="ok6h5Wfqv_" resolve="countAliveNeighbors" />
                    <node concept="37vLTw" id="7ikiDmfd8v" role="37wK5m">
                      <ref role="3cqZAo" node="1OAQoBp$fJH" resolve="generation" />
                    </node>
                    <node concept="2GrUjf" id="7ikiDmfd8w" role="37wK5m">
                      <ref role="2Gs0qQ" node="37WnpqWDcJc" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="1Uayvg" id="7ikiDmfee5" role="3V_B_9" />
                <node concept="1Uayvg" id="7ikiDmfeAS" role="3V_B_9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ok6h5WfqoM" role="3cqZAp">
          <node concept="37vLTw" id="7ikiDm8dyE" role="3cqZAk">
            <ref role="3cqZAo" node="37WnpqWDcN0" resolve="nextGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1OAQoBp$fVZ" role="jymVt">
      <property role="TrG5h" value="neighbors" />
      <node concept="3Tm6S6" id="1OAQoBp$fW0" role="1B3o_S" />
      <node concept="3clFbS" id="1OAQoBp$fW3" role="3clF47">
        <node concept="3cpWs8" id="1OAQoBp$g15" role="3cqZAp">
          <node concept="3cpWsn" id="1OAQoBp$g16" role="3cpWs9">
            <property role="TrG5h" value="neighbors" />
            <node concept="10Q1$e" id="1OAQoBp$g19" role="1tU5fm">
              <node concept="1ZlD_E" id="6Zl0q2fkOHI" role="10Q1$1" />
            </node>
            <node concept="3cpWsd" id="37WnpqWDcdM" role="33vP2m">
              <node concept="37vLTw" id="7ikiDm8d_y" role="3uHU7w">
                <ref role="3cqZAo" node="1OAQoBp$fXq" resolve="cell" />
              </node>
              <node concept="1eOMI4" id="37WnpqWDcdg" role="3uHU7B">
                <node concept="1Zl_oE" id="37WnpqWDcdh" role="1eOMHV">
                  <node concept="1ZmfRU" id="37WnpqWDcdi" role="1ZmeGK">
                    <ref role="1ZmfRV" node="1OAQoBp$gtu" />
                  </node>
                  <node concept="1Ua_tT" id="37WnpqWDcdj" role="1ZlMvS">
                    <property role="1Ua_tV" value="left" />
                  </node>
                  <node concept="1Ua_tT" id="37WnpqWDcdk" role="1ZlM0V">
                    <property role="1Ua_tV" value="upper" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdl" role="1Zl_ow">
                    <property role="1Zlh5E" value="-1" />
                    <property role="1Zlh5F" value="1" />
                  </node>
                  <node concept="1Ua_tT" id="37WnpqWDcdm" role="1ZlMvS">
                    <property role="1Ua_tV" value="middle" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdn" role="1Zl_ow">
                    <property role="1Zlh5E" value="0" />
                    <property role="1Zlh5F" value="1" />
                  </node>
                  <node concept="1Ua_tT" id="37WnpqWDcdo" role="1ZlMvS">
                    <property role="1Ua_tV" value="right" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdp" role="1Zl_ow">
                    <property role="1Zlh5E" value="1" />
                    <property role="1Zlh5F" value="1" />
                  </node>
                  <node concept="1Ua_tT" id="37WnpqWDcdq" role="1ZlM0V">
                    <property role="1Ua_tV" value="middle" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdr" role="1Zl_ow">
                    <property role="1Zlh5E" value="-1" />
                    <property role="1Zlh5F" value="0" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcds" role="1Zl_ow">
                    <property role="1Zlh5E" value="0" />
                    <property role="1Zlh5F" value="0" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdt" role="1Zl_ow">
                    <property role="1Zlh5E" value="1" />
                    <property role="1Zlh5F" value="0" />
                  </node>
                  <node concept="1Ua_tT" id="37WnpqWDcdu" role="1ZlM0V">
                    <property role="1Ua_tV" value="lower" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdv" role="1Zl_ow">
                    <property role="1Zlh5E" value="-1" />
                    <property role="1Zlh5F" value="-1" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdw" role="1Zl_ow">
                    <property role="1Zlh5E" value="0" />
                    <property role="1Zlh5F" value="-1" />
                  </node>
                  <node concept="1Zlh5C" id="37WnpqWDcdx" role="1Zl_ow">
                    <property role="1Zlh5E" value="1" />
                    <property role="1Zlh5F" value="-1" />
                  </node>
                  <node concept="37vLTw" id="7ikiDm8d_A" role="1Zl_oJ">
                    <ref role="3cqZAo" node="1OAQoBp$fXq" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37WnpqWD4fg" role="3cqZAp">
          <node concept="2OqwBi" id="37WnpqWD4fQ" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8dxJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$g16" resolve="neighbors" />
            </node>
            <node concept="39bAoz" id="37WnpqWD4FF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OAQoBp$fXq" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="1ZlD_E" id="6Zl0q2fkOHG" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1OAQoBp$gDJ" role="3clF45">
        <node concept="1ZlD_E" id="6Zl0q2fkOHF" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="ok6h5Wfqv_" role="jymVt">
      <property role="TrG5h" value="countAliveNeighbors" />
      <node concept="3Tm6S6" id="ok6h5WfqvA" role="1B3o_S" />
      <node concept="10Oyi0" id="ok6h5WfqvB" role="3clF45" />
      <node concept="37vLTG" id="ok6h5Wfqv$" role="3clF46">
        <property role="TrG5h" value="currentGeneration" />
        <node concept="A3Dl8" id="ok6h5WfqvC" role="1tU5fm">
          <node concept="1ZlD_E" id="ok6h5WfqvD" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="ok6h5Wfqvz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="1ZlD_E" id="ok6h5WfqvE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ok6h5WfqvF" role="3clF47">
        <node concept="3cpWs6" id="37WnpqWDd2y" role="3cqZAp">
          <node concept="2OqwBi" id="37WnpqWDd3d" role="3cqZAk">
            <node concept="2OqwBi" id="37WnpqWDd2Q" role="2Oq$k0">
              <node concept="1rXfSq" id="7ikiDm8dx3" role="2Oq$k0">
                <ref role="37wK5l" node="1OAQoBp$fVZ" resolve="neighbors" />
                <node concept="37vLTw" id="7ikiDm8d_c" role="37wK5m">
                  <ref role="3cqZAo" node="ok6h5Wfqvz" resolve="cell" />
                </node>
              </node>
              <node concept="60FfQ" id="37WnpqWDd2W" role="2OqNvi">
                <node concept="37vLTw" id="7ikiDm8d_8" role="576Qk">
                  <ref role="3cqZAo" node="ok6h5Wfqv$" resolve="currentGeneration" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="37WnpqWDd3k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Zl0q2fkPj7" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="6Zl0q2fkPj8" role="3clF45" />
      <node concept="3Tm1VV" id="6Zl0q2fkPj9" role="1B3o_S" />
      <node concept="3clFbS" id="6Zl0q2fkPja" role="3clF47">
        <node concept="3clFbF" id="6Zl0q2fkPjw" role="3cqZAp">
          <node concept="2OqwBi" id="6Zl0q2fkPjM" role="3clFbG">
            <node concept="2ShNRf" id="6Zl0q2fkPjx" role="2Oq$k0">
              <node concept="1pGfFk" id="6Zl0q2fkPj$" role="2ShVmc">
                <ref role="37wK5l" node="1AQOoJ4nU0E" resolve="Gol" />
              </node>
            </node>
            <node concept="liA8E" id="6Zl0q2fkPjS" role="2OqNvi">
              <ref role="37wK5l" node="4xwN0wRd_kF" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Zl0q2fkPji" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6Zl0q2fkPjs" role="1tU5fm">
          <node concept="3uibUv" id="6Zl0q2fkPjj" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UdwZthqocu" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
</model>

