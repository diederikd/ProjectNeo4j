<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65e354dc-8af1-48f0-a1a1-ccff67b6aaa9(ExportToNeo4j.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="51b96d8c-96c6-40cf-9e04-d484a4ac7485" name="ExportToNeo4j" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="51b96d8c-96c6-40cf-9e04-d484a4ac7485" name="ExportToNeo4j">
      <concept id="7549105345931706953" name="ExportToNeo4j.structure.ModuleReference" flags="ng" index="3swcOp">
        <reference id="7549105345931706954" name="module" index="3swcOq" />
      </concept>
      <concept id="7549105345931706896" name="ExportToNeo4j.structure.Module" flags="ng" index="3swcP0" />
      <concept id="7549105345931599823" name="ExportToNeo4j.structure.ExportToNeo4j" flags="ng" index="3swD2v">
        <child id="7549105345931707465" name="modules" index="3swcGp" />
        <child id="7549105345931682260" name="modulesExported" index="3swmU4" />
      </concept>
    </language>
  </registry>
  <node concept="3swD2v" id="6z3NP2OhvfQ">
    <node concept="3swcP0" id="6z3NP2OhvfR" role="3swcGp">
      <property role="TrG5h" value="NewLanguage" />
    </node>
    <node concept="3swcP0" id="6z3NP2OhvfS" role="3swcGp">
      <property role="TrG5h" value="NewLanguage.sandbox" />
    </node>
    <node concept="3swcP0" id="6z3NP2OhvfT" role="3swcGp">
      <property role="TrG5h" value="Neo4j" />
    </node>
    <node concept="3swcP0" id="6z3NP2OhvfU" role="3swcGp">
      <property role="TrG5h" value="ExportToNeo4j" />
    </node>
    <node concept="3swcP0" id="6z3NP2OhvfV" role="3swcGp">
      <property role="TrG5h" value="ExportToNeo4j.sandbox" />
    </node>
    <node concept="3swcOp" id="3kHme4rKclC" role="3swmU4">
      <ref role="3swcOq" node="6z3NP2OhvfS" resolve="NewLanguage.sandbox" />
    </node>
    <node concept="3swcOp" id="3kHme4rKclz" role="3swmU4">
      <ref role="3swcOq" node="6z3NP2OhvfR" resolve="NewLanguage" />
    </node>
  </node>
</model>

