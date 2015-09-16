<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:838c2433-2a77-47ce-85f6-ff7f031433e0(gol.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="57VHA2ErsWz">
    <property role="TrG5h" value="DecisionTable" />
    <property role="3GE5qa" value="decisionTable" />
    <property role="34LRSv" value="dectab" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="57VHA2ErsW_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="57VHA2ErsWA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="57VHA2ErsWB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colHeaders" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="57VHA2ErsWC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="57VHA2ErsWD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultValues" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xwN0wRdtPw">
    <property role="TrG5h" value="CoordinateLiteral" />
    <property role="3GE5qa" value="coordinate" />
    <property role="34LRSv" value="coordinate" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="4xwN0wRdtPy" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xwN0wRdtPz" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xwN0wRd_ly">
    <property role="3GE5qa" value="coordinate" />
    <property role="TrG5h" value="CoordinateType" />
    <property role="34LRSv" value="Coordinate" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4xwN0wRdDCy">
    <property role="TrG5h" value="MappingTable" />
    <property role="3GE5qa" value="mappingTable" />
    <property role="34LRSv" value="maptab" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4xwN0wRdDCB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4xwN0wRe2sS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4xwN0wRe37M" resolve="BinaryOperationReference" />
    </node>
    <node concept="1TJgyj" id="4xwN0wRdYJK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colHeaders" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="ok6h5Wf$TC" resolve="MappingTableLabel" />
    </node>
    <node concept="1TJgyj" id="4xwN0wRdYKN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="ok6h5Wf$TC" resolve="MappingTableLabel" />
    </node>
    <node concept="1TJgyj" id="4xwN0wRdDCC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultValues" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xwN0wRe37M">
    <property role="3GE5qa" value="mappingTable" />
    <property role="TrG5h" value="BinaryOperationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4xwN0wRe37N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="ok6h5WfyEC">
    <property role="TrG5h" value="AliveConcept" />
    <property role="3GE5qa" value="gol" />
    <property role="34LRSv" value="alive" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="ok6h5WfzV1">
    <property role="TrG5h" value="DeadConcept" />
    <property role="3GE5qa" value="gol" />
    <property role="34LRSv" value="dead" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="ok6h5Wf$TC">
    <property role="3GE5qa" value="mappingTable" />
    <property role="TrG5h" value="MappingTableLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ok6h5Wf$TE" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

