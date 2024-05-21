<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d523e7bd-f103-422f-8864-254d5143dd5b(ShapePlusPlus.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cw0t" ref="r:0071ca6f-124c-4a1c-92cc-087ae9562414(ShapePlusPlus.behavior)" />
    <import index="wgmo" ref="r:df2fd1a2-49c8-4cbf-9175-ec38c40d3115(ShapePlusPlus.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
  </registry>
  <node concept="24kQdi" id="7X4rfRdck7y">
    <ref role="1XX52x" to="wgmo:6hhog3XoCOM" resolve="Binding" />
    <node concept="3EZMnI" id="7A_H9aFTFYj" role="2wV5jI">
      <node concept="2iRkQZ" id="7A_H9aFTFYk" role="2iSdaV" />
      <node concept="3F2HdR" id="DDtowISAOa" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3H" />
        <node concept="2iRkQZ" id="DDtowISAOd" role="2czzBx" />
        <node concept="VPM3Z" id="DDtowISAOe" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7A_H9aFTFYs" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3z" resolve="child" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFTv29">
    <ref role="1XX52x" to="wgmo:2C_Y1LqC5Gg" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="7A_H9aFTDb$" role="2wV5jI">
      <node concept="2iRfu4" id="7A_H9aFTDb_" role="2iSdaV" />
      <node concept="3F0ifn" id="7A_H9aFTDbE" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F0A7n" id="7A_H9aFTDbK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7A_H9aFTDbS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7A_H9aFTLGo" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqCi43" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFTOBH">
    <ref role="1XX52x" to="wgmo:2C_Y1LqCi2F" resolve="Overlapping" />
    <node concept="3EZMnI" id="7A_H9aFUs9N" role="2wV5jI">
      <node concept="2iRkQZ" id="7A_H9aFUs9O" role="2iSdaV" />
      <node concept="3F0ifn" id="7A_H9aFUsch" role="3EZMnx">
        <property role="3F0ifm" value="overlapping" />
      </node>
      <node concept="3EZMnI" id="7A_H9aFUscp" role="3EZMnx">
        <node concept="VPM3Z" id="7A_H9aFUscr" role="3F10Kt" />
        <node concept="3XFhqQ" id="7A_H9aFUsc_" role="3EZMnx" />
        <node concept="3F1sOY" id="7A_H9aFUscJ" role="3EZMnx">
          <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3P" resolve="shapes" />
        </node>
        <node concept="2iRfu4" id="7A_H9aFUscu" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFTUlr">
    <ref role="1XX52x" to="wgmo:2C_Y1LqC5Gh" resolve="List" />
    <node concept="3F2HdR" id="7A_H9aFTXv$" role="2wV5jI">
      <ref role="1NtTu8" to="wgmo:2C_Y1LqCi45" />
      <node concept="2iRkQZ" id="7A_H9aFTXvA" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFU0Ef">
    <ref role="1XX52x" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
    <node concept="3EZMnI" id="7A_H9aFU0Ek" role="2wV5jI">
      <node concept="3F0ifn" id="7A_H9aFU0Er" role="3EZMnx">
        <property role="3F0ifm" value="stroking" />
      </node>
      <node concept="3F1sOY" id="7A_H9aFU0Ex" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3V" resolve="shape" />
      </node>
      <node concept="2iRfu4" id="7A_H9aFU0En" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFU0E_">
    <ref role="1XX52x" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
    <node concept="3EZMnI" id="7A_H9aFU0EB" role="2wV5jI">
      <node concept="2iRfu4" id="7A_H9aFU0EE" role="2iSdaV" />
      <node concept="3F0ifn" id="7A_H9aFU0EK" role="3EZMnx">
        <property role="3F0ifm" value="filling" />
      </node>
      <node concept="3F1sOY" id="7A_H9aFU0EU" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3Y" resolve="shape" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFU0EZ">
    <ref role="1XX52x" to="wgmo:2C_Y1LqCi38" resolve="Coloring" />
    <node concept="3EZMnI" id="7A_H9aFUNLr" role="2wV5jI">
      <node concept="2iRkQZ" id="7A_H9aFUNLs" role="2iSdaV" />
      <node concept="3EZMnI" id="7A_H9aFU0F4" role="3EZMnx">
        <node concept="3F0ifn" id="7A_H9aFU0Fb" role="3EZMnx">
          <property role="3F0ifm" value="coloring" />
        </node>
        <node concept="3F1sOY" id="7A_H9aFUfTe" role="3EZMnx">
          <ref role="1NtTu8" to="wgmo:2C_Y1LqCi48" resolve="color" />
        </node>
        <node concept="2iRfu4" id="7A_H9aFU0F7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7A_H9aFV7xt" role="3EZMnx">
        <node concept="VPM3Z" id="7A_H9aFV7xv" role="3F10Kt" />
        <node concept="3XFhqQ" id="7A_H9aFV7xG" role="3EZMnx" />
        <node concept="3F1sOY" id="7A_H9aFV7xM" role="3EZMnx">
          <ref role="1NtTu8" to="wgmo:2C_Y1LqCi40" resolve="shape" />
        </node>
        <node concept="2iRfu4" id="7A_H9aFV7xy" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFU49V">
    <ref role="1XX52x" to="wgmo:2C_Y1LqC5G7" resolve="Rectangle" />
    <node concept="3EZMnI" id="7A_H9aFU49X" role="2wV5jI">
      <node concept="3F0ifn" id="7A_H9aFU4a7" role="3EZMnx">
        <property role="3F0ifm" value="rectangle" />
      </node>
      <node concept="3F0ifn" id="7A_H9aFU4am" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F0A7n" id="7A_H9aFU4au" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqC5G8" resolve="width" />
      </node>
      <node concept="3F0ifn" id="7A_H9aFU4aJ" role="3EZMnx">
        <property role="3F0ifm" value="height:" />
      </node>
      <node concept="3F0A7n" id="7A_H9aFU4aV" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqC5Ga" resolve="height" />
      </node>
      <node concept="2iRfu4" id="7A_H9aFU4a0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFU4b3">
    <ref role="1XX52x" to="wgmo:2C_Y1LqCi3a" resolve="Circle" />
    <node concept="3EZMnI" id="7A_H9aFU4b5" role="2wV5jI">
      <node concept="3F0ifn" id="7A_H9aFU4bf" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="7A_H9aFU4bq" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="7A_H9aFU4bz" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3b" resolve="radius" />
      </node>
      <node concept="2iRfu4" id="7A_H9aFU4b8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFU9Vb">
    <ref role="1XX52x" to="wgmo:2C_Y1LqC5G6" resolve="Horizontally" />
    <node concept="3EZMnI" id="7A_H9aFU9Vd" role="2wV5jI">
      <node concept="3F0ifn" id="7A_H9aFU9Vn" role="3EZMnx">
        <property role="3F0ifm" value="horizontally" />
      </node>
      <node concept="3EZMnI" id="7A_H9aFUyBO" role="3EZMnx">
        <node concept="VPM3Z" id="7A_H9aFUyBQ" role="3F10Kt" />
        <node concept="3XFhqQ" id="7A_H9aFUyC0" role="3EZMnx" />
        <node concept="3F1sOY" id="7A_H9aFUyC6" role="3EZMnx">
          <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3L" resolve="shapes" />
        </node>
        <node concept="2iRfu4" id="7A_H9aFUyBT" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7A_H9aFUyBI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFU9Vx">
    <ref role="1XX52x" to="wgmo:2C_Y1LqCi2E" resolve="Vertically" />
    <node concept="3EZMnI" id="7A_H9aFU9Vz" role="2wV5jI">
      <node concept="3F0ifn" id="7A_H9aFU9VH" role="3EZMnx">
        <property role="3F0ifm" value="vertically" />
      </node>
      <node concept="3EZMnI" id="7A_H9aFUyCm" role="3EZMnx">
        <node concept="VPM3Z" id="7A_H9aFUyCo" role="3F10Kt" />
        <node concept="3XFhqQ" id="7A_H9aFUyCy" role="3EZMnx" />
        <node concept="3F1sOY" id="7A_H9aFUyCC" role="3EZMnx">
          <ref role="1NtTu8" to="wgmo:2C_Y1LqCi3N" />
        </node>
        <node concept="2iRfu4" id="7A_H9aFUyCr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7A_H9aFUyCg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFUCH$">
    <ref role="1XX52x" to="wgmo:6hhog3XooSd" resolve="Color" />
    <node concept="3EZMnI" id="7A_H9aFUCHB" role="2wV5jI">
      <node concept="gc7cB" id="7A_H9aFXgow" role="3EZMnx">
        <node concept="3VJUX4" id="7A_H9aFXgoy" role="3YsKMw">
          <node concept="3clFbS" id="7A_H9aFXgo$" role="2VODD2">
            <node concept="3clFbF" id="7A_H9aFXgtK" role="3cqZAp">
              <node concept="2ShNRf" id="7A_H9aFXgtI" role="3clFbG">
                <node concept="1pGfFk" id="7A_H9aFXhFz" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="cw0t:7A_H9aFWJBp" resolve="FontColorCellProvider" />
                  <node concept="pncrf" id="7A_H9aFXhLv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7A_H9aFUCHS" role="3EZMnx">
        <property role="3F0ifm" value="red" />
      </node>
      <node concept="3F0A7n" id="7A_H9aFUCI0" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:6hhog3XoCOA" resolve="red" />
      </node>
      <node concept="3F0ifn" id="7A_H9aFUCIh" role="3EZMnx">
        <property role="3F0ifm" value="green" />
      </node>
      <node concept="3F0A7n" id="7A_H9aFUCIt" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:6hhog3XoCOC" resolve="green" />
      </node>
      <node concept="3F0ifn" id="7A_H9aFUCIN" role="3EZMnx">
        <property role="3F0ifm" value="blue" />
      </node>
      <node concept="3F0A7n" id="7A_H9aFUCJ3" role="3EZMnx">
        <ref role="1NtTu8" to="wgmo:6hhog3XoCOH" resolve="blue" />
      </node>
      <node concept="2iRfu4" id="7A_H9aFUCHE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7A_H9aFUCJd">
    <ref role="1XX52x" to="wgmo:2C_Y1LqC5Ge" resolve="VariableReference" />
    <node concept="1iCGBv" id="7A_H9aFUCJt" role="2wV5jI">
      <ref role="1NtTu8" to="wgmo:2C_Y1LqCi2y" resolve="declaration" />
      <node concept="1sVBvm" id="7A_H9aFUCJv" role="1sWHZn">
        <node concept="3F0A7n" id="7A_H9aFUCJA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

