<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4913302-90f4-4707-ab90-97e6ba875a8d(gol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <ref role="1NtTu8" to="gztu:57VHA2ErsW_" />
      </node>
      <node concept="3F0ifn" id="57VHA2ErwwH" role="3EZMnx">
        <property role="3F0ifm" value="Default:" />
        <node concept="Vb9p2" id="57VHA2ErwwI" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="57VHA2ErwwJ" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:57VHA2ErsWA" />
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
                    <ref role="28H3Ia" to="gztu:57VHA2ErsWB" />
                    <ref role="28GBKb" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
                  </node>
                  <node concept="28GBK8" id="57VHA2ErwwS" role="37wK5m">
                    <ref role="28H3Ia" to="gztu:57VHA2ErsWC" />
                    <ref role="28GBKb" to="gztu:57VHA2ErsWz" resolve="DecisionTable" />
                  </node>
                  <node concept="28GBK8" id="57VHA2ErwwT" role="37wK5m">
                    <ref role="28H3Ia" to="gztu:57VHA2ErsWD" />
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
        <ref role="1NtTu8" to="gztu:4xwN0wRdDCB" />
      </node>
      <node concept="3F1sOY" id="4xwN0wRe2sX" role="3EZMnx">
        <ref role="1NtTu8" to="gztu:4xwN0wRe2sS" />
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
                    <ref role="28H3Ia" to="gztu:4xwN0wRdYJK" />
                  </node>
                  <node concept="28GBK8" id="4xwN0wRdYL7" role="37wK5m">
                    <ref role="28GBKb" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
                    <ref role="28H3Ia" to="gztu:4xwN0wRdYKN" />
                  </node>
                  <node concept="28GBK8" id="4xwN0wRdYLN" role="37wK5m">
                    <ref role="28GBKb" to="gztu:4xwN0wRdDCy" resolve="MappingTable" />
                    <ref role="28H3Ia" to="gztu:4xwN0wRdDCC" />
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
      <ref role="1NtTu8" to="gztu:4xwN0wRe37N" />
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
</model>

