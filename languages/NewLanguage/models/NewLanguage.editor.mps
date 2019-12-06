<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:499c78fc-01e8-4701-9f08-3c2fa1f42cee(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4ll" ref="r:5c967742-794e-4869-af14-932945b06c0b(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="32cJOzL3$F$">
    <ref role="1XX52x" to="f4ll:6z3NP2Ofy8t" resolve="ElementGroup" />
    <node concept="3EZMnI" id="32cJOzL3$FV" role="2wV5jI">
      <node concept="l2Vlx" id="32cJOzL3$FW" role="2iSdaV" />
      <node concept="3F0ifn" id="32cJOzL3$FX" role="3EZMnx">
        <property role="3F0ifm" value="element group" />
      </node>
      <node concept="3F0A7n" id="32cJOzL3$FY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="32cJOzL3$FZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="32cJOzL3$G0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="32cJOzL3$G1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="32cJOzL3$G2" role="3EZMnx">
        <node concept="l2Vlx" id="32cJOzL3$G3" role="2iSdaV" />
        <node concept="lj46D" id="32cJOzL3$G4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="32cJOzL3$G5" role="3EZMnx">
          <property role="3F0ifm" value="elements" />
        </node>
        <node concept="3F0ifn" id="32cJOzL3$G6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="32cJOzL3$G7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="32cJOzL3$G8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="32cJOzL3$G9" role="3EZMnx">
          <ref role="1NtTu8" to="f4ll:32cJOzL3$Fy" resolve="elements" />
          <node concept="l2Vlx" id="32cJOzL3$Ga" role="2czzBx" />
          <node concept="pj6Ft" id="32cJOzL3$Gb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="32cJOzL3$Gc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="32cJOzL3$Gd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32cJOzL3$Ge" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="32cJOzL3$Gf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32cJOzL3$G_">
    <ref role="1XX52x" to="f4ll:32cJOzL3$Ft" resolve="Element" />
    <node concept="3EZMnI" id="3kHme4rK7DO" role="2wV5jI">
      <node concept="l2Vlx" id="3kHme4rK7DP" role="2iSdaV" />
      <node concept="3F0ifn" id="3kHme4rK7DQ" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F0A7n" id="3kHme4rK7DR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3kHme4rK7DS" role="3EZMnx">
        <property role="3F0ifm" value="references" />
      </node>
      <node concept="1iCGBv" id="3kHme4rK7DT" role="3EZMnx">
        <ref role="1NtTu8" to="f4ll:32cJOzL84nD" resolve="references" />
        <node concept="1sVBvm" id="3kHme4rK7DW" role="1sWHZn">
          <node concept="3F0A7n" id="3kHme4rK7DY" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kHme4rK7DZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3kHme4rK7E0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3kHme4rK7E1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3kHme4rK7E2" role="3EZMnx">
        <node concept="l2Vlx" id="3kHme4rK7E3" role="2iSdaV" />
        <node concept="lj46D" id="3kHme4rK7E4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3kHme4rK7E5" role="3EZMnx">
          <property role="3F0ifm" value="string property" />
        </node>
        <node concept="3F0ifn" id="3kHme4rK7E6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3kHme4rK7E7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3kHme4rK7E8" role="3EZMnx">
          <ref role="1NtTu8" to="f4ll:3kHme4rK4na" resolve="stringProperty" />
          <node concept="ljvvj" id="3kHme4rK7E9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3kHme4rK7Ea" role="3EZMnx">
          <property role="3F0ifm" value="boolean property" />
        </node>
        <node concept="3F0ifn" id="3kHme4rK7Eb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3kHme4rK7Ec" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3kHme4rK7Ed" role="3EZMnx">
          <ref role="1NtTu8" to="f4ll:3kHme4rK4nc" resolve="booleanProperty" />
          <node concept="ljvvj" id="3kHme4rK7Ee" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3kHme4rK7Ef" role="3EZMnx">
          <property role="3F0ifm" value="integer property" />
        </node>
        <node concept="3F0ifn" id="3kHme4rK7Eg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3kHme4rK7Eh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3kHme4rK7Ei" role="3EZMnx">
          <ref role="1NtTu8" to="f4ll:3kHme4rK4nf" resolve="integerProperty" />
          <node concept="ljvvj" id="3kHme4rK7Ej" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3kHme4rK7Ek" role="3EZMnx">
          <node concept="ljvvj" id="3kHme4rK7El" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3kHme4rK7Em" role="3EZMnx">
          <property role="3F0ifm" value="elements" />
        </node>
        <node concept="3F0ifn" id="3kHme4rK7En" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3kHme4rK7Eo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3kHme4rK7Ep" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3kHme4rK7Eq" role="3EZMnx">
          <ref role="1NtTu8" to="f4ll:32cJOzL3AxZ" resolve="elements" />
          <node concept="l2Vlx" id="3kHme4rK7Er" role="2czzBx" />
          <node concept="pj6Ft" id="3kHme4rK7Es" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3kHme4rK7Et" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3kHme4rK7Eu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kHme4rK7Ev" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3kHme4rK7Ew" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

