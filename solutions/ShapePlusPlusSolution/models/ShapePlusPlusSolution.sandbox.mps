<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e625fa58-d516-4da7-ba01-80c4fbf44809(ShapePlusPlusSolution.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9710ea29-960d-4c8d-bfcb-d895aec7ff5b" name="ShapePlusPlus" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="9710ea29-960d-4c8d-bfcb-d895aec7ff5b" name="ShapePlusPlus">
      <concept id="7228665533785280013" name="ShapePlusPlus.structure.Color" flags="ng" index="2pceWd">
        <property id="7228665533785345318" name="red" index="2pcYKA" />
        <property id="7228665533785345320" name="green" index="2pcYKC" />
        <property id="7228665533785345325" name="blue" index="2pcYKH" />
      </concept>
      <concept id="7228665533785345330" name="ShapePlusPlus.structure.Binding" flags="ng" index="2pcYKM">
        <child id="3037106324394549485" name="declarations" index="1KxdzL" />
        <child id="3037106324394549475" name="child" index="1KxdzZ" />
      </concept>
      <concept id="3037106324394549418" name="ShapePlusPlus.structure.Vertically" flags="ng" index="1KxdyQ">
        <child id="3037106324394549491" name="shapes" index="1KxdzJ" />
      </concept>
      <concept id="3037106324394549419" name="ShapePlusPlus.structure.Overlapping" flags="ng" index="1KxdyR">
        <child id="3037106324394549493" name="shapes" index="1KxdzD" />
      </concept>
      <concept id="3037106324394549448" name="ShapePlusPlus.structure.Coloring" flags="ng" index="1Kxdzk">
        <child id="3037106324394549512" name="color" index="1Kxd$k" />
        <child id="3037106324394549504" name="shape" index="1Kxd$s" />
      </concept>
      <concept id="3037106324394549450" name="ShapePlusPlus.structure.Circle" flags="ng" index="1Kxdzm">
        <property id="3037106324394549451" name="radius" index="1Kxdzn" />
      </concept>
      <concept id="3037106324394549446" name="ShapePlusPlus.structure.Filling" flags="ng" index="1Kxdzq">
        <child id="3037106324394549502" name="shape" index="1Kxdzy" />
      </concept>
      <concept id="3037106324394498832" name="ShapePlusPlus.structure.VariableDeclaration" flags="ng" index="1Kxqcc">
        <child id="3037106324394549507" name="value" index="1Kxd$v" />
      </concept>
      <concept id="3037106324394498833" name="ShapePlusPlus.structure.List" flags="ng" index="1Kxqcd">
        <child id="3037106324394549509" name="shapes" index="1Kxd$p" />
      </concept>
      <concept id="3037106324394498829" name="ShapePlusPlus.structure.Stroking" flags="ng" index="1Kxqch">
        <child id="3037106324394549499" name="shape" index="1KxdzB" />
      </concept>
      <concept id="3037106324394498830" name="ShapePlusPlus.structure.VariableReference" flags="ng" index="1Kxqci">
        <reference id="3037106324394549410" name="declaration" index="1KxdyY" />
      </concept>
      <concept id="3037106324394498822" name="ShapePlusPlus.structure.Horizontally" flags="ng" index="1Kxqcq">
        <child id="3037106324394549489" name="shapes" index="1KxdzH" />
      </concept>
      <concept id="3037106324394498823" name="ShapePlusPlus.structure.Rectangle" flags="ng" index="1Kxqcr">
        <property id="3037106324394498824" name="width" index="1Kxqck" />
        <property id="3037106324394498826" name="height" index="1Kxqcm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pcYKM" id="7X4rfRdcdAa">
    <node concept="1Kxqcc" id="7X4rfRdcdAc" role="1KxdzL">
      <property role="TrG5h" value="pattern" />
      <node concept="1KxdyR" id="7X4rfRdceeY" role="1Kxd$v">
        <node concept="1Kxqcd" id="7X4rfRdcef4" role="1KxdzD">
          <node concept="1Kxqch" id="7A_H9aFU0DU" role="1Kxd$p">
            <node concept="1Kxqcr" id="7A_H9aFU0E6" role="1KxdzB">
              <property role="1Kxqck" value="70" />
              <property role="1Kxqcm" value="70" />
            </node>
          </node>
          <node concept="1Kxqch" id="7X4rfRdcefn" role="1Kxd$p">
            <node concept="1Kxdzm" id="7X4rfRdcefv" role="1KxdzB">
              <property role="1Kxdzn" value="60" />
            </node>
          </node>
          <node concept="1Kxdzq" id="7X4rfRdcefC" role="1Kxd$p">
            <node concept="1Kxdzm" id="7X4rfRdcefM" role="1Kxdzy">
              <property role="1Kxdzn" value="50" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Kxqcq" id="7X4rfRdcegh" role="1KxdzZ">
      <node concept="1Kxqcd" id="7X4rfRdceQV" role="1KxdzH">
        <node concept="1Kxdzk" id="7X4rfRdciQR" role="1Kxd$p">
          <node concept="1Kxqci" id="7X4rfRdciQX" role="1Kxd$s">
            <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
          </node>
          <node concept="2pceWd" id="7X4rfRdciQT" role="1Kxd$k">
            <property role="2pcYKA" value="200" />
            <property role="2pcYKC" value="70" />
            <property role="2pcYKH" value="70" />
          </node>
        </node>
        <node concept="1Kxdzk" id="7X4rfRdciR5" role="1Kxd$p">
          <node concept="2pceWd" id="7X4rfRdciR9" role="1Kxd$k">
            <property role="2pcYKA" value="70" />
            <property role="2pcYKC" value="200" />
            <property role="2pcYKH" value="70" />
          </node>
          <node concept="1Kxqcd" id="7X4rfRdciRK" role="1Kxd$s">
            <node concept="1Kxqci" id="7X4rfRdciRO" role="1Kxd$p">
              <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
            </node>
            <node concept="1Kxqci" id="7X4rfRdciRU" role="1Kxd$p">
              <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="1Kxdzk" id="7X4rfRdciSq" role="1Kxd$p">
          <node concept="1KxdyQ" id="7X4rfRdciSF" role="1Kxd$s">
            <node concept="1Kxqcd" id="7X4rfRdciSL" role="1KxdzJ">
              <node concept="1Kxqci" id="7X4rfRdciSR" role="1Kxd$p">
                <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
              </node>
              <node concept="1Kxqci" id="7X4rfRdciSX" role="1Kxd$p">
                <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
              </node>
              <node concept="1Kxqci" id="7X4rfRdciT5" role="1Kxd$p">
                <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
              </node>
            </node>
          </node>
          <node concept="2pceWd" id="7X4rfRdciSu" role="1Kxd$k">
            <property role="2pcYKA" value="70" />
            <property role="2pcYKC" value="70" />
            <property role="2pcYKH" value="200" />
          </node>
        </node>
        <node concept="1Kxdzk" id="7X4rfRdciTH" role="1Kxd$p">
          <node concept="1KxdyQ" id="7X4rfRdciU5" role="1Kxd$s">
            <node concept="1Kxqcd" id="7X4rfRdciUb" role="1KxdzJ">
              <node concept="1Kxqci" id="7X4rfRdciUh" role="1Kxd$p">
                <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
              </node>
              <node concept="1Kxqci" id="7X4rfRdciUk" role="1Kxd$p">
                <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
              </node>
              <node concept="1Kxqci" id="7X4rfRdciUn" role="1Kxd$p">
                <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
              </node>
              <node concept="1Kxqci" id="7X4rfRdciUr" role="1Kxd$p">
                <ref role="1KxdyY" node="7X4rfRdcdAc" resolve="pattern" />
              </node>
            </node>
          </node>
          <node concept="2pceWd" id="7X4rfRdciTL" role="1Kxd$k">
            <property role="2pcYKA" value="250" />
            <property role="2pcYKC" value="220" />
            <property role="2pcYKH" value="70" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

