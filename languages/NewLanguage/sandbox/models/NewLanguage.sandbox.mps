<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab4c00fe-aea6-49be-9918-fc257dedadd0(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9c1938a5-e93b-418e-805c-c5cc8d9baa75" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9c1938a5-e93b-418e-805c-c5cc8d9baa75" name="NewLanguage">
      <concept id="3498381330562829021" name="NewLanguage.structure.Element" flags="ng" index="31wJml">
        <property id="3831816581818631626" name="stringProperty" index="IVhOF" />
        <property id="3831816581818631631" name="integerProperty" index="IVhOI" />
        <reference id="3498381330564007401" name="references" index="31FfEx" />
        <child id="3498381330562836607" name="elements" index="31wHsR" />
      </concept>
      <concept id="7549105345931387421" name="NewLanguage.structure.ElementGroup" flags="ng" index="3sZuPd">
        <child id="3498381330562829026" name="elements" index="31wJmE" />
      </concept>
    </language>
  </registry>
  <node concept="3sZuPd" id="6z3NP2OgdWm">
    <property role="TrG5h" value="Group1" />
    <node concept="31wJml" id="32cJOzL3AxQ" role="31wJmE">
      <property role="TrG5h" value="name1" />
      <property role="IVhOF" value="a" />
      <property role="IVhOI" value="1" />
      <ref role="31FfEx" node="32cJOzL3Cvh" resolve="name211" />
      <node concept="31wJml" id="32cJOzL3Cv6" role="31wHsR">
        <property role="TrG5h" value="name11" />
        <property role="IVhOF" value="b" />
        <property role="IVhOI" value="2" />
      </node>
      <node concept="31wJml" id="32cJOzL3Cv8" role="31wHsR">
        <property role="TrG5h" value="name12" />
        <property role="IVhOF" value="c" />
        <property role="IVhOI" value="3" />
      </node>
      <node concept="31wJml" id="32cJOzL3Cvb" role="31wHsR">
        <property role="TrG5h" value="name13" />
        <property role="IVhOF" value="d" />
        <property role="IVhOI" value="4" />
      </node>
    </node>
    <node concept="31wJml" id="32cJOzL3AxS" role="31wJmE">
      <property role="TrG5h" value="name2" />
      <property role="IVhOF" value="e" />
      <property role="IVhOI" value="5" />
      <node concept="31wJml" id="32cJOzL3Cvf" role="31wHsR">
        <property role="TrG5h" value="name21" />
        <property role="IVhOF" value="f" />
        <property role="IVhOI" value="6" />
        <node concept="31wJml" id="32cJOzL3Cvh" role="31wHsR">
          <property role="TrG5h" value="name211" />
          <property role="IVhOF" value="g" />
          <property role="IVhOI" value="7" />
        </node>
        <node concept="31wJml" id="32cJOzL87M$" role="31wHsR">
          <property role="TrG5h" value="name212" />
          <property role="IVhOF" value="h" />
          <property role="IVhOI" value="8" />
          <ref role="31FfEx" node="32cJOzL3Cv6" resolve="name11" />
        </node>
      </node>
    </node>
    <node concept="31wJml" id="32cJOzL3AxV" role="31wJmE">
      <property role="TrG5h" value="name3" />
      <property role="IVhOF" value="i" />
      <property role="IVhOI" value="9" />
    </node>
  </node>
</model>

