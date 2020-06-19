<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ba1868-f97c-45ee-9524-99f2c6329ee7(gol.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="312cEu" id="3GRvA9zWpJc">
    <property role="TrG5h" value="Coordinate" />
    <node concept="3Tm1VV" id="3GRvA9zWpJd" role="1B3o_S" />
    <node concept="2RhdJD" id="3GRvA9zWpJi" role="jymVt">
      <property role="2RkwnN" value="x" />
      <node concept="3Tm1VV" id="3GRvA9zWpJj" role="1B3o_S" />
      <node concept="10Oyi0" id="3GRvA9zWpJp" role="2RkE6I" />
      <node concept="2RoN1w" id="3GRvA9zWpJl" role="2RnVtd">
        <node concept="3wEZqW" id="3GRvA9zWpJm" role="3wFrgM" />
        <node concept="3xqBd$" id="3GRvA9zWpJn" role="3xrYvX">
          <node concept="3Tm6S6" id="3GRvA9zWpJo" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="3GRvA9zWpJq" role="jymVt">
      <property role="2RkwnN" value="y" />
      <node concept="3Tm1VV" id="3GRvA9zWpJr" role="1B3o_S" />
      <node concept="2RoN1w" id="3GRvA9zWpJt" role="2RnVtd">
        <node concept="3wEZqW" id="3GRvA9zWpJu" role="3wFrgM" />
        <node concept="3xqBd$" id="3GRvA9zWpJv" role="3xrYvX">
          <node concept="3Tm6S6" id="3GRvA9zWpJw" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3GRvA9zWpJx" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="3GRvA9zWpJe" role="jymVt">
      <node concept="3cqZAl" id="3GRvA9zWpJf" role="3clF45" />
      <node concept="3Tm1VV" id="3GRvA9zWpJg" role="1B3o_S" />
      <node concept="3clFbS" id="3GRvA9zWpJh" role="3clF47">
        <node concept="3clFbF" id="1OAQoBp$fll" role="3cqZAp">
          <node concept="37vLTI" id="1OAQoBp$flF" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8d_g" role="37vLTx">
              <ref role="3cqZAo" node="3GRvA9zWpJy" resolve="x" />
            </node>
            <node concept="2OqwBi" id="1OAQoBp$flt" role="37vLTJ">
              <node concept="Xjq3P" id="1OAQoBp$flm" role="2Oq$k0" />
              <node concept="2S8uIT" id="1OAQoBp$flz" role="2OqNvi">
                <ref role="2S8YL0" node="3GRvA9zWpJi" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$flO" role="3cqZAp">
          <node concept="37vLTI" id="1OAQoBp$fm9" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8d$R" role="37vLTx">
              <ref role="3cqZAo" node="3GRvA9zWpJ$" resolve="y" />
            </node>
            <node concept="2OqwBi" id="1OAQoBp$flW" role="37vLTJ">
              <node concept="Xjq3P" id="1OAQoBp$flP" role="2Oq$k0" />
              <node concept="2S8uIT" id="1OAQoBp$fm1" role="2OqNvi">
                <ref role="2S8YL0" node="3GRvA9zWpJq" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GRvA9zWpJy" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3GRvA9zWpJz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GRvA9zWpJ$" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3GRvA9zWpJA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1OAQoBp$f9P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1OAQoBp$f9Q" role="1B3o_S" />
      <node concept="3uibUv" id="1OAQoBp$f9R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1OAQoBp$f9S" role="3clF47">
        <node concept="3cpWs8" id="1OAQoBp$fcr" role="3cqZAp">
          <node concept="3cpWsn" id="1OAQoBp$fcs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1OAQoBp$fct" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1OAQoBp$fcv" role="33vP2m">
              <node concept="1pGfFk" id="1OAQoBp$fcx" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$fcN" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$fcV" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8dxv" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fcs" resolve="b" />
            </node>
            <node concept="liA8E" id="1OAQoBp$fd0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1OAQoBp$fd1" role="37wK5m">
                <property role="Xl_RC" value="Coordinate{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$fdr" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$fdz" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8dxt" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fcs" resolve="b" />
            </node>
            <node concept="liA8E" id="1OAQoBp$fdC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="1OAQoBp$fdN" role="37wK5m">
                <node concept="338YkY" id="1OAQoBp$fdQ" role="3uHU7w">
                  <ref role="338YkT" node="3GRvA9zWpJi" resolve="x" />
                </node>
                <node concept="Xl_RD" id="1OAQoBp$fdD" role="3uHU7B">
                  <property role="Xl_RC" value="x=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$fge" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$fgm" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8dyS" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fcs" resolve="b" />
            </node>
            <node concept="liA8E" id="1OAQoBp$fgr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1OAQoBp$fgs" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$fdZ" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$fe0" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8dyM" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fcs" resolve="b" />
            </node>
            <node concept="liA8E" id="1OAQoBp$fe2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="1OAQoBp$fe3" role="37wK5m">
                <node concept="Xl_RD" id="1OAQoBp$fe5" role="3uHU7B">
                  <property role="Xl_RC" value="y=" />
                </node>
                <node concept="338YkY" id="1OAQoBp$fe7" role="3uHU7w">
                  <ref role="338YkT" node="3GRvA9zWpJq" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OAQoBp$fd7" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$fdf" role="3clFbG">
            <node concept="37vLTw" id="7ikiDm8dyI" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fcs" resolve="b" />
            </node>
            <node concept="liA8E" id="1OAQoBp$fdk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1OAQoBp$fdl" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OAQoBp$fc$" role="3cqZAp">
          <node concept="2OqwBi" id="1OAQoBp$fcH" role="3cqZAk">
            <node concept="37vLTw" id="7ikiDm8dyK" role="2Oq$k0">
              <ref role="3cqZAo" node="1OAQoBp$fcs" resolve="b" />
            </node>
            <node concept="liA8E" id="1OAQoBp$fcM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OAQoBp$f9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1OAQoBp$fxL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1OAQoBp$fxM" role="1B3o_S" />
      <node concept="10Oyi0" id="1OAQoBp$fxN" role="3clF45" />
      <node concept="3clFbS" id="1OAQoBp$fxO" role="3clF47">
        <node concept="3cpWs6" id="1OAQoBp$fAQ" role="3cqZAp">
          <node concept="3cpWs3" id="1OAQoBp$fB9" role="3cqZAk">
            <node concept="338YkY" id="1OAQoBp$fBc" role="3uHU7w">
              <ref role="338YkT" node="3GRvA9zWpJq" resolve="y" />
            </node>
            <node concept="17qRlL" id="1OAQoBp$fAZ" role="3uHU7B">
              <node concept="3cmrfG" id="1OAQoBp$fAS" role="3uHU7B">
                <property role="3cmrfH" value="31" />
              </node>
              <node concept="338YkY" id="1OAQoBp$fB2" role="3uHU7w">
                <ref role="338YkT" node="3GRvA9zWpJi" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OAQoBp$fxP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1OAQoBp$fxS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1OAQoBp$fxT" role="1B3o_S" />
      <node concept="10P_77" id="1OAQoBp$fxU" role="3clF45" />
      <node concept="37vLTG" id="1OAQoBp$fxV" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1OAQoBp$fxW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1OAQoBp$fxX" role="3clF47">
        <node concept="3clFbJ" id="1OAQoBp$fyq" role="3cqZAp">
          <node concept="3clFbC" id="1OAQoBp$fy$" role="3clFbw">
            <node concept="Xjq3P" id="1OAQoBp$fyt" role="3uHU7B" />
            <node concept="37vLTw" id="7ikiDm8d_a" role="3uHU7w">
              <ref role="3cqZAo" node="1OAQoBp$fxV" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="1OAQoBp$fys" role="3clFbx">
            <node concept="3cpWs6" id="1OAQoBp$fyC" role="3cqZAp">
              <node concept="3clFbT" id="1OAQoBp$fyE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OAQoBp$fyG" role="3cqZAp">
          <node concept="3clFbS" id="1OAQoBp$fyH" role="3clFbx">
            <node concept="3cpWs6" id="1OAQoBp$fzx" role="3cqZAp">
              <node concept="3clFbT" id="1OAQoBp$fzz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1OAQoBp$fz1" role="3clFbw">
            <node concept="3y3z36" id="1OAQoBp$fzh" role="3uHU7w">
              <node concept="2OqwBi" id="1OAQoBp$fzr" role="3uHU7w">
                <node concept="37vLTw" id="7ikiDm8d_e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OAQoBp$fxV" resolve="o" />
                </node>
                <node concept="liA8E" id="1OAQoBp$fzw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="7ikiDm8dvn" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbC" id="1OAQoBp$fyR" role="3uHU7B">
              <node concept="37vLTw" id="7ikiDm8dzJ" role="3uHU7B">
                <ref role="3cqZAo" node="1OAQoBp$fxV" resolve="o" />
              </node>
              <node concept="10Nm6u" id="1OAQoBp$fyU" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OAQoBp$fz_" role="3cqZAp">
          <node concept="3cpWsn" id="1OAQoBp$fzA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="1OAQoBp$fzC" role="1tU5fm">
              <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
            </node>
            <node concept="1eOMI4" id="1OAQoBp$f$T" role="33vP2m">
              <node concept="10QFUN" id="1OAQoBp$f$U" role="1eOMHV">
                <node concept="37vLTw" id="7ikiDm8dzS" role="10QFUP">
                  <ref role="3cqZAo" node="1OAQoBp$fxV" resolve="o" />
                </node>
                <node concept="3uibUv" id="1OAQoBp$f$W" role="10QFUM">
                  <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OAQoBp$f$Y" role="3cqZAp">
          <node concept="3clFbS" id="1OAQoBp$f$Z" role="3clFbx">
            <node concept="3cpWs6" id="1OAQoBp$f_v" role="3cqZAp">
              <node concept="3clFbT" id="1OAQoBp$f_x" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OAQoBp$f_9" role="3clFbw">
            <node concept="2OqwBi" id="1OAQoBp$f_n" role="3uHU7w">
              <node concept="37vLTw" id="7ikiDm8dx9" role="2Oq$k0">
                <ref role="3cqZAo" node="1OAQoBp$fzA" resolve="that" />
              </node>
              <node concept="2S8uIT" id="1OAQoBp$f_s" role="2OqNvi">
                <ref role="2S8YL0" node="3GRvA9zWpJi" resolve="x" />
              </node>
            </node>
            <node concept="338YkY" id="1OAQoBp$f_2" role="3uHU7B">
              <ref role="338YkT" node="3GRvA9zWpJi" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OAQoBp$fAj" role="3cqZAp">
          <node concept="3clFbS" id="1OAQoBp$fAk" role="3clFbx">
            <node concept="3cpWs6" id="1OAQoBp$fAl" role="3cqZAp">
              <node concept="3clFbT" id="1OAQoBp$fAm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OAQoBp$fAn" role="3clFbw">
            <node concept="2OqwBi" id="1OAQoBp$fAo" role="3uHU7w">
              <node concept="37vLTw" id="7ikiDm8dxN" role="2Oq$k0">
                <ref role="3cqZAo" node="1OAQoBp$fzA" resolve="that" />
              </node>
              <node concept="2S8uIT" id="1OAQoBp$fAF" role="2OqNvi">
                <ref role="2S8YL0" node="3GRvA9zWpJq" resolve="y" />
              </node>
            </node>
            <node concept="338YkY" id="1OAQoBp$fAB" role="3uHU7B">
              <ref role="338YkT" node="3GRvA9zWpJq" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OAQoBp$fAL" role="3cqZAp">
          <node concept="3clFbT" id="1OAQoBp$fAP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OAQoBp$fxY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3GRvA9zWrq4" role="jymVt">
      <property role="TrG5h" value="sum" />
      <node concept="3uibUv" id="3GRvA9zWrq8" role="3clF45">
        <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
      </node>
      <node concept="3Tm1VV" id="3GRvA9zWrq6" role="1B3o_S" />
      <node concept="3clFbS" id="3GRvA9zWrq7" role="3clF47">
        <node concept="3clFbF" id="3GRvA9zWrqe" role="3cqZAp">
          <node concept="2ShNRf" id="3GRvA9zWrqf" role="3clFbG">
            <node concept="1pGfFk" id="3GRvA9zWrqh" role="2ShVmc">
              <ref role="37wK5l" node="3GRvA9zWpJe" resolve="Coordinate" />
              <node concept="3cpWs3" id="3GRvA9zWrqA" role="37wK5m">
                <node concept="2OqwBi" id="3GRvA9zWrqp" role="3uHU7B">
                  <node concept="37vLTw" id="7ikiDm8dzH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GRvA9zWrq9" resolve="left" />
                  </node>
                  <node concept="2S8uIT" id="3GRvA9zWrqu" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJi" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3GRvA9zWrqV" role="3uHU7w">
                  <node concept="37vLTw" id="7ikiDm8d_n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GRvA9zWrqb" resolve="right" />
                  </node>
                  <node concept="2S8uIT" id="3GRvA9zWrr0" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJi" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3GRvA9zWrrm" role="37wK5m">
                <node concept="2OqwBi" id="3GRvA9zWrr9" role="3uHU7B">
                  <node concept="37vLTw" id="7ikiDm8d_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GRvA9zWrq9" resolve="left" />
                  </node>
                  <node concept="2S8uIT" id="3GRvA9zWrre" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJq" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3GRvA9zWrrw" role="3uHU7w">
                  <node concept="37vLTw" id="7ikiDm8dzL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GRvA9zWrqb" resolve="right" />
                  </node>
                  <node concept="2S8uIT" id="3GRvA9zWrr_" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJq" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GRvA9zWrq9" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="3GRvA9zWrqa" role="1tU5fm">
          <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
        </node>
      </node>
      <node concept="37vLTG" id="3GRvA9zWrqb" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="3GRvA9zWrqd" role="1tU5fm">
          <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hRcB0WjIFZ" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="3uibUv" id="1hRcB0WjIG0" role="3clF45">
        <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
      </node>
      <node concept="3Tm1VV" id="1hRcB0WjIG1" role="1B3o_S" />
      <node concept="3clFbS" id="1hRcB0WjIG2" role="3clF47">
        <node concept="3clFbF" id="1hRcB0WjIG3" role="3cqZAp">
          <node concept="2ShNRf" id="1hRcB0WjIG4" role="3clFbG">
            <node concept="1pGfFk" id="1hRcB0WjIG5" role="2ShVmc">
              <ref role="37wK5l" node="3GRvA9zWpJe" resolve="Coordinate" />
              <node concept="3cpWsd" id="1hRcB0WjIGp" role="37wK5m">
                <node concept="2OqwBi" id="1hRcB0WjIGq" role="3uHU7B">
                  <node concept="37vLTw" id="7ikiDm8d$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hRcB0WjIGk" resolve="left" />
                  </node>
                  <node concept="2S8uIT" id="1hRcB0WjIGs" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJi" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hRcB0WjIGt" role="3uHU7w">
                  <node concept="37vLTw" id="7ikiDm8d$T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hRcB0WjIGm" resolve="right" />
                  </node>
                  <node concept="2S8uIT" id="1hRcB0WjIGv" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJi" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="1hRcB0WjIGw" role="37wK5m">
                <node concept="2OqwBi" id="1hRcB0WjIGx" role="3uHU7B">
                  <node concept="37vLTw" id="7ikiDm8d_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hRcB0WjIGk" resolve="left" />
                  </node>
                  <node concept="2S8uIT" id="1hRcB0WjIGz" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJq" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hRcB0WjIG$" role="3uHU7w">
                  <node concept="37vLTw" id="7ikiDm8dzY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hRcB0WjIGm" resolve="right" />
                  </node>
                  <node concept="2S8uIT" id="1hRcB0WjIGA" role="2OqNvi">
                    <ref role="2S8YL0" node="3GRvA9zWpJq" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hRcB0WjIGk" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="1hRcB0WjIGl" role="1tU5fm">
          <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
        </node>
      </node>
      <node concept="37vLTG" id="1hRcB0WjIGm" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="1hRcB0WjIGn" role="1tU5fm">
          <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="37WnpqWD4Xs" role="jymVt">
      <property role="TrG5h" value="removeFromArray" />
      <node concept="3Tm1VV" id="37WnpqWD4Xu" role="1B3o_S" />
      <node concept="3clFbS" id="37WnpqWD4Xv" role="3clF47">
        <node concept="3cpWs8" id="37WnpqWD57Q" role="3cqZAp">
          <node concept="3cpWsn" id="37WnpqWD57R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="37WnpqWD58i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="37WnpqWD58k" role="11_B2D">
                <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
              </node>
            </node>
            <node concept="2ShNRf" id="37WnpqWD58m" role="33vP2m">
              <node concept="1pGfFk" id="37WnpqWD7Nu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="37WnpqWD7Nw" role="1pMfVU">
                  <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
                </node>
                <node concept="3cpWsd" id="37WnpqWD7Oa" role="37wK5m">
                  <node concept="3cmrfG" id="37WnpqWD7Od" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="37WnpqWD7NK" role="3uHU7B">
                    <node concept="37vLTw" id="7ikiDm8d$Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="37WnpqWD4X_" resolve="left" />
                    </node>
                    <node concept="1Rwk04" id="37WnpqWD7NV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="37WnpqWDbD6" role="3cqZAp">
          <node concept="2GrKxI" id="37WnpqWDbD7" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="7ikiDm8d_$" role="2GsD0m">
            <ref role="3cqZAo" node="37WnpqWD4X_" resolve="left" />
          </node>
          <node concept="3clFbS" id="37WnpqWDbD9" role="2LFqv$">
            <node concept="3clFbJ" id="37WnpqWDbDc" role="3cqZAp">
              <node concept="3clFbS" id="37WnpqWDbDe" role="3clFbx">
                <node concept="3clFbF" id="37WnpqWDbD_" role="3cqZAp">
                  <node concept="2OqwBi" id="37WnpqWDbDN" role="3clFbG">
                    <node concept="37vLTw" id="7ikiDm8dx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="37WnpqWD57R" resolve="tmp" />
                    </node>
                    <node concept="liA8E" id="37WnpqWDbDS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="37WnpqWDbDT" role="37wK5m">
                        <ref role="2Gs0qQ" node="37WnpqWDbD7" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="37WnpqWDbDf" role="3clFbw">
                <node concept="2OqwBi" id="37WnpqWDbDu" role="3fr31v">
                  <node concept="2GrUjf" id="37WnpqWDbDh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="37WnpqWDbD7" resolve="c" />
                  </node>
                  <node concept="liA8E" id="37WnpqWDbDz" role="2OqNvi">
                    <ref role="37wK5l" node="1OAQoBp$fxS" resolve="equals" />
                    <node concept="37vLTw" id="7ikiDm8d_r" role="37wK5m">
                      <ref role="3cqZAo" node="37WnpqWD4XD" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="37WnpqWD7Oj" role="3cqZAp">
          <node concept="2OqwBi" id="37WnpqWD7Oz" role="3cqZAk">
            <node concept="37vLTw" id="7ikiDm8dxD" role="2Oq$k0">
              <ref role="3cqZAo" node="37WnpqWD57R" resolve="tmp" />
            </node>
            <node concept="liA8E" id="37WnpqWD7OE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="37WnpqWD7OG" role="37wK5m">
                <node concept="3$_iS1" id="37WnpqWDbCF" role="2ShVmc">
                  <node concept="3$GHV9" id="37WnpqWDbCG" role="3$GQph">
                    <node concept="2OqwBi" id="37WnpqWDbCX" role="3$I4v7">
                      <node concept="37vLTw" id="7ikiDm8dyQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="37WnpqWD57R" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="37WnpqWDbD3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="37WnpqWDb5r" role="3$_nBY">
                    <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="37WnpqWD4Xz" role="3clF45">
        <node concept="3uibUv" id="37WnpqWD4Xy" role="10Q1$1">
          <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
        </node>
      </node>
      <node concept="37vLTG" id="37WnpqWD4X_" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10Q1$e" id="37WnpqWD4XB" role="1tU5fm">
          <node concept="3uibUv" id="37WnpqWD4XA" role="10Q1$1">
            <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37WnpqWD4XD" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="37WnpqWD4XF" role="1tU5fm">
          <ref role="3uigEE" node="3GRvA9zWpJc" resolve="Coordinate" />
        </node>
      </node>
    </node>
  </node>
</model>

