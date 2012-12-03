<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e2405ddb-e47a-4fce-aff2-8ca24db72196(gol.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="ecd12ce1-5dbc-4d9d-a292-d1f639d21efe(gol)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="7deb" modelUID="r:f8ba1868-f97c-45ee-9524-99f2c6329ee7(gol.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="gztu" modelUID="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1852898694934798376">
      <property name="name" nameId="tpck.1169194664001" value="Gol" />
    </node>
  </roots>
  <root id="1852898694934798376">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8058348897360368839">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8058348897360368840" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8058348897360368841" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8058348897360368842">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8058348897360368864">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8058348897360368882">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8058348897360368865">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8058348897360368868">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1852898694934798378" resolveInfo="Gol" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8058348897360368888">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5215392704153146667" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8058348897360368850">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8058348897360368860">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8058348897360368851">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5215392704153146667">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5215392704153146668" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5215392704153146669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5215392704153146670">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5215392704153297910">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5215392704153297911">
            <property name="name" nameId="tpck.1169194664001" value="generation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5215392704153297912">
              <node role="elementType" roleId="tp2q.1151688676805" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366437" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5215392704153297924">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5215392704153297925">
                <node role="elementType" roleId="tp2q.1237721435807" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366438" />
                <node role="initValue" roleId="tp2q.1237721435808" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366448">
                  <property name="x" nameId="gztu.5215392704153116002" value="4" />
                  <property name="y" nameId="gztu.5215392704153116003" value="5" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366450">
                  <property name="x" nameId="gztu.5215392704153116002" value="5" />
                  <property name="y" nameId="gztu.5215392704153116003" value="5" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366452">
                  <property name="x" nameId="gztu.5215392704153116002" value="6" />
                  <property name="y" nameId="gztu.5215392704153116003" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298821497">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298822462">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2100605462298821498">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2100605462298822469">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2100605462298822494">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2100605462298822471">
                  <property name="value" nameId="tpee.1070475926801" value="Next generation: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2100605462298819613">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298819566" resolveInfo="nextGeneration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2100605462298819614">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5215392704153297911" resolveInfo="generation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2100605462298819566">
      <property name="name" nameId="tpck.1169194664001" value="nextGeneration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2100605462298819567" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2100605462298820225">
        <node role="elementType" roleId="tp2q.1151688676805" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="1852898694934806681" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2100605462298819565">
        <property name="name" nameId="tpck.1169194664001" value="generation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2100605462298819569">
          <node role="elementType" roleId="tp2q.1151688676805" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="1852898694934806682" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298819571">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298819572">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298819563">
            <property name="name" nameId="tpck.1169194664001" value="candidates" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2100605462298819573">
              <node role="elementType" roleId="tp2q.1226511765987" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366442" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2100605462298819575">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="2100605462298819576">
                <node role="elementType" roleId="tp2q.1237721435807" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366439" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298832595">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298832618">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2100605462298832596">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2100605462298832630">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2100605462298832631">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298832632">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298832636">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298832637">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2100605462298832638">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819563" resolveInfo="candidates" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2100605462298832639">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2100605462298832640">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298820351" resolveInfo="neighbors" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2100605462298832644">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298832633" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2100605462298832633">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2100605462298832634" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2100605462298832695" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298820173">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298820174">
            <property name="name" nameId="tpck.1169194664001" value="nextGeneration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2100605462298820175">
              <node role="elementType" roleId="tp2q.1151688676805" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366440" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2100605462298820183">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="2100605462298820184">
                <node role="elementType" roleId="tp2q.1237721435807" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366441" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2100605462298819629">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2100605462298819630">
            <property name="name" nameId="tpck.1169194664001" value="cell" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2100605462298819634">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819563" resolveInfo="candidates" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298819632">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298831930">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298831931">
                <property name="name" nameId="tpck.1169194664001" value="numberOfAliveNeighbors" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2100605462298831932" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298831933">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298831934">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2100605462298831935">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298820351" resolveInfo="neighbors" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2100605462298831997">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2100605462298819630" resolveInfo="cell" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="2100605462298831937">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2100605462298831938">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2100605462298831939" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298831879">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298831880">
                <property name="name" nameId="tpck.1169194664001" value="wasAlreadAlive" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2100605462298831881" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298831882">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2100605462298831883">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2100605462298831884">
                    <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2100605462298832005">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2100605462298819630" resolveInfo="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298819845">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298819846">
                <property name="name" nameId="tpck.1169194664001" value="willBeAlive" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2100605462298819847" />
                <node role="initializer" roleId="tpee.1068431790190" type="gztu.DecisionTable" typeId="gztu.5907515862518976291" id="8058348897360366454">
                  <node role="expectedType" roleId="gztu.5907515862518976293" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8058348897360366461" />
                  <node role="defaultValue" roleId="gztu.5907515862518976294" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366464">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5907515862518976295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8058348897360366478">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298831880" resolveInfo="wasAlreadAlive" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8058348897360366506">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8058348897360366509">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8058348897360366489">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298831931" resolveInfo="numberOfAliveNeighbors" />
                    </node>
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366512">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5907515862518976295" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8058348897360366530">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8058348897360366531">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298831880" resolveInfo="wasAlreadAlive" />
                    </node>
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366535">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8058348897360366579">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8058348897360366588">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8058348897360366560">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298831931" resolveInfo="numberOfAliveNeighbors" />
                    </node>
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366665">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366672">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8058348897360366614">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8058348897360366623">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8058348897360366595">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298831931" resolveInfo="numberOfAliveNeighbors" />
                    </node>
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366686">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366679">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8058348897360366655">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8058348897360366658">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8058348897360366630">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298831931" resolveInfo="numberOfAliveNeighbors" />
                    </node>
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366693">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8058348897360366700">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2100605462298820188">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298820189">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298820196">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298820213">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2100605462298820197">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820174" resolveInfo="nextGeneration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2100605462298820220">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2100605462298820223">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2100605462298819630" resolveInfo="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2100605462298820194">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819846" resolveInfo="willBeAlive" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2100605462298820331">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2100605462298820335">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820174" resolveInfo="nextGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2100605462298820351">
      <property name="name" nameId="tpck.1169194664001" value="neighbors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2100605462298820352" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2100605462298820355">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2100605462298820677">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2100605462298820678">
            <property name="name" nameId="tpck.1169194664001" value="cellAndItsNeighbors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2100605462298820681">
              <node role="componentType" roleId="tpee.1070534760952" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366446" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="gztu.MappingTable" typeId="gztu.5215392704153164322" id="8058348897360366467">
              <node role="expectedType" roleId="gztu.5215392704153164326" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8058348897360366468">
                <node role="componentType" roleId="tpee.1070534760952" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366475" />
              </node>
              <node role="inputValue" roleId="gztu.5215392704153164327" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8058348897360366476">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820442" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="gztu.5215392704153265976" type="gztu.BinaryOperationReference" typeId="gztu.5215392704153268722" id="8058348897360366477">
                <link role="operation" roleId="gztu.5215392704153268723" targetNodeId="2100605462298822494" />
              </node>
              <node role="colHeaders" roleId="gztu.5215392704153250800" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8058348897360366472">
                <property name="value" nameId="tpee.1070475926801" value="left" />
              </node>
              <node role="rowHeaders" roleId="gztu.5215392704153250867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8058348897360366473">
                <property name="value" nameId="tpee.1070475926801" value="upper" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366707">
                <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                <property name="y" nameId="gztu.5215392704153116003" value="-1" />
              </node>
              <node role="colHeaders" roleId="gztu.5215392704153250800" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8058348897360366708">
                <property name="value" nameId="tpee.1070475926801" value="middle" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366710">
                <property name="x" nameId="gztu.5215392704153116002" value="0" />
                <property name="y" nameId="gztu.5215392704153116003" value="-1" />
              </node>
              <node role="colHeaders" roleId="gztu.5215392704153250800" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8058348897360366711">
                <property name="value" nameId="tpee.1070475926801" value="right" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366713">
                <property name="x" nameId="gztu.5215392704153116002" value="1" />
                <property name="y" nameId="gztu.5215392704153116003" value="-1" />
              </node>
              <node role="rowHeaders" roleId="gztu.5215392704153250867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8058348897360366714">
                <property name="value" nameId="tpee.1070475926801" value="middle" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366724">
                <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                <property name="y" nameId="gztu.5215392704153116003" value="0" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366722">
                <property name="x" nameId="gztu.5215392704153116002" value="0" />
                <property name="y" nameId="gztu.5215392704153116003" value="0" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366723">
                <property name="x" nameId="gztu.5215392704153116002" value="1" />
                <property name="y" nameId="gztu.5215392704153116003" value="0" />
              </node>
              <node role="rowHeaders" roleId="gztu.5215392704153250867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8058348897360366718">
                <property name="value" nameId="tpee.1070475926801" value="lower" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366725">
                <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                <property name="y" nameId="gztu.5215392704153116003" value="1" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366726">
                <property name="x" nameId="gztu.5215392704153116002" value="0" />
                <property name="y" nameId="gztu.5215392704153116003" value="1" />
              </node>
              <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="8058348897360366727">
                <property name="x" nameId="gztu.5215392704153116002" value="1" />
                <property name="y" nameId="gztu.5215392704153116003" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2100605462298820717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298820756">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298820733">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2100605462298820718">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820678" resolveInfo="cellAndItsNeighbors" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2100605462298820739" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="2100605462298820762">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2100605462298820832">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2100605462298820790">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2100605462298820813">
                    <node role="componentType" roleId="tpee.1154542793668" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366447" />
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2100605462298820816">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820442" resolveInfo="cell" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2100605462298820839" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2100605462298820442">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366444" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2100605462298823279">
        <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366443" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1852898694934798377" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1852898694934798378">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1852898694934798379" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1852898694934798380" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852898694934798381" />
    </node>
  </root>
</model>

