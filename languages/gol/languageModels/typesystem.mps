<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50fb4fdc-b264-438c-8190-1e1bf1040b8f(gol.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ecd12ce1-5dbc-4d9d-a292-d1f639d21efe(gol)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="gztu" modelUID="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5907515862518980222" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DecisionTable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="decisionTable" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907515862518980223" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5907515862518980277" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980281" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907515862518980330" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907515862518980303" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5907515862518980282" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5907515862518980308" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gztu.5907515862518976293" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5907515862518980336" nodeInfo="nn" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980280" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5907515862518980228" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5907515862518980230" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5907515862518980339" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5907515862518980340" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="e" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907515862518980364" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5907515862518980343" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5907515862518980370" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="gztu.5907515862518976296" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907515862518980342" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5907515862518980399" nodeInfo="nn">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980404" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5907515862518980405" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5907515862518980407" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5907515862518980409" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980402" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5907515862518980375" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5907515862518980377" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5907515862518980340" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5907515862518980410" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5907515862518980411" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="f" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907515862518980412" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5907515862518980413" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5907515862518980426" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="gztu.5907515862518976295" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907515862518980415" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5907515862518980416" nodeInfo="nn">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980417" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5907515862518980418" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5907515862518980419" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5907515862518980420" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980421" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5907515862518980422" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5907515862518980423" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5907515862518980411" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5907515862518980427" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5907515862518980428" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="g" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907515862518980429" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5907515862518980430" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5907515862518980443" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="gztu.5907515862518976297" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907515862518980432" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5907515862518980433" nodeInfo="nn">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980434" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5907515862518980435" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5907515862518980444" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5907515862518980438" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5907515862518980439" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5907515862518980440" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5907515862518980428" resolveInfo="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7072902636856966077" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7072902636856966081" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7072902636856966082" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7072902636856966144" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7072902636856966080" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7072902636856966027" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7072902636856966050" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7072902636856966029" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5907515862518980226" resolveInfo="decisionTable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7072902636856966056" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gztu.5907515862518976294" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5907515862518980226" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="decisionTable" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gztu.5907515862518976291" resolveInfo="DecisionTable" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5215392704153146725" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_CoordinateLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="coordinate" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5215392704153146726" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5215392704153146752" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5215392704153151673" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5215392704153151674" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="5215392704153151676" nodeInfo="ng" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5215392704153146755" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5215392704153146729" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5215392704153146731" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5215392704153146727" resolveInfo="cl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5215392704153146727" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gztu.5215392704153116000" resolveInfo="CoordinateLiteral" />
    </node>
  </root>
  <root type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="5215392704153162941" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="coordinate" />
    <property name="name" nameId="tpck.1169194664001" value="CoordinateOperations" />
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="5215392704153162946" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5215392704153162955" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="5215392704153162957" nodeInfo="ng" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5215392704153162958" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="5215392704153162960" nodeInfo="ng" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5215392704153162952" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5215392704153162954" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="5215392704153162950" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5215392704153162951" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5215392704153162964" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5215392704153162965" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="5215392704153162967" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="3601856703980913668" nodeInfo="ng">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3601856703980913682" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3601856703980913684" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="3601856703980913686" nodeInfo="ng" />
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3601856703980913674" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="3601856703980913672" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3601856703980913673" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3601856703980913687" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3601856703980913688" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3601856703980913690" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="3601856703980913692" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3601856703980913676" nodeInfo="nn">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="3601856703980913678" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5215392704153250945" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MappingTable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mappingTable" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5215392704153250946" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="438002626651360053" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="438002626651360054" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="arrayType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="438002626651360055" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="438002626651360057" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="438002626651360058" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="438002626651360059" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="438002626651360061" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="438002626651360113" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="438002626651364107" nodeInfo="nn">
            <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5944908280819760278" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5944908280819760274" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5944908280819760275" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5944908280819760276" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5215392704153250947" resolveInfo="mt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5944908280819760277" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gztu.5215392704153164327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651360083" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635089" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651360054" resolveInfo="arrayType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="438002626651360091" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070534760952" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5215392704153250972" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="438002626651364112" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635117" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651360054" resolveInfo="arrayType" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5215392704153250975" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5215392704153250949" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5215392704153250951" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5215392704153250947" resolveInfo="mt" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5215392704153251035" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5215392704153251036" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="e" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5215392704153251060" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5215392704153251039" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5215392704153250947" resolveInfo="mt" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5215392704153251066" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="gztu.5215392704153164328" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5215392704153251038" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5215392704153251091" nodeInfo="nn">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5215392704153251094" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5215392704153251068" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5215392704153251070" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5215392704153251036" resolveInfo="e" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5215392704153251124" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5215392704153251125" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5215392704153251148" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5215392704153251127" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5215392704153250947" resolveInfo="mt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="438002626651364116" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gztu.5215392704153164327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5215392704153250947" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gztu.5215392704153164322" resolveInfo="MappingTable" />
    </node>
  </root>
</model>

