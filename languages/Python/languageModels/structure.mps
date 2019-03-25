<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab58bcbb-3fc5-4d59-a0f5-774abb9e9f68(Python.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="intConceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="4KVtAahK5NB">
    <property role="TrG5h" value="NAME" />
    <property role="FLfZY" value="[_a-zA-Z][_a-zA-Z0-9]*" />
    <property role="3GE5qa" value="terminals" />
  </node>
  <node concept="Az7Fb" id="4KVtAahK5NC">
    <property role="TrG5h" value="DOT" />
    <property role="FLfZY" value="[\\.]" />
    <property role="3GE5qa" value="terminals" />
  </node>
  <node concept="Az7Fb" id="4KVtAahK5ND">
    <property role="TrG5h" value="ELLIPSIS" />
    <property role="FLfZY" value="[\\.][\\.][\\.]" />
    <property role="3GE5qa" value="terminals" />
  </node>
  <node concept="Az7Fb" id="4KVtAahK5NE">
    <property role="TrG5h" value="STRING" />
    <property role="FLfZY" value="todo" />
    <property role="3GE5qa" value="terminals" />
  </node>
  <node concept="Az7Fb" id="4KVtAahK5NF">
    <property role="TrG5h" value="NUMBER" />
    <property role="FLfZY" value="todo" />
    <property role="3GE5qa" value="terminals" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NG">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="True" />
    <property role="34LRSv" value="True" />
    <property role="EcuMT" value="5977630819178370048" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5NH" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O4" resolve="constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NI">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="False" />
    <property role="EcuMT" value="6201142483578847232" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5NJ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O4" resolve="constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NK">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="None" />
    <property role="34LRSv" value="None" />
    <property role="EcuMT" value="8500786220986141696" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5NL" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O4" resolve="constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NM">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="number" />
    <property role="EcuMT" value="6401131772328011776" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5NN" role="1TKVEl">
      <property role="TrG5h" value="NUMBER" />
      <property role="IQ2nx" value="2767508358766192640" />
      <ref role="AX2Wp" node="4KVtAahK5NF" resolve="NUMBER" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5NO" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O4" resolve="constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NP">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="string" />
    <property role="EcuMT" value="4030436793435845632" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5NQ" role="1TKVEl">
      <property role="TrG5h" value="STRING" />
      <property role="IQ2nx" value="3636680673518488576" />
      <ref role="AX2Wp" node="4KVtAahK5NE" resolve="STRING" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NR">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="strings" />
    <property role="EcuMT" value="322790434467543040" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5NS" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6758223165854309376" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5NP" resolve="string" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5NT" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O4" resolve="constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NU">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="name" />
    <property role="EcuMT" value="945512252876498944" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5NV" role="1TKVEl">
      <property role="TrG5h" value="NAME" />
      <property role="IQ2nx" value="4805690361956177920" />
      <ref role="AX2Wp" node="4KVtAahK5NB" resolve="NAME" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5NW" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Q9" resolve="atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5NX">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="simple_dot" />
    <property role="EcuMT" value="872068559815966720" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5NY" role="1TKVEl">
      <property role="TrG5h" value="DOT" />
      <property role="IQ2nx" value="7570140129827599360" />
      <ref role="AX2Wp" node="4KVtAahK5NC" resolve="DOT" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5NZ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Tx" resolve="just_dots" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5O0">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="ellipsis" />
    <property role="EcuMT" value="6327387451276695552" />
    <property role="3GE5qa" value="terminals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5O1" role="1TKVEl">
      <property role="TrG5h" value="ELLIPSIS" />
      <property role="IQ2nx" value="5714765668331212800" />
      <ref role="AX2Wp" node="4KVtAahK5ND" resolve="ELLIPSIS" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5O2" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O4" resolve="constant" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5O3" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Tx" resolve="just_dots" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5O4">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="constant" />
    <property role="EcuMT" value="3154701647004694528" />
    <property role="3GE5qa" value="terminals" />
    <node concept="PrWs8" id="4KVtAahK5O5" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5Q9" resolve="atom" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5O6">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="bin_op" />
    <property role="EcuMT" value="4959847270604725248" />
    <property role="3GE5qa" value="operators" />
  </node>
  <node concept="PlHQZ" id="4KVtAahK5O7">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="logical_op" />
    <property role="EcuMT" value="3322456355946799104" />
    <property role="3GE5qa" value="operators.logical" />
    <node concept="PrWs8" id="4KVtAahK5O8" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5O6" resolve="bin_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5O9">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="log_and" />
    <property role="34LRSv" value="and" />
    <property role="EcuMT" value="3774502879705553920" />
    <property role="3GE5qa" value="operators.logical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Oa" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O7" resolve="logical_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ob">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="log_or" />
    <property role="34LRSv" value="or" />
    <property role="EcuMT" value="5701164129011970048" />
    <property role="3GE5qa" value="operators.logical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Oc" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5O7" resolve="logical_op" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Od">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="bitwise_op" />
    <property role="EcuMT" value="5769807880658085888" />
    <property role="3GE5qa" value="operators.bitwise" />
    <node concept="PrWs8" id="4KVtAahK5Oe" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5O6" resolve="bin_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Of">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="bw_or_" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="2524259135911677952" />
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Og" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Od" resolve="bitwise_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Oh">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="bw_and" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="4636099288743720960" />
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Oi" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Od" resolve="bitwise_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Oj">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="bw_xor" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="2116180377193189376" />
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Ok" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Od" resolve="bitwise_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ol">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="bw_shl" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="EcuMT" value="4542127641868728320" />
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Om" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Od" resolve="bitwise_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5On">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="bw_shr" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="EcuMT" value="2606530800009756672" />
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Oo" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Od" resolve="bitwise_op" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Op">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="comparison_op" />
    <property role="EcuMT" value="3793664924472580096" />
    <property role="3GE5qa" value="operators.comparison" />
    <node concept="PrWs8" id="4KVtAahK5Oq" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5O6" resolve="bin_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Or">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="less_op" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="2862110254257077248" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Os" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ot">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="more_op" />
    <property role="34LRSv" value="&gt;" />
    <property role="EcuMT" value="9126739029101639680" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Ou" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ov">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="equal_op" />
    <property role="34LRSv" value="==" />
    <property role="EcuMT" value="3358314088436098048" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Ow" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ox">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="atleast_op" />
    <property role="34LRSv" value="&gt;=" />
    <property role="EcuMT" value="5505833055704782848" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Oy" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Oz">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="atmost_op" />
    <property role="34LRSv" value="&lt;=" />
    <property role="EcuMT" value="2011171237694309376" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5O$" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5O_">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="notequal_op" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="EcuMT" value="4512945196625067008" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OA" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OB">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="not_equal_op" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="2713991449636720640" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OC" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OD">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="in_op" />
    <property role="34LRSv" value="in" />
    <property role="EcuMT" value="156402418039402496" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OE" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OF">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="notin_op" />
    <property role="34LRSv" value="not in" />
    <property role="EcuMT" value="2833540465478849536" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OG" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OH">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="is_op" />
    <property role="34LRSv" value="is" />
    <property role="EcuMT" value="9186933030848398336" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OI" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OJ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="isnot_op" />
    <property role="34LRSv" value="is not" />
    <property role="EcuMT" value="7090197892864151552" />
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OK" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Op" resolve="comparison_op" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5OL">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="arithmetic_op" />
    <property role="EcuMT" value="5145790631423371264" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <node concept="PrWs8" id="4KVtAahK5OM" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5O6" resolve="bin_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5ON">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="add_op" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="2662789354979947520" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OO" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5OL" resolve="arithmetic_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OP">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="sub_op" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="7878786762694908928" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OQ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5OL" resolve="arithmetic_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OR">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="mul_op" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="4798993219747117056" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OS" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5OL" resolve="arithmetic_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OT">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="div_op" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="6720123080967566336" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OU" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5OL" resolve="arithmetic_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OV">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="divop" />
    <property role="34LRSv" value="//" />
    <property role="EcuMT" value="4806852376129769472" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OW" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5OL" resolve="arithmetic_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OX">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="mod_op" />
    <property role="34LRSv" value="%" />
    <property role="EcuMT" value="9126842159568738304" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5OY" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5OL" resolve="arithmetic_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5OZ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="exp_op" />
    <property role="34LRSv" value="**" />
    <property role="EcuMT" value="1330793241410008064" />
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5P0" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5OL" resolve="arithmetic_op" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5P1">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="unary_op" />
    <property role="EcuMT" value="9160726627192587264" />
    <property role="3GE5qa" value="operators.unary" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5P2">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="un_not" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="45632705847944192" />
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5P3" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5P1" resolve="unary_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5P4">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="un_neg" />
    <property role="34LRSv" value="~" />
    <property role="EcuMT" value="4767514646383211520" />
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5P5" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5P1" resolve="unary_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5P6">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="un_plus" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="2595540637434172416" />
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5P7" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5P1" resolve="unary_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5P8">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="un_minus" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="1521097276935297024" />
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5P9" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5P1" resolve="unary_op" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pa">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="un_star" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="5101121351511371776" />
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pb">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="add_assign" />
    <property role="34LRSv" value="+=" />
    <property role="EcuMT" value="9035898288482376704" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pc" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pd">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="sub_assign" />
    <property role="34LRSv" value="-=" />
    <property role="EcuMT" value="4869604667552013312" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pe" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pf">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="mul_assign" />
    <property role="34LRSv" value="*=" />
    <property role="EcuMT" value="3244072417574583296" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pg" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ph">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="div_assign" />
    <property role="34LRSv" value="/=" />
    <property role="EcuMT" value="5523127982264963072" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pi" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pj">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="mod_assign" />
    <property role="34LRSv" value="%=" />
    <property role="EcuMT" value="4123020905417819136" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pk" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pl">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="and_assign" />
    <property role="34LRSv" value="&amp;=" />
    <property role="EcuMT" value="8699728833906923520" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pm" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pn">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="_or_assign" />
    <property role="34LRSv" value="|=" />
    <property role="EcuMT" value="449556419197171712" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Po" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pp">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="xor_assign" />
    <property role="34LRSv" value="^=" />
    <property role="EcuMT" value="3380820595171824640" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pq" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pr">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="shl_assign" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="EcuMT" value="1742528654752001024" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Ps" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pt">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="shr_assign" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="EcuMT" value="2831448818086966272" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pu" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Pv">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="exp_assign" />
    <property role="34LRSv" value="**=" />
    <property role="EcuMT" value="968877751486742528" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Pw" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Px">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="divassign" />
    <property role="34LRSv" value="//=" />
    <property role="EcuMT" value="6268428343143238656" />
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Py" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Pz">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="augassign" />
    <property role="EcuMT" value="6209633960818113536" />
    <property role="3GE5qa" value="operators.inplace" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5P$">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="testlist" />
    <property role="EcuMT" value="3165456526901735424" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5P_" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4225586221483695104" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5PA" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SV" resolve="yield_or_list" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5PB">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="exprlist" />
    <property role="EcuMT" value="4694765134278299648" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5PC" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1701660683268491264" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5PD">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="yield_expr" />
    <property role="34LRSv" value="yield" />
    <property role="EcuMT" value="8952307920983250944" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5PE" role="1TKVEi">
      <property role="20kJfa" value="testlist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6690965477415250944" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5P$" resolve="testlist" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5PF" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Q$" resolve="paren_expr_item" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5PG" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SV" resolve="yield_or_list" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5PH">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="expr" />
    <property role="EcuMT" value="4390780065940265984" />
    <property role="3GE5qa" value="expr" />
    <node concept="PrWs8" id="4KVtAahK5PI" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5PJ" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5PV" resolve="test_nocond" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5PK">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="test" />
    <property role="EcuMT" value="4160802922994102272" />
    <property role="3GE5qa" value="expr" />
    <node concept="PrWs8" id="4KVtAahK5PL" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5Qp" resolve="subscript" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5PM">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="lambdef" />
    <property role="34LRSv" value="lambda" />
    <property role="EcuMT" value="2463903055531829248" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5PN" role="1TKVEi">
      <property role="20kJfa" value="varargslist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8943892613383058432" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RN" resolve="varargslist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5PO" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8437164755610261504" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5PP" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5PQ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="ternary_expr" />
    <property role="EcuMT" value="2640346625710708736" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5PR" role="1TKVEi">
      <property role="20kJfa" value="TrueValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2232340466106074112" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5PS" role="1TKVEi">
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1974951011367353344" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5PT" role="1TKVEi">
      <property role="20kJfa" value="FalseValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7117333621240851456" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5PU" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5PV">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="test_nocond" />
    <property role="EcuMT" value="3655333309085538304" />
    <property role="3GE5qa" value="expr" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5PW">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="lambdef_nocond" />
    <property role="34LRSv" value="lambda" />
    <property role="EcuMT" value="6441056149936402432" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5PX" role="1TKVEi">
      <property role="20kJfa" value="varargslist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5283568679058460672" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RN" resolve="varargslist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5PY" role="1TKVEi">
      <property role="20kJfa" value="test_nocond" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5307631884664000512" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PV" resolve="test_nocond" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5PZ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5PV" resolve="test_nocond" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Q0">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="binary_expr" />
    <property role="EcuMT" value="1771656559266802688" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Q1" role="1TKVEi">
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4038712114430715904" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Q2" role="1TKVEi">
      <property role="20kJfa" value="bin_op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1696012701156056064" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5O6" resolve="bin_op" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Q3" role="1TKVEi">
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8706906154103164928" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Q4" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5PH" resolve="expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Q5">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="unary_expr" />
    <property role="EcuMT" value="5993431787361835008" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Q6" role="1TKVEi">
      <property role="20kJfa" value="unary_op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7488526847597389824" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5P1" resolve="unary_op" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Q7" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4465303961543259136" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Q8" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5PH" resolve="expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Q9">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="atom" />
    <property role="EcuMT" value="5652835642955380736" />
    <property role="3GE5qa" value="expr" />
    <node concept="PrWs8" id="4KVtAahK5Qa" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5Qb" resolve="trailer_expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Qb">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="trailer_expr" />
    <property role="EcuMT" value="108532610631284736" />
    <property role="3GE5qa" value="expr.trailer" />
    <node concept="PrWs8" id="4KVtAahK5Qc" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5PH" resolve="expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Qd">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="funccall" />
    <property role="EcuMT" value="1411060983253978112" />
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Qe" role="1TKVEi">
      <property role="20kJfa" value="trailer_expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6915220409056452608" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Qb" resolve="trailer_expr" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Qf" role="1TKVEi">
      <property role="20kJfa" value="arglist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7078055295128502272" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sd" resolve="arglist" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Qg" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Qb" resolve="trailer_expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Qh">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="deref" />
    <property role="EcuMT" value="3607750697017294848" />
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5Qi" role="1TKVEl">
      <property role="TrG5h" value="NAME" />
      <property role="IQ2nx" value="8641062589026636800" />
      <ref role="AX2Wp" node="4KVtAahK5NB" resolve="NAME" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Qj" role="1TKVEi">
      <property role="20kJfa" value="trailer_expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2217107604416249856" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Qb" resolve="trailer_expr" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Qk" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Qb" resolve="trailer_expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ql">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="subscriptlist" />
    <property role="EcuMT" value="4974497134290092032" />
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Qm" role="1TKVEi">
      <property role="20kJfa" value="trailer_expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1395599121725774848" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Qb" resolve="trailer_expr" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Qn" role="1TKVEi">
      <property role="20kJfa" value="subscript" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5700696531190116352" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Qp" resolve="subscript" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Qo" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Qb" resolve="trailer_expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Qp">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="subscript" />
    <property role="EcuMT" value="6750085584587292672" />
    <property role="3GE5qa" value="expr.trailer" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Qq">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="slice" />
    <property role="EcuMT" value="8205937553391312896" />
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Qr" role="1TKVEi">
      <property role="20kJfa" value="low" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2456984859798175744" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Qs" role="1TKVEi">
      <property role="20kJfa" value="high" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8843381857175412736" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Qt" role="1TKVEi">
      <property role="20kJfa" value="sliceop" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6453018068282229760" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Qu" resolve="sliceop" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Qu">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="sliceop" />
    <property role="34LRSv" value=":" />
    <property role="EcuMT" value="6831820352248119296" />
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Qv" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6812658240620766208" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Qw" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Qp" resolve="subscript" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Qx">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="paren_expr" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="3024890400297873408" />
    <property role="3GE5qa" value="expr.bracketed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Qy" role="1TKVEi">
      <property role="20kJfa" value="paren_expr_item" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8523777589329682432" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Q$" resolve="paren_expr_item" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Qz" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Q9" resolve="atom" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Q$">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="paren_expr_item" />
    <property role="EcuMT" value="1318390294573561856" />
    <property role="3GE5qa" value="expr.bracketed" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Q_">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="list_comprehension" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="5045056229467534336" />
    <property role="3GE5qa" value="expr.bracketed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5QA" role="1TKVEi">
      <property role="20kJfa" value="testlist_comp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8168517686795182080" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5QZ" resolve="testlist_comp" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5QB" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Q9" resolve="atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5QC">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="dictorset_comprehension" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="7644070482855343104" />
    <property role="3GE5qa" value="expr.bracketed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5QD" role="1TKVEi">
      <property role="20kJfa" value="dictorsetmaker" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4311370283844958208" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5QF" resolve="dictorsetmaker" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5QE" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Q9" resolve="atom" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5QF">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="dictorsetmaker" />
    <property role="EcuMT" value="4909433981421403136" />
    <property role="3GE5qa" value="expr.comprehensions" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5QG">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="setmaker" />
    <property role="EcuMT" value="7268693308360759296" />
    <property role="3GE5qa" value="expr.comprehensions.setmaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5QH" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3995312424310834176" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5QI" role="1TKVEi">
      <property role="20kJfa" value="setmaker_rest" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="907980907260231680" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5QK" resolve="setmaker_rest" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5QJ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5QF" resolve="dictorsetmaker" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5QK">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="setmaker_rest" />
    <property role="EcuMT" value="795242879961947136" />
    <property role="3GE5qa" value="expr.comprehensions.setmaker" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5QL">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="setmaker_tests" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="5065352631614821376" />
    <property role="3GE5qa" value="expr.comprehensions.setmaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5QM" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3750937347580342272" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5QN" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5QK" resolve="setmaker_rest" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5QO">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="dictmaker" />
    <property role="EcuMT" value="8010690129027206144" />
    <property role="3GE5qa" value="expr.comprehensions.dictmaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5QP" role="1TKVEi">
      <property role="20kJfa" value="dictmaker_keyval" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4653839683381656576" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5QW" resolve="dictmaker_keyval" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5QQ" role="1TKVEi">
      <property role="20kJfa" value="dictmaker_rest" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4397442119791187968" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5QS" resolve="dictmaker_rest" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5QR" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5QF" resolve="dictorsetmaker" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5QS">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="dictmaker_rest" />
    <property role="EcuMT" value="3139795511981645824" />
    <property role="3GE5qa" value="expr.comprehensions.dictmaker" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5QT">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="dictmaker_tests" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="4851565496041999360" />
    <property role="3GE5qa" value="expr.comprehensions.dictmaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5QU" role="1TKVEi">
      <property role="20kJfa" value="dictmaker_keyval" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3591067470307077120" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5QW" resolve="dictmaker_keyval" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5QV" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5QS" resolve="dictmaker_rest" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5QW">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="dictmaker_keyval" />
    <property role="EcuMT" value="6135732379436309504" />
    <property role="3GE5qa" value="expr.comprehensions.dictmaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5QX" role="1TKVEi">
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="202685264815127552" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5QY" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7873610674646551552" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5QZ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="testlist_comp" />
    <property role="EcuMT" value="4984557543629088768" />
    <property role="3GE5qa" value="expr.comprehensions.testlist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5R0" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3424075900937929728" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5R1" role="1TKVEi">
      <property role="20kJfa" value="testlist_tail" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1775853747284938752" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5R3" resolve="testlist_tail" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5R2" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Q$" resolve="paren_expr_item" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5R3">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="testlist_tail" />
    <property role="EcuMT" value="6159273014802523136" />
    <property role="3GE5qa" value="expr.comprehensions.testlist" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5R4">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="testlist_tests" />
    <property role="EcuMT" value="3357543876101599232" />
    <property role="3GE5qa" value="expr.comprehensions.testlist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5R5" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6683777943526983680" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5R6" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5R3" resolve="testlist_tail" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5R7">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="comp_iter" />
    <property role="EcuMT" value="9169030648937285632" />
    <property role="3GE5qa" value="expr.comprehensions.comp" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5R8">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="comp_for" />
    <property role="34LRSv" value="for" />
    <property role="EcuMT" value="7552091525819018240" />
    <property role="3GE5qa" value="expr.comprehensions.comp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5R9" role="1TKVEi">
      <property role="20kJfa" value="exprlist" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8702118376798822400" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PB" resolve="exprlist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Ra" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5852854699368113152" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Rb" role="1TKVEi">
      <property role="20kJfa" value="comp_iter" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="674275260600210432" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5R7" resolve="comp_iter" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Rc" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5QK" resolve="setmaker_rest" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Rd" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5QS" resolve="dictmaker_rest" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Re" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5R3" resolve="testlist_tail" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Rf" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5R7" resolve="comp_iter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Rg">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="comp_if" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="4489867757699592192" />
    <property role="3GE5qa" value="expr.comprehensions.comp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Rh" role="1TKVEi">
      <property role="20kJfa" value="test_nocond" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5233495302162983936" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PV" resolve="test_nocond" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Ri" role="1TKVEi">
      <property role="20kJfa" value="comp_iter" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4042962527900764160" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5R7" resolve="comp_iter" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Rj" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5R7" resolve="comp_iter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Rk">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="fpdefval" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="892339430548137984" />
    <property role="3GE5qa" value="arglist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Rl" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4797485948215922688" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Rm">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="typedargslist" />
    <property role="EcuMT" value="6371075359888144384" />
    <property role="3GE5qa" value="arglist.typed" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Rn">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="simple_typedargslist" />
    <property role="EcuMT" value="2874821910109625344" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Ro" role="1TKVEi">
      <property role="20kJfa" value="tfpdefwdef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2396914950822728704" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RF" resolve="tfpdefwdef" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Rp" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Rm" resolve="typedargslist" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Rq">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="typed_argskwargslist" />
    <property role="EcuMT" value="2768765245371040768" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Rr" role="1TKVEi">
      <property role="20kJfa" value="tfpdefwdef" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="150109931387058176" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RF" resolve="tfpdefwdef" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Rs" role="1TKVEi">
      <property role="20kJfa" value="typed_argskwargs_tail" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6535255783478427648" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Ru" resolve="typed_argskwargs_tail" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Rt" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Rm" resolve="typedargslist" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Ru">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="typed_argskwargs_tail" />
    <property role="EcuMT" value="1959135762475079680" />
    <property role="3GE5qa" value="arglist.typed" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Rv">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="typed_args_tail" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="5827525776429628416" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Rw" role="1TKVEi">
      <property role="20kJfa" value="tfpdef" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5785657855358101504" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RI" resolve="tfpdef" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Rx" role="1TKVEi">
      <property role="20kJfa" value="typed_args_tail1" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1215730380350684160" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5R$" resolve="typed_args_tail1" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Ry" role="1TKVEi">
      <property role="20kJfa" value="typed_args_tail2" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6654475988961798144" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RA" resolve="typed_args_tail2" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Rz" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ru" resolve="typed_argskwargs_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5R$">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="typed_args_tail1" />
    <property role="34LRSv" value=", " />
    <property role="EcuMT" value="4220942844859636736" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5R_" role="1TKVEi">
      <property role="20kJfa" value="tfpdefwdef" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8084646601093196800" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RF" resolve="tfpdefwdef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RA">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="typed_args_tail2" />
    <property role="34LRSv" value=", " />
    <property role="EcuMT" value="3222496196536332288" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5RB" role="1TKVEi">
      <property role="20kJfa" value="typed_kwargs_tail" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2741145517100810240" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RC" resolve="typed_kwargs_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RC">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="typed_kwargs_tail" />
    <property role="34LRSv" value="**" />
    <property role="EcuMT" value="7123835075846544384" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5RD" role="1TKVEi">
      <property role="20kJfa" value="tfpdef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="389695223814885376" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RI" resolve="tfpdef" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5RE" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ru" resolve="typed_argskwargs_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RF">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="tfpdefwdef" />
    <property role="EcuMT" value="7056019565145406464" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5RG" role="1TKVEi">
      <property role="20kJfa" value="tfpdef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8830887320184225792" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RI" resolve="tfpdef" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5RH" role="1TKVEi">
      <property role="20kJfa" value="fpdefval" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8990083095152841728" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Rk" resolve="fpdefval" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RI">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="tfpdef" />
    <property role="EcuMT" value="5522652440050511872" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5RJ" role="1TKVEl">
      <property role="TrG5h" value="NAME" />
      <property role="IQ2nx" value="266562203352761344" />
      <ref role="AX2Wp" node="4KVtAahK5NB" resolve="NAME" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5RK" role="1TKVEi">
      <property role="20kJfa" value="tfpdeftype" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2624534597150813184" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RL" resolve="tfpdeftype" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RL">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="tfpdeftype" />
    <property role="34LRSv" value=":" />
    <property role="EcuMT" value="324468189848799232" />
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5RM" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2931743677912888320" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5RN">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="varargslist" />
    <property role="EcuMT" value="1205364571504837632" />
    <property role="3GE5qa" value="arglist.untyped" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RO">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="simple_varargslist" />
    <property role="EcuMT" value="8627829515564106752" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5RP" role="1TKVEi">
      <property role="20kJfa" value="vfpdefwdef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2597755143539211264" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5S8" resolve="vfpdefwdef" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5RQ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5RN" resolve="varargslist" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RR">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="varargskwargslist" />
    <property role="EcuMT" value="2913130959689689088" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5RS" role="1TKVEi">
      <property role="20kJfa" value="vfpdefwdef" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1436465467403424768" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5S8" resolve="vfpdefwdef" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5RT" role="1TKVEi">
      <property role="20kJfa" value="vargargskwargs_tail" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7443006251413066752" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5RV" resolve="vargargskwargs_tail" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5RU" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5RN" resolve="varargslist" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5RV">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="vargargskwargs_tail" />
    <property role="EcuMT" value="2841568181250342912" />
    <property role="3GE5qa" value="arglist.untyped" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5RW">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="args_tail" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="5464405265490561024" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5RX" role="1TKVEi">
      <property role="20kJfa" value="vfpdef" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5583766329321378816" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sb" resolve="vfpdef" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5RY" role="1TKVEi">
      <property role="20kJfa" value="args_tail1" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1195328178143280128" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5S1" resolve="args_tail1" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5RZ" role="1TKVEi">
      <property role="20kJfa" value="args_tail2" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4589267557609932800" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5S3" resolve="args_tail2" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5S0" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5RV" resolve="vargargskwargs_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5S1">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="args_tail1" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="5251357127053792256" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5S2" role="1TKVEi">
      <property role="20kJfa" value="vfpdefwdef" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6297138013838957568" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5S8" resolve="vfpdefwdef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5S3">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="args_tail2" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="7973825188948971520" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5S4" role="1TKVEi">
      <property role="20kJfa" value="kwargs_tail" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8459633747206794240" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5S5" resolve="kwargs_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5S5">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="kwargs_tail" />
    <property role="34LRSv" value="**" />
    <property role="EcuMT" value="5803828783193055232" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5S6" role="1TKVEi">
      <property role="20kJfa" value="vfpdef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2102232968617238528" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sb" resolve="vfpdef" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5S7" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5RV" resolve="vargargskwargs_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5S8">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="vfpdefwdef" />
    <property role="EcuMT" value="8430512289033739264" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5S9" role="1TKVEi">
      <property role="20kJfa" value="vfpdef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8210985280283873280" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sb" resolve="vfpdef" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Sa" role="1TKVEi">
      <property role="20kJfa" value="fpdefval" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6281628070783263744" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Rk" resolve="fpdefval" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Sb">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="vfpdef" />
    <property role="EcuMT" value="463441189145246720" />
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5Sc" role="1TKVEl">
      <property role="TrG5h" value="NAME" />
      <property role="IQ2nx" value="7555166514274365440" />
      <ref role="AX2Wp" node="4KVtAahK5NB" resolve="NAME" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Sd">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="arglist" />
    <property role="EcuMT" value="3506757668790147072" />
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Se" role="1TKVEi">
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3063554843647131648" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5St" resolve="argument" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Sf" role="1TKVEi">
      <property role="20kJfa" value="arglist_tail" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2297514455348035584" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sg" resolve="arglist_tail" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Sg">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="arglist_tail" />
    <property role="EcuMT" value="7518304382055790592" />
    <property role="3GE5qa" value="arglist.argument" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Sh">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="args_argument" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="3981263397847667712" />
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Si" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3097378679181714432" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Sj" role="1TKVEi">
      <property role="20kJfa" value="args_argument1" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6842481778694652928" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sm" resolve="args_argument1" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Sk" role="1TKVEi">
      <property role="20kJfa" value="args_argument2" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3168331274836808704" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5So" resolve="args_argument2" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Sl" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Sg" resolve="arglist_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Sm">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="args_argument1" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="2806237410307128320" />
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Sn" role="1TKVEi">
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5533291053087804416" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5St" resolve="argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5So">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="args_argument2" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="5755514390125410304" />
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Sp" role="1TKVEi">
      <property role="20kJfa" value="kwargs_argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3475271567248988160" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sq" resolve="kwargs_argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Sq">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="kwargs_argument" />
    <property role="34LRSv" value="**" />
    <property role="EcuMT" value="5621832466371494912" />
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Sr" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1775193480368952320" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Ss" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Sg" resolve="arglist_tail" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5St">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="argument" />
    <property role="EcuMT" value="1615381461628790784" />
    <property role="3GE5qa" value="arglist.argument" />
    <node concept="PrWs8" id="4KVtAahK5Su" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5Sg" resolve="arglist_tail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Sv">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="arg_comp" />
    <property role="EcuMT" value="1878287103731884032" />
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Sw" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6581569580762674176" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Sx" role="1TKVEi">
      <property role="20kJfa" value="comp_for" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4245323732338643968" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5R8" resolve="comp_for" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Sy" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5St" resolve="argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Sz">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="arg_keyword" />
    <property role="EcuMT" value="2715575206755002368" />
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5S$" role="1TKVEl">
      <property role="TrG5h" value="NAME" />
      <property role="IQ2nx" value="5924992475935825920" />
      <ref role="AX2Wp" node="4KVtAahK5NB" resolve="NAME" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5S_" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8345676701074272256" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5SA" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5St" resolve="argument" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5SB">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="stmt" />
    <property role="EcuMT" value="5431832899493779456" />
    <property role="3GE5qa" value="statements" />
    <node concept="PrWs8" id="4KVtAahK5SC" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5Vp" resolve="IProgramElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5SD">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="simple_stmt" />
    <property role="EcuMT" value="8300945767858374656" />
    <property role="3GE5qa" value="statements.simple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5SE" role="1TKVEi">
      <property role="20kJfa" value="small_stmt" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="34505772402131968" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5SF" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SB" resolve="stmt" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5SG" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5U9" resolve="suite" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5SH">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="small_stmt" />
    <property role="EcuMT" value="3154606812716779520" />
    <property role="3GE5qa" value="statements.simple" />
    <node concept="PrWs8" id="4KVtAahK5SI" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5SB" resolve="stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5SJ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="expr_stmt" />
    <property role="EcuMT" value="6227699783855493120" />
    <property role="3GE5qa" value="statements.simple.expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5SK" role="1TKVEi">
      <property role="20kJfa" value="testlist" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3309615184839224320" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5P$" resolve="testlist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5SL" role="1TKVEi">
      <property role="20kJfa" value="assignment" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4680535693532178432" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5SN" resolve="assignment" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5SM" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5SN">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="assignment" />
    <property role="EcuMT" value="5494115482314231808" />
    <property role="3GE5qa" value="statements.simple.expr.assign" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5SO">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="basic_assign" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="6069347706143046656" />
    <property role="3GE5qa" value="statements.simple.expr.assign" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5SP" role="1TKVEi">
      <property role="20kJfa" value="yield_or_list" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3019990743407731712" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5SV" resolve="yield_or_list" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5SQ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SN" resolve="assignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5SR">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="inplace_assign" />
    <property role="EcuMT" value="2513867575213355008" />
    <property role="3GE5qa" value="statements.simple.expr.assign" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5SS" role="1TKVEi">
      <property role="20kJfa" value="augassign" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6231924014409754624" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Pz" resolve="augassign" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5ST" role="1TKVEi">
      <property role="20kJfa" value="yield_or_list" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2388221518799854592" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5SV" resolve="yield_or_list" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5SU" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SN" resolve="assignment" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5SV">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="yield_or_list" />
    <property role="EcuMT" value="4408958178821878784" />
    <property role="3GE5qa" value="statements.simple.expr.assign" />
  </node>
  <node concept="PlHQZ" id="4KVtAahK5SW">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="flow_stmt" />
    <property role="EcuMT" value="4121990521726018560" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <node concept="PrWs8" id="4KVtAahK5SX" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5SY">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="break_statement" />
    <property role="34LRSv" value="break" />
    <property role="EcuMT" value="7354187469341297664" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5SZ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SW" resolve="flow_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5T0">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="continue_statement" />
    <property role="34LRSv" value="continue" />
    <property role="EcuMT" value="3879205930360352768" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5T1" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SW" resolve="flow_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5T2">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="return_statement" />
    <property role="34LRSv" value="return" />
    <property role="EcuMT" value="4254696195211521024" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5T3" role="1TKVEi">
      <property role="20kJfa" value="testlist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4795921709478882304" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5P$" resolve="testlist" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5T4" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SW" resolve="flow_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5T5">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="yield_statement" />
    <property role="EcuMT" value="7199813917349964800" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5T6" role="1TKVEi">
      <property role="20kJfa" value="yield_expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5533562281417689088" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PD" resolve="yield_expr" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5T7" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SW" resolve="flow_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5T8">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="raise_statement" />
    <property role="34LRSv" value="raise" />
    <property role="EcuMT" value="1048356769105111040" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5T9" role="1TKVEi">
      <property role="20kJfa" value="raise_expr" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3418778861435074560" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Tb" resolve="raise_expr" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Ta" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SW" resolve="flow_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Tb">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="raise_expr" />
    <property role="EcuMT" value="8293289277247859712" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Tc" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6195213791135224832" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Td" role="1TKVEi">
      <property role="20kJfa" value="raise_from" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3280174981959299072" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Te" resolve="raise_from" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Te">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="raise_from" />
    <property role="34LRSv" value="from" />
    <property role="EcuMT" value="1317213211874292736" />
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Tf" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1855342175527735296" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Tg">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="import_stmt" />
    <property role="EcuMT" value="1185744998807158784" />
    <property role="3GE5qa" value="statements.simple.import" />
    <node concept="PrWs8" id="4KVtAahK5Th" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ti">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="import_name" />
    <property role="34LRSv" value="import" />
    <property role="EcuMT" value="4128596283914389504" />
    <property role="3GE5qa" value="statements.simple.import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Tj" role="1TKVEi">
      <property role="20kJfa" value="dotted_as_name" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5643119768777190400" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Tp" resolve="dotted_as_name" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Tk" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Tg" resolve="import_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Tl">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="import_from" />
    <property role="34LRSv" value="from" />
    <property role="EcuMT" value="7451184631807435776" />
    <property role="3GE5qa" value="statements.simple.import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Tm" role="1TKVEi">
      <property role="20kJfa" value="relative_module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6707724067724979200" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5T$" resolve="relative_module" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Tn" role="1TKVEi">
      <property role="20kJfa" value="import_clause" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2493843231987938304" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5TG" resolve="import_clause" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5To" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Tg" resolve="import_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Tp">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="dotted_as_name" />
    <property role="EcuMT" value="2846882686138145792" />
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Tq" role="1TKVEi">
      <property role="20kJfa" value="Importee" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4275683174088013824" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Ts" resolve="dotted_name" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Tr" role="1TKVEi">
      <property role="20kJfa" value="ImportAs" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6652208564676007936" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Ty" resolve="as_name" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ts">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="dotted_name" />
    <property role="EcuMT" value="734793523840568320" />
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Tt" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2776287736425608192" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5NU" resolve="name" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Tu">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="import_as_name" />
    <property role="EcuMT" value="6067899749467442176" />
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5Tv" role="1TKVEl">
      <property role="TrG5h" value="NAME" />
      <property role="IQ2nx" value="3197694149242757120" />
      <ref role="AX2Wp" node="4KVtAahK5NB" resolve="NAME" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Tw" role="1TKVEi">
      <property role="20kJfa" value="ImportAs" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6898910940155843584" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Ty" resolve="as_name" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Tx">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="just_dots" />
    <property role="EcuMT" value="1814727778814930944" />
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ty">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="as_name" />
    <property role="34LRSv" value="as" />
    <property role="EcuMT" value="8950666980455643136" />
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KVtAahK5Tz" role="1TKVEl">
      <property role="TrG5h" value="NAME" />
      <property role="IQ2nx" value="2613041390870189056" />
      <ref role="AX2Wp" node="4KVtAahK5NB" resolve="NAME" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5T$">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="relative_module" />
    <property role="EcuMT" value="7850908997462575104" />
    <property role="3GE5qa" value="statements.simple.import.module" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5T_">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="named_relative_module" />
    <property role="EcuMT" value="5818985412845840384" />
    <property role="3GE5qa" value="statements.simple.import.module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5TA" role="1TKVEi">
      <property role="20kJfa" value="just_dots" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8288962735808047104" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Tx" resolve="just_dots" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5TB" role="1TKVEi">
      <property role="20kJfa" value="dotted_name" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3674537760357270528" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Ts" resolve="dotted_name" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5TC" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5T$" resolve="relative_module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TD">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="unnamed_relative_module" />
    <property role="EcuMT" value="771593839839698944" />
    <property role="3GE5qa" value="statements.simple.import.module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5TE" role="1TKVEi">
      <property role="20kJfa" value="just_dots" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2072829027755908096" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Tx" resolve="just_dots" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5TF" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5T$" resolve="relative_module" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5TG">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="import_clause" />
    <property role="EcuMT" value="2959888031328322560" />
    <property role="3GE5qa" value="statements.simple.import.elements" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TH">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="import_all" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="1856898479916324864" />
    <property role="3GE5qa" value="statements.simple.import.elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5TI" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5TG" resolve="import_clause" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TJ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="import_names" />
    <property role="EcuMT" value="3621948922668121088" />
    <property role="3GE5qa" value="statements.simple.import.elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5TK" role="1TKVEi">
      <property role="20kJfa" value="import_as_name" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7055550892170708992" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Tu" resolve="import_as_name" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5TL" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5TG" resolve="import_clause" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TM">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="import_names_paren" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="8478419408741409792" />
    <property role="3GE5qa" value="statements.simple.import.elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5TN" role="1TKVEi">
      <property role="20kJfa" value="import_as_name" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="777673927404409856" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Tu" resolve="import_as_name" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5TO" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5TG" resolve="import_clause" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TP">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="del_stmt" />
    <property role="34LRSv" value="del" />
    <property role="EcuMT" value="8411091998972219392" />
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5TQ" role="1TKVEi">
      <property role="20kJfa" value="exprlist" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1293379057861556224" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PB" resolve="exprlist" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5TR" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TS">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="pass_stmt" />
    <property role="34LRSv" value="pass" />
    <property role="EcuMT" value="3154362325826369536" />
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5TT" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TU">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="global_stmt" />
    <property role="34LRSv" value="global" />
    <property role="EcuMT" value="5594123778113811456" />
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5TV" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2236519459532493824" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5NU" resolve="name" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5TW" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5TX">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="nonlocal_stmt" />
    <property role="34LRSv" value="nonlocal" />
    <property role="EcuMT" value="3635235434389816320" />
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5TY" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5716141326325960704" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5NU" resolve="name" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5TZ" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5U0">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="assert_stmt" />
    <property role="34LRSv" value="assert" />
    <property role="EcuMT" value="7287981486262548480" />
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5U1" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8135833741814759424" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5U2" role="1TKVEi">
      <property role="20kJfa" value="assert_message" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="978645988116511744" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U4" resolve="assert_message" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5U3" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5SH" resolve="small_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5U4">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="assert_message" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="3374841333163466752" />
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5U5" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5909812371334865920" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5U6">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="stats" />
    <property role="EcuMT" value="5852670442216595456" />
    <property role="3GE5qa" value="statements.suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5U7" role="1TKVEi">
      <property role="20kJfa" value="stmt" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1802077794611898368" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5SB" resolve="stmt" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5U8" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5U9" resolve="suite" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5U9">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="suite" />
    <property role="EcuMT" value="5451429226686294016" />
    <property role="3GE5qa" value="statements.suite" />
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Ua">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="compound_stmt" />
    <property role="EcuMT" value="8093540817227510784" />
    <property role="3GE5qa" value="statements.compound" />
    <node concept="PrWs8" id="4KVtAahK5Ub" role="PrDN$">
      <ref role="PrY4T" node="4KVtAahK5SB" resolve="stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Uc">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="funcdef" />
    <property role="34LRSv" value="def" />
    <property role="EcuMT" value="5950905091625906176" />
    <property role="3GE5qa" value="statements.compound.definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Ud" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1461000781847860224" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5NU" resolve="name" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Ue" role="1TKVEi">
      <property role="20kJfa" value="typedargslist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4969266871835109376" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Rm" resolve="typedargslist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Uf" role="1TKVEi">
      <property role="20kJfa" value="func_result" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1534582303116297216" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Up" resolve="func_result" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Ug" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2794282146148521984" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Uh" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Ui" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Vj" resolve="decoratee" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Uj">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="classdef" />
    <property role="34LRSv" value="class" />
    <property role="EcuMT" value="6421088729695300608" />
    <property role="3GE5qa" value="statements.compound.definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Uk" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7484250951446187008" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5NU" resolve="name" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Ul" role="1TKVEi">
      <property role="20kJfa" value="arglist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="9077904290128314368" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sd" resolve="arglist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Um" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5768357289918009344" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Un" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Uo" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Vj" resolve="decoratee" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Up">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="func_result" />
    <property role="34LRSv" value="-&gt;" />
    <property role="EcuMT" value="6140391758447380480" />
    <property role="3GE5qa" value="statements.compound.definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Uq" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1806419518588479488" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Ur">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="while_stmt" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="5640031116889300992" />
    <property role="3GE5qa" value="statements.compound.loops" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Us" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8307032178495545344" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Ut" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2754302843871033344" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Uu" role="1TKVEi">
      <property role="20kJfa" value="else_clause" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="198040178804214784" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UJ" resolve="else_clause" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Uv" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Uw">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="for_stmt" />
    <property role="34LRSv" value="for" />
    <property role="EcuMT" value="5993477243670657024" />
    <property role="3GE5qa" value="statements.compound.loops" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Ux" role="1TKVEi">
      <property role="20kJfa" value="exprlist" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2749558624708883456" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PB" resolve="exprlist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Uy" role="1TKVEi">
      <property role="20kJfa" value="testlist" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6172255359440835584" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5P$" resolve="testlist" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Uz" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5426208323746307072" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5U$" role="1TKVEi">
      <property role="20kJfa" value="else_clause" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8224963563563245568" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UJ" resolve="else_clause" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5U_" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5UA">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="if_stmt" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="8118238084955502592" />
    <property role="3GE5qa" value="statements.compound.selection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5UB" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4309704023246131200" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5UC" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1720564049545205760" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5UD" role="1TKVEi">
      <property role="20kJfa" value="elif_clause" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3059704023633747968" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UG" resolve="elif_clause" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5UE" role="1TKVEi">
      <property role="20kJfa" value="else_clause" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8740759928663447552" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UJ" resolve="else_clause" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5UF" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5UG">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="elif_clause" />
    <property role="34LRSv" value="elif" />
    <property role="EcuMT" value="2135045973515980800" />
    <property role="3GE5qa" value="statements.compound.selection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5UH" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4582085651516484608" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5UI" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5538260041984532480" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5UJ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="else_clause" />
    <property role="34LRSv" value="else" />
    <property role="EcuMT" value="8615481322364196864" />
    <property role="3GE5qa" value="statements.compound.selection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5UK" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3084198457962113024" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5UL">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="try_stmt" />
    <property role="34LRSv" value="try" />
    <property role="EcuMT" value="6527778184656979968" />
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5UM" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1194044885700928512" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5UN" role="1TKVEi">
      <property role="20kJfa" value="except_finally" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1175050084798260224" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UP" resolve="except_finally" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5UO" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5UP">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="except_finally" />
    <property role="EcuMT" value="1608575151655026688" />
    <property role="3GE5qa" value="statements.compound.try" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5UQ">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="finally_clause" />
    <property role="34LRSv" value="finally:" />
    <property role="EcuMT" value="4767953230135519232" />
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5UR" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8375924017920401408" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5US" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5UP" resolve="except_finally" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5UT">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="except_clauses" />
    <property role="EcuMT" value="3159760132020656128" />
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5UU" role="1TKVEi">
      <property role="20kJfa" value="except_clause" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2092420819079371776" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UY" resolve="except_clause" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5UV" role="1TKVEi">
      <property role="20kJfa" value="else_clause" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2682698644592944128" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UJ" resolve="else_clause" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5UW" role="1TKVEi">
      <property role="20kJfa" value="finally_clause" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7216779753855292416" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5UQ" resolve="finally_clause" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5UX" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5UP" resolve="except_finally" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5UY">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="except_clause" />
    <property role="34LRSv" value="except" />
    <property role="EcuMT" value="2714373747470508032" />
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5UZ" role="1TKVEi">
      <property role="20kJfa" value="except_test" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7687166858271923200" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5V1" resolve="except_test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5V0" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="479867758961034240" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5V1">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="except_test" />
    <property role="EcuMT" value="7959286547070961664" />
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5V2" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7619533852902045696" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5V3" role="1TKVEi">
      <property role="20kJfa" value="except_rename" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8007719349627086848" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5V4" resolve="except_rename" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5V4">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="except_rename" />
    <property role="34LRSv" value="as" />
    <property role="EcuMT" value="5846244434884579328" />
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5V5" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6996052464514968576" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5NU" resolve="name" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5V6">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="with_stmt" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="3149029530401931264" />
    <property role="3GE5qa" value="statements.compound.with" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5V7" role="1TKVEi">
      <property role="20kJfa" value="with_item" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6534110259264188416" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Va" resolve="with_item" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5V8" role="1TKVEi">
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2746483920650346496" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5U9" resolve="suite" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5V9" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Va">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="with_item" />
    <property role="EcuMT" value="311029398588924928" />
    <property role="3GE5qa" value="statements.compound.with" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Vb" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6923206758113844224" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PK" resolve="test" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Vc" role="1TKVEi">
      <property role="20kJfa" value="with_rename" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2398096922234714112" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Vd" resolve="with_rename" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Vd">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="with_rename" />
    <property role="34LRSv" value="as" />
    <property role="EcuMT" value="3162605501964870656" />
    <property role="3GE5qa" value="statements.compound.with" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Ve" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4602737483882107904" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5PH" resolve="expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Vf">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="decorated" />
    <property role="EcuMT" value="3610389955815424" />
    <property role="3GE5qa" value="statements.compound.decorators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Vg" role="1TKVEi">
      <property role="20kJfa" value="decorator" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1283217928518204416" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Vk" resolve="decorator" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Vh" role="1TKVEi">
      <property role="20kJfa" value="decoratee" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6960343006789305344" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Vj" resolve="decoratee" />
    </node>
    <node concept="PrWs8" id="4KVtAahK5Vi" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Ua" resolve="compound_stmt" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Vj">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="decoratee" />
    <property role="EcuMT" value="6330833693701320704" />
    <property role="3GE5qa" value="statements.compound.decorators" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Vk">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="decorator" />
    <property role="34LRSv" value="@" />
    <property role="EcuMT" value="7221587226240359424" />
    <property role="3GE5qa" value="statements.compound.decorators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Vl" role="1TKVEi">
      <property role="20kJfa" value="dotted_name" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4579440831300886528" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Ts" resolve="dotted_name" />
    </node>
    <node concept="1TJgyj" id="4KVtAahK5Vm" role="1TKVEi">
      <property role="20kJfa" value="arglist" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6798818157353441280" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Sd" resolve="arglist" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Vn">
    <property role="1pbfSe" value="405467652" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="EcuMT" value="1266253483061564416" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KVtAahK5Vo" role="PzmwI">
      <ref role="PrY4T" node="4KVtAahK5Vp" resolve="IProgramElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KVtAahK5Vp">
    <property role="1pbfSe" value="405658595" />
    <property role="TrG5h" value="IProgramElement" />
    <property role="EcuMT" value="3105704281211474944" />
    <property role="3GE5qa" value="" />
  </node>
  <node concept="1TIwiD" id="4KVtAahK5Vq">
    <property role="1pbfSe" value="405467652" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="program" />
    <property role="EcuMT" value="3548563556010386432" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KVtAahK5Vr" role="1TKVEi">
      <property role="20kJfa" value="IProgramElement" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="485517867908978688" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4KVtAahK5Vp" resolve="IProgramElement" />
    </node>
  </node>
</model>

