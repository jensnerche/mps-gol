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
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2201560891100070686">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
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
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334489">
              <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334490" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2201560891100069465">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2201560891100069466">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2201560891100069473" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2201560891100069478">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2201560891100069467">
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
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2201560891100069520">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5215392704153297911" resolveInfo="generation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2201560891100069525">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2201560891100069541">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2201560891100069545">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298819566" resolveInfo="nextGeneration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2201560891100069547">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5215392704153297911" resolveInfo="generation" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2201560891100069526">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5215392704153297911" resolveInfo="generation" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2201560891100069494">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2201560891100069480">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2201560891100069466" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="438002626651336189">
              <property name="value" nameId="tpee.1068580320021" value="30" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2201560891100069512">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2201560891100069513">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2201560891100069466" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2201560891100070542">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2100605462298819566">
      <property name="name" nameId="tpck.1169194664001" value="nextGeneration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2100605462298819567" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334405">
        <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334406" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2100605462298819565">
        <property name="name" nameId="tpck.1169194664001" value="generation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334513">
          <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334514" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="438002626651334948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651334969">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="438002626651334949">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819563" resolveInfo="candidates" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="438002626651334975">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334978">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="438002626651334194">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651334414">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="438002626651334415">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819563" resolveInfo="candidates" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="438002626651334416">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="438002626651334417">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="438002626651334418">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="438002626651334419">
                    <node role="expression" roleId="tpee.1068580123156" type="gztu.DecisionTable" typeId="gztu.5907515862518976291" id="438002626651334420">
                      <node role="expectedType" roleId="gztu.5907515862518976293" type="tpee.BooleanType" typeId="tpee.1070534644030" id="438002626651377225" />
                      <node role="defaultValue" roleId="gztu.5907515862518976294" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="438002626651377241" />
                      <node role="colHeaders" roleId="gztu.5907515862518976295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651334423">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334424">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="438002626651334425">
                          <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334426">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334477" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                      <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="438002626651334427">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="438002626651334428">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="438002626651334644">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334645">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334646">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334477" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="438002626651375258" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="438002626651375267" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.AliveConcept" typeId="gztu.438002626651368104" id="438002626651371161" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="438002626651375276" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.AliveConcept" typeId="gztu.438002626651368104" id="438002626651371242" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.AliveConcept" typeId="gztu.438002626651368104" id="438002626651371250" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="438002626651375293" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="gztu.DeadConcept" typeId="gztu.438002626651373249" id="438002626651375284" />
                      <node role="resultValues" roleId="gztu.5907515862518976297" type="tpee.Expression" typeId="tpee.1068431790191" id="438002626651334444" />
                      <node role="colHeaders" roleId="gztu.5907515862518976295" type="tpee.NotExpression" typeId="tpee.1081516740877" id="438002626651334445">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651334446">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334447">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="438002626651334448">
                            <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334449">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334477" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="438002626651334450">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="438002626651334660">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334661">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334662">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334477" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="438002626651334458">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                      <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="438002626651334459">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="438002626651334663">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334664">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334665">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334477" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="438002626651334467">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                      </node>
                      <node role="rowHeaders" roleId="gztu.5907515862518976296" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="438002626651334468">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="438002626651334666">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="438002626651334629" resolveInfo="countAliveNeighbors" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334667">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298819565" resolveInfo="generation" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334668">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334477" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="438002626651334476">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="438002626651334477">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="438002626651334478" />
                </node>
              </node>
            </node>
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
            <property name="name" nameId="tpck.1169194664001" value="neighbors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2100605462298820681">
              <node role="componentType" roleId="tpee.1070534760952" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="8058348897360366446" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3601856703980946290">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3601856703980946296">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820442" resolveInfo="cell" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3601856703980946256">
                <node role="expression" roleId="tpee.1079359253376" type="gztu.MappingTable" typeId="gztu.5215392704153164322" id="3601856703980946257">
                  <node role="operation" roleId="gztu.5215392704153265976" type="gztu.BinaryOperationReference" typeId="gztu.5215392704153268722" id="3601856703980946258">
                    <link role="operation" roleId="gztu.5215392704153268723" targetNodeId="2100605462298822494" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5215392704153250800" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946259">
                    <property name="label" nameId="gztu.438002626651377258" value="left" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5215392704153250867" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946260">
                    <property name="label" nameId="gztu.438002626651377258" value="upper" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946261">
                    <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="1" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5215392704153250800" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946262">
                    <property name="label" nameId="gztu.438002626651377258" value="middle" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946263">
                    <property name="x" nameId="gztu.5215392704153116002" value="0" />
                    <property name="y" nameId="gztu.5215392704153116003" value="1" />
                  </node>
                  <node role="colHeaders" roleId="gztu.5215392704153250800" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946264">
                    <property name="label" nameId="gztu.438002626651377258" value="right" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946265">
                    <property name="x" nameId="gztu.5215392704153116002" value="1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="1" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5215392704153250867" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946266">
                    <property name="label" nameId="gztu.438002626651377258" value="middle" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946267">
                    <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="0" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946268">
                    <property name="x" nameId="gztu.5215392704153116002" value="0" />
                    <property name="y" nameId="gztu.5215392704153116003" value="0" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946269">
                    <property name="x" nameId="gztu.5215392704153116002" value="1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="0" />
                  </node>
                  <node role="rowHeaders" roleId="gztu.5215392704153250867" type="gztu.MappingTableLabel" typeId="gztu.438002626651377256" id="3601856703980946270">
                    <property name="label" nameId="gztu.438002626651377258" value="lower" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946271">
                    <property name="x" nameId="gztu.5215392704153116002" value="-1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="-1" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946272">
                    <property name="x" nameId="gztu.5215392704153116002" value="0" />
                    <property name="y" nameId="gztu.5215392704153116003" value="-1" />
                  </node>
                  <node role="resultValues" roleId="gztu.5215392704153164328" type="gztu.CoordinateLiteral" typeId="gztu.5215392704153116000" id="3601856703980946273">
                    <property name="x" nameId="gztu.5215392704153116002" value="1" />
                    <property name="y" nameId="gztu.5215392704153116003" value="-1" />
                  </node>
                  <node role="inputValue" roleId="gztu.5215392704153164327" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3601856703980946274">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820442" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3601856703980913616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980913654">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3601856703980913640">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2100605462298820678" resolveInfo="neighbors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3601856703980915435" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="438002626651334629">
      <property name="name" nameId="tpck.1169194664001" value="countAliveNeighbors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="438002626651334630" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="438002626651334631" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="438002626651334628">
        <property name="name" nameId="tpck.1169194664001" value="currentGeneration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="438002626651334632">
          <node role="elementType" roleId="tp2q.1151689745422" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334633" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="438002626651334627">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="gztu.CoordinateType" typeId="gztu.5215392704153146722" id="438002626651334634" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="438002626651334635">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="438002626651334636">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651334637">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="438002626651334638">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="438002626651334639">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2100605462298820351" resolveInfo="neighbors" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334640">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334627" resolveInfo="cell" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="438002626651334641">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="438002626651334642">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="438002626651334628" resolveInfo="currentGeneration" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="438002626651334643" />
          </node>
        </node>
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

