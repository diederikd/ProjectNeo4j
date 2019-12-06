<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fadda69-ebe4-4bcc-9b24-af2773402c7a(ExportToNeo4j.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gxir" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8865b7a8-5271-43d3-884c-6fd1d9cfdd34(jetbrains.mps.lang.project.modules/module.MPS.OpenAPI@project_stub)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6z3NP2OglZf">
    <property role="EcuMT" value="7549105345931599823" />
    <property role="TrG5h" value="ExportToNeo4j" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6z3NP2OgE7k" role="1TKVEi">
      <property role="IQ2ns" value="7549105345931682260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modulesExported" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6z3NP2OgK99" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="6z3NP2OgKh9" role="1TKVEi">
      <property role="IQ2ns" value="7549105345931707465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6z3NP2OgK8g" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z3NP2OgK8g">
    <property role="EcuMT" value="7549105345931706896" />
    <property role="TrG5h" value="Module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6z3NP2OgK8h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z3NP2OgK99">
    <property role="EcuMT" value="7549105345931706953" />
    <property role="TrG5h" value="ModuleReference" />
    <node concept="1TJgyj" id="6z3NP2OgK9a" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7549105345931706954" />
      <property role="20kJfa" value="module" />
      <ref role="20lvS9" node="6z3NP2OgK8g" resolve="Module" />
    </node>
  </node>
</model>

