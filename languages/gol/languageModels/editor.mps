<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4913302-90f4-4707-ab90-97e6ba875a8d(gol.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="gztu" modelUID="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" version="-1" />
  <import index="squ6" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ohyq" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5907515862518976300">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="decisionTable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gztu.5907515862518976291" resolveInfo="DecisionTable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5215392704153116006">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="coordinate" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gztu.5215392704153116000" resolveInfo="CoordinateLiteral" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5215392704153164329">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mappingTable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gztu.5215392704153164322" resolveInfo="MappingTable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5215392704153268724">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mappingTable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gztu.5215392704153268722" resolveInfo="BinaryOperationReference" />
    </node>
  </roots>
  <root id="5907515862518976300">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5907515862518990888">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5907515862518990889">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5907515862518990892">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gztu.5907515862518976293" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5907515862518990893">
        <property name="text" nameId="tpc2.1073389577007" value="Default:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5907515862518990894" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5907515862518990895">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gztu.5907515862518976294" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="ohyq.CellModel_Table" typeId="ohyq.4677325677876400523" id="5907515862518990896">
        <node role="tableModel" roleId="ohyq.4490468428501048483" type="ohyq.QueryFunction_TableModel" typeId="ohyq.4490468428501056077" id="5907515862518990897">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907515862518990898">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907515862518990899">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5907515862518990900">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5907515862518990901">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="squ6.941853673534992554" resolveInfo="XYCTableModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5907515862518990902" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5907515862518990903">
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gztu.5907515862518976295" />
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gztu.5907515862518976291" resolveInfo="DecisionTable" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5907515862518990904">
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gztu.5907515862518976296" />
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gztu.5907515862518976291" resolveInfo="DecisionTable" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5907515862518990905">
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gztu.5907515862518976297" />
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gztu.5907515862518976291" resolveInfo="DecisionTable" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5907515862518990906" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5907515862518990891" />
    </node>
  </root>
  <root id="5215392704153116006">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5215392704153116008">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5215392704153116011">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5215392704153159581">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5215392704153159583" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5215392704153116013">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gztu.5215392704153116002" resolveInfo="x" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5215392704153116015">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5215392704153159585">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5215392704153116017">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gztu.5215392704153116003" resolveInfo="y" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5215392704153116019">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5215392704153159586">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5215392704153159588" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5215392704153116010" />
    </node>
  </root>
  <root id="5215392704153164329">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5215392704153164331">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5215392704153164338">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gztu.5215392704153164327" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5215392704153265981">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gztu.5215392704153265976" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="ohyq.CellModel_Table" typeId="ohyq.4677325677876400523" id="5215392704153164340">
        <node role="tableModel" roleId="ohyq.4490468428501048483" type="ohyq.QueryFunction_TableModel" typeId="ohyq.4490468428501056077" id="5215392704153164341">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5215392704153164342">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5215392704153250868">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5215392704153250870">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5215392704153250872">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="squ6.941853673534992554" resolveInfo="XYCTableModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5215392704153250873" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5215392704153250875">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gztu.5215392704153164322" resolveInfo="MappingTable" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gztu.5215392704153250800" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5215392704153250887">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gztu.5215392704153164322" resolveInfo="MappingTable" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gztu.5215392704153250867" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5215392704153250931">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gztu.5215392704153164322" resolveInfo="MappingTable" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gztu.5215392704153164328" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5215392704153250943" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="438002626651358615">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5215392704153164333" />
    </node>
  </root>
  <root id="5215392704153268724">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5215392704153268726">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gztu.5215392704153268723" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5215392704153268727">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="5215392704153268729">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        </node>
      </node>
    </node>
  </root>
</model>

