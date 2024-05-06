<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df2fd1a2-49c8-4cbf-9175-ec38c40d3115(ShapePlusPlus.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6hhog3XooSd">
    <property role="EcuMT" value="7228665533785280013" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6hhog3XoCOA" role="1TKVEl">
      <property role="IQ2nx" value="7228665533785345318" />
      <property role="TrG5h" value="red" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6hhog3XoCOC" role="1TKVEl">
      <property role="IQ2nx" value="7228665533785345320" />
      <property role="TrG5h" value="green" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6hhog3XoCOH" role="1TKVEl">
      <property role="IQ2nx" value="7228665533785345325" />
      <property role="TrG5h" value="blue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hhog3XoCOM">
    <property role="EcuMT" value="7228665533785345330" />
    <property role="TrG5h" value="Binding" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi3z" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hhog3XoCP0" resolve="ShapeExpression" />
    </node>
    <node concept="1TJgyj" id="2C_Y1LqCi3H" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2C_Y1LqC5Gg" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hhog3XoCP0">
    <property role="EcuMT" value="7228665533785345344" />
    <property role="TrG5h" value="ShapeExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2C_Y1LqC5G6">
    <property role="EcuMT" value="3037106324394498822" />
    <property role="TrG5h" value="Horizontally" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi3L" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2C_Y1LqC5Gf" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqC5G7">
    <property role="EcuMT" value="3037106324394498823" />
    <property role="TrG5h" value="Rectangle" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyi" id="2C_Y1LqC5G8" role="1TKVEl">
      <property role="IQ2nx" value="3037106324394498824" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2C_Y1LqC5Ga" role="1TKVEl">
      <property role="IQ2nx" value="3037106324394498826" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqC5Gd">
    <property role="EcuMT" value="3037106324394498829" />
    <property role="TrG5h" value="Stroking" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi3V" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hhog3XoCP0" resolve="ShapeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqC5Ge">
    <property role="EcuMT" value="3037106324394498830" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi2y" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549410" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2C_Y1LqC5Gg" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqC5Gf">
    <property role="EcuMT" value="3037106324394498831" />
    <property role="TrG5h" value="Collection" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
  </node>
  <node concept="1TIwiD" id="2C_Y1LqC5Gg">
    <property role="EcuMT" value="3037106324394498832" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2C_Y1LqCi43" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hhog3XoCP0" resolve="ShapeExpression" />
    </node>
    <node concept="PrWs8" id="7X4rfRdcegn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqC5Gh">
    <property role="EcuMT" value="3037106324394498833" />
    <property role="TrG5h" value="List" />
    <ref role="1TJDcQ" node="2C_Y1LqC5Gf" resolve="Collection" />
    <node concept="1TJgyj" id="2C_Y1LqCi45" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hhog3XoCP0" resolve="ShapeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqCi2E">
    <property role="EcuMT" value="3037106324394549418" />
    <property role="TrG5h" value="Vertically" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi3N" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2C_Y1LqC5Gf" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqCi2F">
    <property role="EcuMT" value="3037106324394549419" />
    <property role="TrG5h" value="Overlapping" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi3P" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2C_Y1LqC5Gf" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqCi36">
    <property role="EcuMT" value="3037106324394549446" />
    <property role="TrG5h" value="Filling" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi3Y" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549502" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hhog3XoCP0" resolve="ShapeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqCi38">
    <property role="EcuMT" value="3037106324394549448" />
    <property role="TrG5h" value="Coloring" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyj" id="2C_Y1LqCi40" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549504" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hhog3XoCP0" resolve="ShapeExpression" />
    </node>
    <node concept="1TJgyj" id="2C_Y1LqCi48" role="1TKVEi">
      <property role="IQ2ns" value="3037106324394549512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hhog3XooSd" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="2C_Y1LqCi3a">
    <property role="EcuMT" value="3037106324394549450" />
    <property role="TrG5h" value="Circle" />
    <ref role="1TJDcQ" node="6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="1TJgyi" id="2C_Y1LqCi3b" role="1TKVEl">
      <property role="IQ2nx" value="3037106324394549451" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

