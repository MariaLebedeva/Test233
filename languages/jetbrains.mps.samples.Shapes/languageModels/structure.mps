<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
    <devkit ref="c9983bff-58c7-4465-88f7-3d854bbf1736(jetbrains.mps.devkit.documentation)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="7836372964445990119" name="jetbrains.mps.lang.doctext.structure.TextNodeReference" flags="ng" index="1lxOXm">
        <reference id="491191292298774843" name="reference" index="2SUGrr" />
      </concept>
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc">
      <concept id="4293932951803486388" name="jetbrains.mps.lang.core.doc.structure.DocumentedNodeAnnotation" flags="ng" index="3207RK">
        <child id="2217810310728609106" name="text" index="SU_fC" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="57sEyAnjUst">
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5898776707557467933" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57sEyAnjZD7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5898776707557489223" />
      <ref role="20lvS9" node="57sEyAnjW5x" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="57sEyAnjW5v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="39piTakTjiI" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="3207RK" id="1oEq7V8GlfZ" role="lGtFl">
      <node concept="3W_X3N" id="1oEq7V8Glg0" role="SU_fC">
        <node concept="1PaTwC" id="1oEq7V8Glg1" role="2WYp1Y">
          <node concept="3oM_SD" id="1oEq7V8Glg2" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glga" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glge" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glgi" role="1PaTwD">
            <property role="3oM_SC" value="root" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glg$" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8GlgE" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8GlgL" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="1lxOXm" id="1oEq7V8Glh2" role="1PaTwD">
            <ref role="2SUGrr" node="57sEyAnjZD7" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glhc" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glhm" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glhx" role="1PaTwD">
            <property role="3oM_SC" value="placed." />
          </node>
        </node>
        <node concept="1PaTwC" id="1oEq7V8GlhI" role="2WYp1Y">
          <node concept="3oM_SD" id="1oEq7V8HSN9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1oEq7V8GliZ" role="2WYp1Y">
          <node concept="3oM_SD" id="1oEq7V8Glj1" role="1PaTwD">
            <property role="3oM_SC" value="Following" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Glji" role="1PaTwD">
            <property role="3oM_SC" value="shapes" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Gljm" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Gljq" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1oEq7V8Gljv" role="1PaTwD">
            <property role="3oM_SC" value="created:" />
          </node>
        </node>
        <node concept="2DRihI" id="1oEq7V8Glkb" role="2WYp1Y">
          <node concept="3oM_SD" id="1oEq7V8Glk9" role="1PaTwD">
            <property role="3oM_SC" value="circle" />
          </node>
        </node>
        <node concept="2DRihI" id="1oEq7V8Glk$" role="2WYp1Y">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="1oEq7V8Glkz" role="1PaTwD">
            <property role="3oM_SC" value="square" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="57sEyAnjW5x">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Shape" />
    <property role="EcuMT" value="5898776707557474657" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CF0obv99ac" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colorRef" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4191445539799470732" />
      <ref role="20lvS9" node="3CF0obv8w6J" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="57sEyAnjW6o">
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <property role="EcuMT" value="5898776707557474712" />
    <ref role="1TJDcQ" node="57sEyAnjW5x" resolve="Shape" />
    <node concept="1TJgyi" id="57sEyAnjW6p" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="5898776707557474713" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6r" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="5898776707557474715" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6u" role="1TKVEl">
      <property role="TrG5h" value="radius" />
      <property role="IQ2nx" value="5898776707557474718" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="57sEyAnjW6y">
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <property role="EcuMT" value="5898776707557474722" />
    <ref role="1TJDcQ" node="57sEyAnjW5x" resolve="Shape" />
    <node concept="1TJgyi" id="57sEyAnjW6z" role="1TKVEl">
      <property role="TrG5h" value="upperLeftX" />
      <property role="IQ2nx" value="5898776707557474723" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6_" role="1TKVEl">
      <property role="TrG5h" value="upperLeftY" />
      <property role="IQ2nx" value="5898776707557474725" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6C" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <property role="IQ2nx" value="5898776707557474728" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CF0obv8w6J">
    <property role="TrG5h" value="ColorReference" />
    <property role="EcuMT" value="4191445539799302575" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CF0obv8waq" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4191445539799302810" />
      <ref role="20lvS9" node="6ckZSPrYnm8" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ckZSPrYnm8">
    <property role="EcuMT" value="7139612291887625608" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ckZSPrYnm9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

