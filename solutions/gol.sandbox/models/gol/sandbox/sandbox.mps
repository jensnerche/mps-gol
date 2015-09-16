<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e2405ddb-e47a-4fce-aff2-8ca24db72196(gol.sandbox.sandbox)">
  <persistence version="8" />
  <language namespace="ecd12ce1-5dbc-4d9d-a292-d1f639d21efe(gol)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="7deb" modelUID="r:f8ba1868-f97c-45ee-9524-99f2c6329ee7(gol.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="gztu" modelUID="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1852898694934798376" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Gol" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1852898694934798377" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1852898694934798378" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1852898694934798379" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1852898694934798380" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852898694934798381" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5215392704153146667" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5215392704153146668" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5215392704153146669" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5215392704153146670" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5215392704153297910" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5215392704153297911" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="generation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334489" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334490" nodeInfo="ig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5215392704153297924" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5215392704153297925" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366438" nodeInfo="ig" />
                <node role="initValue" roleId="tp2q.1237721435808" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366448" nodeInfo="ng">
                  <property name="x" nameId="gztu.5215392704153116002" value="4" />
                  <property name="y" nameId="gztu.5215392704153116003" value="5" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366450" nodeInfo="ng">
                  <property name="x" nameId="gztu.5215392704153116002" value="5" />
                  <property name="y" nameId="gztu.5215392704153116003" value="5" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366452" nodeInfo="ng">
                  <property name="x" nameId="gztu.5215392704153116002" value="6" />
                  <property name="y" nameId="gztu.5215392704153116003" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2201560891100069465" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2201560891100069466" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2201560891100069473" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2201560891100069478" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2201560891100069467" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298821497" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298822462" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2100605462298821498" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2100605462298822469" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2100605462298822494" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2100605462298822471" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Next generation: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635194" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5215392704153297911" resolveInfo="generation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2201560891100069525" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2201560891100069541" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="131256581422634959" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298819566" resolveInfo="nextGeneration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635099" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5215392704153297911" resolveInfo="generation" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635085" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5215392704153297911" resolveInfo="generation" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2201560891100069494" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635180" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2201560891100069466" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="438002626651336189" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2201560891100069512" nodeInfo="nn">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635109" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2201560891100069466" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2201560891100070542" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2100605462298819566" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="nextGeneration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2100605462298819567" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334405" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334406" nodeInfo="ig" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2100605462298819565" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="generation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334513" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334514" nodeInfo="ig" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298819571" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298819572" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298819563" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="candidates" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2100605462298819573" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366442" nodeInfo="ig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2100605462298819575" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="2100605462298819576" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366439" nodeInfo="ig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="438002626651334948" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651334969" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635105" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819563" resolveInfo="candidates" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="438002626651334975" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635260" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298832595" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298832618" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635368" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2100605462298832630" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2100605462298832631" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298832632" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298832636" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298832637" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635093" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819563" resolveInfo="candidates" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2100605462298832639" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="131256581422634963" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298820351" resolveInfo="neighbors" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635334" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298832633" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2100605462298832633" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2100605462298832634" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3601856703980950551" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3601856703980950553" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="candidates.where({~it =&gt; dectab}) is veeeery slow :(" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3601856703980948671" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3601856703980948672" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nextGeneration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3601856703980948673" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="3601856703980948676" nodeInfo="ig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3601856703980948687" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3601856703980948688" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="3601856703980948689" nodeInfo="ig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3601856703980948427" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3601856703980948428" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635188" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819563" resolveInfo="candidates" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3601856703980948430" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="131256581424391579" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="131256581424391582" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3601856703980948790" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980948805" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635198" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3601856703980948672" resolveInfo="nextGeneration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3601856703980948811" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3601856703980948815" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3601856703980948428" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="gztu.DecisionTable" typeId="gztu.5907515862518976291" id="131256581424393260" nodeInfo="ng">
                <node role="expectedType" roleId="gztu.5907515862518976293" type="tpee.BooleanType" typeId="tpee.1070534644030" id="131256581424393401" nodeInfo="in" />
                <node role="defaultValue" roleId="gztu.5907515862518976294" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="131256581424393540" nodeInfo="ng" />
                <node role="colHeaders" roleId="gztu.5907515862518976295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="131256581424410801" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581424408196" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="131256581424413832" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="131256581424415628" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3601856703980948428" resolveInfo="c" />
                    </node>
                  </node>
                </node>
                <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="131256581424400042" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="131256581424401785" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="131256581424395014" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581424396206" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="131256581424398106" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3601856703980948428" resolveInfo="c" />
                    </node>
                  </node>
                </node>
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="131256581424404068" nodeInfo="ng" />
                <node role="colHeaders" roleId="gztu.5907515862518976295" type="tpee.NotExpression" typeId="tpee.1081516740877" id="131256581424424961" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="131256581424424962" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581424424963" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="131256581424424964" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="131256581424424965" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3601856703980948428" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="131256581424406986" nodeInfo="ng" />
                <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="131256581424431332" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="131256581424433849" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="131256581424428724" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581424428725" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="131256581424428726" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3601856703980948428" resolveInfo="c" />
                    </node>
                  </node>
                </node>
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.AliveConcept" typeId="gztu.438002626651368104" id="131256581424439120" nodeInfo="ng" />
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="131256581424441162" nodeInfo="ng" />
                <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="131256581424453367" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="131256581424455985" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="131256581424450658" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581424450659" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="131256581424450660" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3601856703980948428" resolveInfo="c" />
                    </node>
                  </node>
                </node>
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.AliveConcept" typeId="gztu.438002626651368104" id="131256581424478240" nodeInfo="ng" />
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.AliveConcept" typeId="gztu.438002626651368104" id="131256581424476653" nodeInfo="ng" />
                <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="131256581424470791" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="131256581424470807" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="131256581424468510" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581424468511" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="131256581424468512" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3601856703980948428" resolveInfo="c" />
                    </node>
                  </node>
                </node>
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="131256581424472965" nodeInfo="ng" />
                <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="131256581424474552" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="438002626651334194" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635178" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3601856703980948672" resolveInfo="nextGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2100605462298820351" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="neighbors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2100605462298820352" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298820355" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298820677" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298820678" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="neighbors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2100605462298820681" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366446" nodeInfo="ig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3601856703980946290" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635362" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820442" resolveInfo="cell" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3601856703980946256" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="gztu.MappingTable" typeId="gztu.5215392704153164322" id="3601856703980946257" nodeInfo="ng">
                  <node role="operation" roleId="gztu.5215392704153265976" type="gztu.BinaryOperationReference" typeId="gztu.5215392704153268722" id="3601856703980946258" nodeInfo="ng">
                    <link role="operation" roleId="gztu.5215392704153268723" targetNodeId="2100605462298822494" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5215392704153250800" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946259" nodeInfo="ng">
                    <property name="label" nameId="gztu.438002626651377258" value="left" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5215392704153250867" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946260" nodeInfo="ng">
                    <property name="label" nameId="gztu.438002626651377258" value="upper" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946261" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="1" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5215392704153250800" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946262" nodeInfo="ng">
                    <property name="label" nameId="gztu.438002626651377258" value="middle" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946263" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="0" />
                    <property name="y" nameId="gztu.5215392704153116003" value="1" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5215392704153250800" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946264" nodeInfo="ng">
                    <property name="label" nameId="gztu.438002626651377258" value="right" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946265" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="1" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5215392704153250867" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946266" nodeInfo="ng">
                    <property name="label" nameId="gztu.438002626651377258" value="middle" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946267" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="0" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946268" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="0" />
                    <property name="y" nameId="gztu.5215392704153116003" value="0" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946269" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="0" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5215392704153250867" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946270" nodeInfo="ng">
                    <property name="label" nameId="gztu.438002626651377258" value="lower" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946271" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="-1" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946272" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="0" />
                    <property name="y" nameId="gztu.5215392704153116003" value="-1" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946273" nodeInfo="ng">
                    <property name="x" nameId="gztu.5215392704153116002" value="1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="-1" />
                  </node>
                  <node role="inputValue" roleId="gztu.5215392704153164327" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635366" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820442" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3601856703980913616" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980913654" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635119" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820678" resolveInfo="neighbors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3601856703980915435" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2100605462298820442" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366444" nodeInfo="ig" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2100605462298823279" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366443" nodeInfo="ig" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="438002626651334629" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="countAliveNeighbors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="438002626651334630" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="438002626651334631" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="438002626651334628" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="currentGeneration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334632" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334633" nodeInfo="ig" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="438002626651334627" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334634" nodeInfo="ig" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="438002626651334635" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3601856703980949666" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980949709" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980949686" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="131256581422635075" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298820351" resolveInfo="neighbors" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635340" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334627" resolveInfo="cell" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="3601856703980949692" nodeInfo="nn">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.VariableReference" typeId="tpee.1068498886296" id="131256581422635336" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334628" resolveInfo="currentGeneration" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3601856703980949716" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8058348897360368839" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8058348897360368840" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8058348897360368841" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8058348897360368842" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8058348897360368864" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8058348897360368882" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8058348897360368865" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8058348897360368868" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1852898694934798378" resolveInfo="Gol" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8058348897360368888" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5215392704153146667" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8058348897360368850" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8058348897360368860" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8058348897360368851" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2201560891100070686" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
  </root>
</model>

