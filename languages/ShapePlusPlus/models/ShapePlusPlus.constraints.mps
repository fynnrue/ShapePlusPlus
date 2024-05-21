<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wgmo" ref="r:df2fd1a2-49c8-4cbf-9175-ec38c40d3115(ShapePlusPlus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="56E$d7_qvyU">
    <ref role="1M2myG" to="wgmo:6hhog3XooSd" resolve="Color" />
    <node concept="EnEH3" id="56E$d7_qvyV" role="1MhHOB">
      <ref role="EomxK" to="wgmo:6hhog3XoCOA" resolve="red" />
      <node concept="QB0g5" id="56E$d7_qv$S" role="QCWH9">
        <node concept="3clFbS" id="56E$d7_qv$T" role="2VODD2">
          <node concept="3cpWs6" id="56E$d7_qAH4" role="3cqZAp">
            <node concept="1Wc70l" id="56E$d7_qTGo" role="3cqZAk">
              <node concept="2dkUwp" id="56E$d7_qUv2" role="3uHU7w">
                <node concept="3cmrfG" id="56E$d7_qUwd" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="1Wqviy" id="56E$d7_qU5K" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="56E$d7_qPzM" role="3uHU7B">
                <node concept="1Wqviy" id="56E$d7_qLLi" role="3uHU7B" />
                <node concept="3cmrfG" id="56E$d7_qPLx" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="56E$d7_qUzR" role="1MhHOB">
      <ref role="EomxK" to="wgmo:6hhog3XoCOC" resolve="green" />
      <node concept="QB0g5" id="56E$d7_qUzS" role="QCWH9">
        <node concept="3clFbS" id="56E$d7_qUzT" role="2VODD2">
          <node concept="3cpWs6" id="56E$d7_qUzU" role="3cqZAp">
            <node concept="1Wc70l" id="56E$d7_qUzV" role="3cqZAk">
              <node concept="2dkUwp" id="56E$d7_qUzW" role="3uHU7w">
                <node concept="3cmrfG" id="56E$d7_qUzX" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="1Wqviy" id="56E$d7_qUzY" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="56E$d7_qUzZ" role="3uHU7B">
                <node concept="1Wqviy" id="56E$d7_qU$0" role="3uHU7B" />
                <node concept="3cmrfG" id="56E$d7_qU$1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="56E$d7_qUAe" role="1MhHOB">
      <ref role="EomxK" to="wgmo:6hhog3XoCOH" resolve="blue" />
      <node concept="QB0g5" id="56E$d7_qUAf" role="QCWH9">
        <node concept="3clFbS" id="56E$d7_qUAg" role="2VODD2">
          <node concept="3cpWs6" id="56E$d7_qUAh" role="3cqZAp">
            <node concept="1Wc70l" id="56E$d7_qUAi" role="3cqZAk">
              <node concept="2dkUwp" id="56E$d7_qUAj" role="3uHU7w">
                <node concept="3cmrfG" id="56E$d7_qUAk" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="1Wqviy" id="56E$d7_qUAl" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="56E$d7_qUAm" role="3uHU7B">
                <node concept="1Wqviy" id="56E$d7_qUAn" role="3uHU7B" />
                <node concept="3cmrfG" id="56E$d7_qUAo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56E$d7_ri_T">
    <ref role="1M2myG" to="wgmo:2C_Y1LqCi3a" resolve="Circle" />
    <node concept="EnEH3" id="56E$d7_ri_U" role="1MhHOB">
      <ref role="EomxK" to="wgmo:2C_Y1LqCi3b" resolve="radius" />
      <node concept="QB0g5" id="56E$d7_riBR" role="QCWH9">
        <node concept="3clFbS" id="56E$d7_riBS" role="2VODD2">
          <node concept="3cpWs6" id="56E$d7_riQd" role="3cqZAp">
            <node concept="1Wc70l" id="56E$d7_rxOt" role="3cqZAk">
              <node concept="2dkUwp" id="56E$d7_rxQM" role="3uHU7w">
                <node concept="3cmrfG" id="56E$d7_rxRX" role="3uHU7w">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="1Wqviy" id="56E$d7_rxPC" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="56E$d7_rtSV" role="3uHU7B">
                <node concept="1Wqviy" id="56E$d7_rod$" role="3uHU7B" />
                <node concept="3cmrfG" id="56E$d7_rtTA" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56E$d7_rxUZ">
    <ref role="1M2myG" to="wgmo:2C_Y1LqC5G7" resolve="Rectangle" />
    <node concept="EnEH3" id="56E$d7_rxV0" role="1MhHOB">
      <ref role="EomxK" to="wgmo:2C_Y1LqC5G8" resolve="width" />
      <node concept="QB0g5" id="56E$d7_rxWk" role="QCWH9">
        <node concept="3clFbS" id="56E$d7_rxWl" role="2VODD2">
          <node concept="3cpWs6" id="56E$d7_ryaY" role="3cqZAp">
            <node concept="1Wc70l" id="56E$d7_rGo$" role="3cqZAk">
              <node concept="2dkUwp" id="56E$d7_rKc_" role="3uHU7w">
                <node concept="3cmrfG" id="56E$d7_rKyj" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="1Wqviy" id="56E$d7_rGpJ" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="56E$d7_rGfn" role="3uHU7B">
                <node concept="1Wqviy" id="56E$d7_rybE" role="3uHU7B" />
                <node concept="3cmrfG" id="56E$d7_rGg2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56E$d7_rYGI">
    <ref role="1M2myG" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
    <node concept="9S07l" id="56E$d7_thNd" role="9Vyp8">
      <node concept="3clFbS" id="56E$d7_thNe" role="2VODD2">
        <node concept="3cpWs6" id="56E$d7_thNf" role="3cqZAp">
          <node concept="1Wc70l" id="56E$d7_thNg" role="3cqZAk">
            <node concept="3fqX7Q" id="56E$d7_thNh" role="3uHU7w">
              <node concept="1eOMI4" id="56E$d7_thNi" role="3fr31v">
                <node concept="22lmx$" id="56E$d7_thNj" role="1eOMHV">
                  <node concept="2OqwBi" id="56E$d7_thNk" role="3uHU7w">
                    <node concept="2OqwBi" id="56E$d7_thNl" role="2Oq$k0">
                      <node concept="nLn13" id="56E$d7_thNm" role="2Oq$k0" />
                      <node concept="1mfA1w" id="56E$d7_thNn" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="56E$d7_thNo" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_thNp" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56E$d7_thNq" role="3uHU7B">
                    <node concept="2OqwBi" id="56E$d7_thNr" role="2Oq$k0">
                      <node concept="nLn13" id="56E$d7_thNs" role="2Oq$k0" />
                      <node concept="1mfA1w" id="56E$d7_thNt" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="56E$d7_thNu" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_thNv" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="56E$d7_thNw" role="3uHU7B">
              <node concept="1eOMI4" id="56E$d7_thNx" role="3fr31v">
                <node concept="22lmx$" id="56E$d7_thNy" role="1eOMHV">
                  <node concept="2OqwBi" id="56E$d7_thNz" role="3uHU7w">
                    <node concept="nLn13" id="56E$d7_thN$" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="56E$d7_thN_" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_thNA" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56E$d7_thNB" role="3uHU7B">
                    <node concept="nLn13" id="56E$d7_thNC" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="56E$d7_thND" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_thNE" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56E$d7_sjDA">
    <ref role="1M2myG" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
    <node concept="9S07l" id="56E$d7_sjDB" role="9Vyp8">
      <node concept="3clFbS" id="56E$d7_sjDC" role="2VODD2">
        <node concept="3cpWs6" id="56E$d7_sjRH" role="3cqZAp">
          <node concept="1Wc70l" id="56E$d7_t9m6" role="3cqZAk">
            <node concept="3fqX7Q" id="56E$d7_t9ok" role="3uHU7w">
              <node concept="1eOMI4" id="56E$d7_t9om" role="3fr31v">
                <node concept="22lmx$" id="56E$d7_tgug" role="1eOMHV">
                  <node concept="2OqwBi" id="56E$d7_thD0" role="3uHU7w">
                    <node concept="2OqwBi" id="56E$d7_tgE0" role="2Oq$k0">
                      <node concept="nLn13" id="56E$d7_tgwQ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="56E$d7_thud" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="56E$d7_thHU" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_thKz" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56E$d7_taar" role="3uHU7B">
                    <node concept="2OqwBi" id="56E$d7_t9QP" role="2Oq$k0">
                      <node concept="nLn13" id="56E$d7_t9qc" role="2Oq$k0" />
                      <node concept="1mfA1w" id="56E$d7_ta8o" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="56E$d7_taeO" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_tagW" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="56E$d7_t3be" role="3uHU7B">
              <node concept="1eOMI4" id="56E$d7_t3bg" role="3fr31v">
                <node concept="22lmx$" id="56E$d7_t6IB" role="1eOMHV">
                  <node concept="2OqwBi" id="56E$d7_t758" role="3uHU7w">
                    <node concept="nLn13" id="56E$d7_t6X4" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="56E$d7_t7f3" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_t7gy" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56E$d7_t3lj" role="3uHU7B">
                    <node concept="nLn13" id="56E$d7_t3c4" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="56E$d7_t3_O" role="2OqNvi">
                      <node concept="chp4Y" id="56E$d7_t3Cu" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="DDtowISWa3">
    <ref role="1M2myG" to="wgmo:2C_Y1LqC5Ge" resolve="VariableReference" />
    <node concept="1N5Pfh" id="DDtowISWa5" role="1Mr941">
      <ref role="1N5Vy1" to="wgmo:2C_Y1LqCi2y" />
      <node concept="1dDu$B" id="DDtowISWcI" role="1N6uqs">
        <ref role="1dDu$A" to="wgmo:2C_Y1LqC5Gg" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
</model>

