<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4913302-90f4-4707-ab90-97e6ba875a8d(gol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gztu" ref="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="57VHA2ErsWG">
    <property role="3GE5qa" value="decisionTable" />
    <ref role="1XX52x" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
    <node concept="3EZMnI" id="57VHA2ErwwC" role="2wV5jI">
      <node concept="VPM3Z" id="57VHA2ErwwD" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F1sOY" id="57VHA2ErwwG" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:57VHA2ErsW_" resolve="expectedType" />
      </node>
      <node concept="3F0ifn" id="57VHA2ErwwH" role="3EZMnx">
        <property role="3F0ifm" value="Default:" />
        <node concept="Vb9p2" id="57VHA2ErwwI" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="57VHA2ErwwJ" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:57VHA2ErsWA" resolve="defaultValue" />
      </node>
      <node concept="1CiYdB" id="57VHA2ErwwK" role="3EZMnx">
        <node concept="2XI2dN" id="57VHA2ErwwL" role="2XI0mt">
          <node concept="3clFbS" id="57VHA2ErwwM" role="2VODD2">
            <node concept="3clFbF" id="57VHA2ErwwN" role="3cqZAp">
              <node concept="2ShNRf" id="57VHA2ErwwO" role="3clFbG">
                <node concept="1pGfFk" id="57VHA2ErwwP" role="2ShVmc">
                  <ref role="37wK5l" to="squ6:Oi8IO9sN2E" resolve="XYCTableModel" />
                  <node concept="pncrf" id="57VHA2ErwwQ" role="37wK5m" />
                  <node concept="28GBK8" id="57VHA2ErwwR" role="37wK5m">
                    <ref role="28H3Ia" to="gztu:57VHA2ErsWB" resolve="colHeaders" />
                    <ref role="28GBKb" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
                  </node>
                  <node concept="28GBK8" id="57VHA2ErwwS" role="37wK5m">
                    <ref role="28H3Ia" to="gztu:57VHA2ErsWC" resolve="rowHeaders" />
                    <ref role="28GBKb" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
                  </node>
                  <node concept="28GBK8" id="57VHA2ErwwT" role="37wK5m">
                    <ref role="28H3Ia" to="gztu:57VHA2ErsWD" resolve="resultValues" />
                    <ref role="28GBKb" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
                  </node>
                  <node concept="1Q80Hx" id="57VHA2ErwwU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="57VHA2ErwwF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xwN0wRdtPA">
    <property role="3GE5qa" value="coordinate" />
    <ref role="1XX52x" to="gztu:4xwN0wRdtPw" resolve="CoordinateLiteral" />
    <node concept="3EZMnI" id="4xwN0wRdtPC" role="2wV5jI">
      <node concept="3F0ifn" id="4xwN0wRdtPF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4xwN0wRdCut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4xwN0wRdCuv" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="4xwN0wRdtPH" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:4xwN0wRdtPy" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4xwN0wRdtPJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4xwN0wRdCux" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4xwN0wRdtPL" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:4xwN0wRdtPz" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4xwN0wRdtPN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4xwN0wRdCuy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4xwN0wRdCu$" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4xwN0wRdtPE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xwN0wRdDCD">
    <property role="3GE5qa" value="mappingTable" />
    <ref role="1XX52x" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
    <node concept="3EZMnI" id="4xwN0wRdDCF" role="2wV5jI">
      <node concept="3F1sOY" id="4xwN0wRdDCM" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:4xwN0wRdDCB" resolve="inputValue" />
      </node>
      <node concept="3F1sOY" id="4xwN0wRe2sX" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:4xwN0wRe2sS" resolve="operation" />
      </node>
      <node concept="1CiYdB" id="4xwN0wRdDCO" role="3EZMnx">
        <node concept="2XI2dN" id="4xwN0wRdDCP" role="2XI0mt">
          <node concept="3clFbS" id="4xwN0wRdDCQ" role="2VODD2">
            <node concept="3cpWs6" id="4xwN0wRdYKO" role="3cqZAp">
              <node concept="2ShNRf" id="4xwN0wRdYKQ" role="3cqZAk">
                <node concept="1pGfFk" id="4xwN0wRdYKS" role="2ShVmc">
                  <ref role="37wK5l" to="squ6:Oi8IO9sN2E" resolve="XYCTableModel" />
                  <node concept="pncrf" id="4xwN0wRdYKT" role="37wK5m" />
                  <node concept="28GBK8" id="4xwN0wRdYKV" role="37wK5m">
                    <ref role="28GBKb" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
                    <ref role="28H3Ia" to="gztu:4xwN0wRdYJK" resolve="colHeaders" />
                  </node>
                  <node concept="28GBK8" id="4xwN0wRdYL7" role="37wK5m">
                    <ref role="28GBKb" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
                    <ref role="28H3Ia" to="gztu:4xwN0wRdYKN" resolve="rowHeaders" />
                  </node>
                  <node concept="28GBK8" id="4xwN0wRdYLN" role="37wK5m">
                    <ref role="28GBKb" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
                    <ref role="28H3Ia" to="gztu:4xwN0wRdDCC" resolve="resultValues" />
                  </node>
                  <node concept="1Q80Hx" id="4xwN0wRdYLZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="ok6h5Wfwmn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4xwN0wRdDCH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xwN0wRe37O">
    <property role="3GE5qa" value="mappingTable" />
    <ref role="1XX52x" to="gztu:4xwN0wRe37M" resolve="BinaryOperationReference" />
    <node concept="1iCGBv" id="4xwN0wRe37Q" role="2wV5jI">
      <ref role="1NtTu8" to="gztu:4xwN0wRe37N" resolve="operation" />
      <node concept="1sVBvm" id="4xwN0wRe37R" role="1sWHZn">
        <node concept="PMmxH" id="7ikiDm8dBq" role="2wV5jI">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ok6h5WfyRn">
    <property role="3GE5qa" value="gol" />
    <ref role="1XX52x" to="gztu:ok6h5WfyEC" resolve="AliveConcept" />
    <node concept="PMmxH" id="7ikiDm8dBt" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="7ikiDm8dBu" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ok6h5WfzV3">
    <property role="3GE5qa" value="gol" />
    <ref role="1XX52x" to="gztu:ok6h5WfzV1" resolve="DeadConcept" />
    <node concept="PMmxH" id="7ikiDm8dBr" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="7ikiDm8dBs" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ok6h5Wf$TF">
    <property role="3GE5qa" value="mappingTable" />
    <ref role="1XX52x" to="gztu:ok6h5Wf$TC" resolve="MappingTableLabel" />
    <node concept="3F0A7n" id="ok6h5Wf$TH" role="2wV5jI">
      <ref role="1NtTu8" to="gztu:ok6h5Wf$TE" resolve="label" />
    </node>
  </node>
  <node concept="3INDKC" id="3y94ki7Fv5L">
    <property role="TrG5h" value="makeCoordinateFromInteger_Contribution" />
    <node concept="A1WHr" id="3y94ki7Fv5M" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
    <node concept="1Qtc8_" id="3y94ki7Fv5P" role="IW6Ez">
      <node concept="3cWJ9i" id="3y94ki7Fv5N" role="1Qtc8$">
        <node concept="CtIbL" id="3y94ki7Fv5O" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3y94ki7Fv5R" role="1Qtc8A">
        <node concept="1hCUdq" id="3y94ki7Fv5S" role="1hCUd6">
          <node concept="3clFbS" id="3y94ki7Fv5T" role="2VODD2">
            <node concept="3clFbF" id="3y94ki7Fv5U" role="3cqZAp">
              <node concept="Xl_RD" id="3y94ki7Fv5V" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3y94ki7Fv5W" role="IWgqQ">
          <node concept="3clFbS" id="3y94ki7Fv5X" role="2VODD2">
            <node concept="3cpWs8" id="3y94ki7Fv5Y" role="3cqZAp">
              <node concept="3cpWsn" id="3y94ki7Fv5Z" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="3y94ki7Fv60" role="1tU5fm">
                  <ref role="ehGHo" to="gztu:4xwN0wRdtPw" resolve="CoordinateLiteral" />
                </node>
                <node concept="2ShNRf" id="3y94ki7Fv61" role="33vP2m">
                  <node concept="3zrR0B" id="3y94ki7Fv62" role="2ShVmc">
                    <node concept="3Tqbb2" id="3y94ki7Fv63" role="3zrR0E">
                      <ref role="ehGHo" to="gztu:4xwN0wRdtPw" resolve="CoordinateLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y94ki7Fv64" role="3cqZAp">
              <node concept="37vLTI" id="3y94ki7Fv65" role="3clFbG">
                <node concept="2OqwBi" id="3y94ki7Fv66" role="37vLTx">
                  <node concept="7Obwk" id="3y94ki7Fv6h" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3y94ki7Fv68" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3y94ki7Fv69" role="37vLTJ">
                  <node concept="37vLTw" id="3y94ki7Fv6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3y94ki7Fv5Z" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="3y94ki7Fv6b" role="2OqNvi">
                    <ref role="3TsBF5" to="gztu:4xwN0wRdtPy" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y94ki7Fv6o" role="3cqZAp">
              <node concept="2OqwBi" id="3y94ki7Fv6j" role="3clFbG">
                <node concept="2OqwBi" id="3y94ki7Fv6d" role="2Oq$k0">
                  <node concept="7Obwk" id="3y94ki7Fv6i" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3y94ki7Fv6f" role="2OqNvi">
                    <node concept="37vLTw" id="3y94ki7Fv6g" role="1P9ThW">
                      <ref role="3cqZAo" node="3y94ki7Fv5Z" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="1OKiuA" id="3y94ki7Fv6k" role="2OqNvi">
                  <node concept="1Q80Hx" id="3y94ki7Fv6l" role="lBI5i" />
                  <node concept="2B6iha" id="3y94ki7Fv6m" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3y94ki7Fv6n" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="3y94ki7Fv6p" role="1FNMel">
          <ref role="1FNNbB" to="gztu:4xwN0wRdtPw" resolve="CoordinateLiteral" />
        </node>
      </node>
    </node>
  </node>
</model>

