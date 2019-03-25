<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d662ddb1-48cd-44c7-ab40-0d6d0c194f27(Python.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vkjk" ref="r:ab58bcbb-3fc5-4d59-a0f5-774abb9e9f68(Python.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4KVtAahKvG6">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NG" resolve="True" />
    <node concept="3EZMnI" id="4KVtAahKvG7" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvG8" role="3EZMnx">
        <property role="3F0ifm" value="True" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvG9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGa">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NI" resolve="False" />
    <node concept="3EZMnI" id="4KVtAahKvGb" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvGc" role="3EZMnx">
        <property role="3F0ifm" value="False" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGe">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NK" resolve="None" />
    <node concept="3EZMnI" id="4KVtAahKvGf" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvGg" role="3EZMnx">
        <property role="3F0ifm" value="None" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGi">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NM" resolve="number" />
    <node concept="3EZMnI" id="4KVtAahKvGj" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvGk" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5NN" resolve="NUMBER" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGm">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NP" resolve="string" />
    <node concept="3EZMnI" id="4KVtAahKvGn" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvGo" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5NQ" resolve="STRING" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGq">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NR" resolve="strings" />
    <node concept="3EZMnI" id="4KVtAahKvGr" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvGs" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5NS" resolve="string" />
        <node concept="l2Vlx" id="4KVtAahKvGt" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGv">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NU" resolve="name" />
    <node concept="3EZMnI" id="4KVtAahKvGw" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvGx" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5NV" resolve="NAME" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGz">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5NX" resolve="simple_dot" />
    <node concept="3EZMnI" id="4KVtAahKvG$" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvG_" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5NY" resolve="DOT" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGB">
    <property role="3GE5qa" value="terminals" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5O0" resolve="ellipsis" />
    <node concept="3EZMnI" id="4KVtAahKvGC" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvGD" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5O1" resolve="ELLIPSIS" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGF">
    <property role="3GE5qa" value="operators.logical" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5O9" resolve="log_and" />
    <node concept="3EZMnI" id="4KVtAahKvGG" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvGH" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGJ">
    <property role="3GE5qa" value="operators.logical" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ob" resolve="log_or" />
    <node concept="3EZMnI" id="4KVtAahKvGK" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvGL" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGN">
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Of" resolve="bw_or_" />
    <node concept="3EZMnI" id="4KVtAahKvGO" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvGP" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGR">
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Oh" resolve="bw_and" />
    <node concept="3EZMnI" id="4KVtAahKvGS" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvGT" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGV">
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Oj" resolve="bw_xor" />
    <node concept="3EZMnI" id="4KVtAahKvGW" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvGX" role="3EZMnx">
        <property role="3F0ifm" value="^" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvGY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvGZ">
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ol" resolve="bw_shl" />
    <node concept="3EZMnI" id="4KVtAahKvH0" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvH1" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvH2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvH3">
    <property role="3GE5qa" value="operators.bitwise" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5On" resolve="bw_shr" />
    <node concept="3EZMnI" id="4KVtAahKvH4" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvH5" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvH6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvH7">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Or" resolve="less_op" />
    <node concept="3EZMnI" id="4KVtAahKvH8" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvH9" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHb">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ot" resolve="more_op" />
    <node concept="3EZMnI" id="4KVtAahKvHc" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHd" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHf">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ov" resolve="equal_op" />
    <node concept="3EZMnI" id="4KVtAahKvHg" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHh" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHj">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ox" resolve="atleast_op" />
    <node concept="3EZMnI" id="4KVtAahKvHk" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHn">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Oz" resolve="atmost_op" />
    <node concept="3EZMnI" id="4KVtAahKvHo" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHp" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHr">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5O_" resolve="notequal_op" />
    <node concept="3EZMnI" id="4KVtAahKvHs" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHt" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&gt;" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHv">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OB" resolve="not_equal_op" />
    <node concept="3EZMnI" id="4KVtAahKvHw" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHx" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHz">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OD" resolve="in_op" />
    <node concept="3EZMnI" id="4KVtAahKvH$" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvH_" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHB">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OF" resolve="notin_op" />
    <node concept="3EZMnI" id="4KVtAahKvHC" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHD" role="3EZMnx">
        <property role="3F0ifm" value="not in" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHF">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OH" resolve="is_op" />
    <node concept="3EZMnI" id="4KVtAahKvHG" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHH" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHJ">
    <property role="3GE5qa" value="operators.comparison" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OJ" resolve="isnot_op" />
    <node concept="3EZMnI" id="4KVtAahKvHK" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHL" role="3EZMnx">
        <property role="3F0ifm" value="is not" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHN">
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5ON" resolve="add_op" />
    <node concept="3EZMnI" id="4KVtAahKvHO" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHP" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHR">
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OP" resolve="sub_op" />
    <node concept="3EZMnI" id="4KVtAahKvHS" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHT" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHV">
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OR" resolve="mul_op" />
    <node concept="3EZMnI" id="4KVtAahKvHW" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvHX" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvHY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvHZ">
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OT" resolve="div_op" />
    <node concept="3EZMnI" id="4KVtAahKvI0" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvI1" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvI2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvI3">
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OV" resolve="divop" />
    <node concept="3EZMnI" id="4KVtAahKvI4" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvI5" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvI6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvI7">
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OX" resolve="mod_op" />
    <node concept="3EZMnI" id="4KVtAahKvI8" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvI9" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIb">
    <property role="3GE5qa" value="operators.arithmetic" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5OZ" resolve="exp_op" />
    <node concept="3EZMnI" id="4KVtAahKvIc" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvId" role="3EZMnx">
        <property role="3F0ifm" value="**" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIf">
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5P2" resolve="un_not" />
    <node concept="3EZMnI" id="4KVtAahKvIg" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIh" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIj">
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5P4" resolve="un_neg" />
    <node concept="3EZMnI" id="4KVtAahKvIk" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIl" role="3EZMnx">
        <property role="3F0ifm" value="~" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIn">
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5P6" resolve="un_plus" />
    <node concept="3EZMnI" id="4KVtAahKvIo" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIp" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIr">
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5P8" resolve="un_minus" />
    <node concept="3EZMnI" id="4KVtAahKvIs" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIt" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIv">
    <property role="3GE5qa" value="operators.unary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pa" resolve="un_star" />
    <node concept="3EZMnI" id="4KVtAahKvIw" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIx" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIz">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pb" resolve="add_assign" />
    <node concept="3EZMnI" id="4KVtAahKvI$" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvI_" role="3EZMnx">
        <property role="3F0ifm" value="+=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIB">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pd" resolve="sub_assign" />
    <node concept="3EZMnI" id="4KVtAahKvIC" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvID" role="3EZMnx">
        <property role="3F0ifm" value="-=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIF">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pf" resolve="mul_assign" />
    <node concept="3EZMnI" id="4KVtAahKvIG" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIH" role="3EZMnx">
        <property role="3F0ifm" value="*=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvII" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIJ">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ph" resolve="div_assign" />
    <node concept="3EZMnI" id="4KVtAahKvIK" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIL" role="3EZMnx">
        <property role="3F0ifm" value="/=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIN">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pj" resolve="mod_assign" />
    <node concept="3EZMnI" id="4KVtAahKvIO" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIP" role="3EZMnx">
        <property role="3F0ifm" value="%=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIR">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pl" resolve="and_assign" />
    <node concept="3EZMnI" id="4KVtAahKvIS" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIT" role="3EZMnx">
        <property role="3F0ifm" value="&amp;=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIV">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pn" resolve="_or_assign" />
    <node concept="3EZMnI" id="4KVtAahKvIW" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvIX" role="3EZMnx">
        <property role="3F0ifm" value="|=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvIY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvIZ">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pp" resolve="xor_assign" />
    <node concept="3EZMnI" id="4KVtAahKvJ0" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJ1" role="3EZMnx">
        <property role="3F0ifm" value="^=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJ2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJ3">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pr" resolve="shl_assign" />
    <node concept="3EZMnI" id="4KVtAahKvJ4" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJ5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJ6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJ7">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pt" resolve="shr_assign" />
    <node concept="3EZMnI" id="4KVtAahKvJ8" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJ9" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJb">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Pv" resolve="exp_assign" />
    <node concept="3EZMnI" id="4KVtAahKvJc" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJd" role="3EZMnx">
        <property role="3F0ifm" value="**=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJf">
    <property role="3GE5qa" value="operators.inplace" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Px" resolve="divassign" />
    <node concept="3EZMnI" id="4KVtAahKvJg" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJh" role="3EZMnx">
        <property role="3F0ifm" value="//=" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJj">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5P$" resolve="testlist" />
    <node concept="3EZMnI" id="4KVtAahKvJk" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvJl" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5P_" resolve="test" />
        <node concept="l2Vlx" id="4KVtAahKvJm" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJo">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5PB" resolve="exprlist" />
    <node concept="3EZMnI" id="4KVtAahKvJp" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvJq" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PC" resolve="expr" />
        <node concept="l2Vlx" id="4KVtAahKvJr" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJt">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5PD" resolve="yield_expr" />
    <node concept="3EZMnI" id="4KVtAahKvJu" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJv" role="3EZMnx">
        <property role="3F0ifm" value="yield" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJw" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PE" resolve="testlist" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJy">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5PM" resolve="lambdef" />
    <node concept="3EZMnI" id="4KVtAahKvJz" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJ$" role="3EZMnx">
        <property role="3F0ifm" value="lambda" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJ_" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PN" resolve="varargslist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvJA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJB" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PO" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJD">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5PQ" resolve="ternary_expr" />
    <node concept="3EZMnI" id="4KVtAahKvJE" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvJF" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PR" resolve="TrueValue" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvJG" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJH" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PS" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvJI" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJJ" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PT" resolve="FalseValue" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJL">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5PW" resolve="lambdef_nocond" />
    <node concept="3EZMnI" id="4KVtAahKvJM" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvJN" role="3EZMnx">
        <property role="3F0ifm" value="lambda" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJO" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PX" resolve="varargslist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvJP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJQ" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5PY" resolve="test_nocond" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJS">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Q0" resolve="binary_expr" />
    <node concept="3EZMnI" id="4KVtAahKvJT" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvJU" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Q1" resolve="left" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJV" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Q2" resolve="bin_op" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvJW" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Q3" resolve="right" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvJX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvJY">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Q5" resolve="unary_expr" />
    <node concept="3EZMnI" id="4KVtAahKvJZ" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvK0" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Q6" resolve="unary_op" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvK1" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Q7" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvK2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvK3">
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Qd" resolve="funccall" />
    <node concept="3EZMnI" id="4KVtAahKvK4" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvK5" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qe" resolve="trailer_expr" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvK6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvK7" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qf" resolve="arglist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvK8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvK9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKa">
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Qh" resolve="deref" />
    <node concept="3EZMnI" id="4KVtAahKvKb" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvKc" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qj" resolve="trailer_expr" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvKd" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="4KVtAahKvKe" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qi" resolve="NAME" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKg">
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ql" resolve="subscriptlist" />
    <node concept="3EZMnI" id="4KVtAahKvKh" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvKi" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qm" resolve="trailer_expr" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvKj" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvKk" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qn" resolve="subscript" />
        <node concept="l2Vlx" id="4KVtAahKvKl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvKm" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKo">
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Qq" resolve="slice" />
    <node concept="3EZMnI" id="4KVtAahKvKp" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvKq" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qr" resolve="low" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvKr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvKs" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qs" resolve="high" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvKt" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qt" resolve="sliceop" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKv">
    <property role="3GE5qa" value="expr.trailer" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Qu" resolve="sliceop" />
    <node concept="3EZMnI" id="4KVtAahKvKw" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvKx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvKy" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qv" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvK$">
    <property role="3GE5qa" value="expr.bracketed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Qx" resolve="paren_expr" />
    <node concept="3EZMnI" id="4KVtAahKvK_" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvKA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvKB" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Qy" resolve="paren_expr_item" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvKC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKE">
    <property role="3GE5qa" value="expr.bracketed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Q_" resolve="list_comprehension" />
    <node concept="3EZMnI" id="4KVtAahKvKF" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvKG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvKH" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QA" resolve="testlist_comp" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvKI" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKK">
    <property role="3GE5qa" value="expr.bracketed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5QC" resolve="dictorset_comprehension" />
    <node concept="3EZMnI" id="4KVtAahKvKL" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvKM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvKN" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QD" resolve="dictorsetmaker" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvKO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKQ">
    <property role="3GE5qa" value="expr.comprehensions.setmaker" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5QG" resolve="setmaker" />
    <node concept="3EZMnI" id="4KVtAahKvKR" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvKS" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QH" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvKT" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QI" resolve="setmaker_rest" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvKU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvKV">
    <property role="3GE5qa" value="expr.comprehensions.setmaker" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5QL" resolve="setmaker_tests" />
    <node concept="3EZMnI" id="4KVtAahKvKW" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvKX" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvKY" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QM" resolve="test" />
        <node concept="l2Vlx" id="4KVtAahKvKZ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvL0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvL1">
    <property role="3GE5qa" value="expr.comprehensions.dictmaker" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5QO" resolve="dictmaker" />
    <node concept="3EZMnI" id="4KVtAahKvL2" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvL3" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QP" resolve="dictmaker_keyval" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvL4" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QQ" resolve="dictmaker_rest" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvL5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvL6">
    <property role="3GE5qa" value="expr.comprehensions.dictmaker" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5QT" resolve="dictmaker_tests" />
    <node concept="3EZMnI" id="4KVtAahKvL7" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvL8" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvL9" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QU" resolve="dictmaker_keyval" />
        <node concept="l2Vlx" id="4KVtAahKvLa" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLc">
    <property role="3GE5qa" value="expr.comprehensions.dictmaker" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5QW" resolve="dictmaker_keyval" />
    <node concept="3EZMnI" id="4KVtAahKvLd" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvLe" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QX" resolve="key" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvLf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLg" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5QY" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLi">
    <property role="3GE5qa" value="expr.comprehensions.testlist" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5QZ" resolve="testlist_comp" />
    <node concept="3EZMnI" id="4KVtAahKvLj" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvLk" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5R0" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLl" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5R1" resolve="testlist_tail" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLn">
    <property role="3GE5qa" value="expr.comprehensions.testlist" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5R4" resolve="testlist_tests" />
    <node concept="3EZMnI" id="4KVtAahKvLo" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvLp" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5R5" resolve="test" />
        <node concept="l2Vlx" id="4KVtAahKvLq" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLs">
    <property role="3GE5qa" value="expr.comprehensions.comp" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5R8" resolve="comp_for" />
    <node concept="3EZMnI" id="4KVtAahKvLt" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvLu" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLv" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5R9" resolve="exprlist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvLw" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLx" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ra" resolve="expr" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLy" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Rb" resolve="comp_iter" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvL$">
    <property role="3GE5qa" value="expr.comprehensions.comp" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Rg" resolve="comp_if" />
    <node concept="3EZMnI" id="4KVtAahKvL_" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvLA" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLB" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Rh" resolve="test_nocond" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLC" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ri" resolve="comp_iter" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLE">
    <property role="3GE5qa" value="arglist" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Rk" resolve="fpdefval" />
    <node concept="3EZMnI" id="4KVtAahKvLF" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvLG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLH" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Rl" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLJ">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Rn" resolve="simple_typedargslist" />
    <node concept="3EZMnI" id="4KVtAahKvLK" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvLL" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ro" resolve="tfpdefwdef" />
        <node concept="l2Vlx" id="4KVtAahKvLM" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLO">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Rq" resolve="typed_argskwargslist" />
    <node concept="3EZMnI" id="4KVtAahKvLP" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvLQ" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Rr" resolve="tfpdefwdef" />
        <node concept="l2Vlx" id="4KVtAahKvLR" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLS" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Rs" resolve="typed_argskwargs_tail" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvLT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvLU">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Rv" resolve="typed_args_tail" />
    <node concept="3EZMnI" id="4KVtAahKvLV" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvLW" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLX" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Rw" resolve="tfpdef" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLY" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Rx" resolve="typed_args_tail1" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvLZ" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ry" resolve="typed_args_tail2" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvM0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvM1">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5R$" resolve="typed_args_tail1" />
    <node concept="3EZMnI" id="4KVtAahKvM2" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvM3" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvM4" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5R_" resolve="tfpdefwdef" />
        <node concept="l2Vlx" id="4KVtAahKvM5" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvM6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvM7">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RA" resolve="typed_args_tail2" />
    <node concept="3EZMnI" id="4KVtAahKvM8" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvM9" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMa" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RB" resolve="typed_kwargs_tail" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvMb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMc">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RC" resolve="typed_kwargs_tail" />
    <node concept="3EZMnI" id="4KVtAahKvMd" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvMe" role="3EZMnx">
        <property role="3F0ifm" value="**" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMf" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RD" resolve="tfpdef" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvMg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMh">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RF" resolve="tfpdefwdef" />
    <node concept="3EZMnI" id="4KVtAahKvMi" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvMj" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RG" resolve="tfpdef" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMk" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RH" resolve="fpdefval" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvMl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMm">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RI" resolve="tfpdef" />
    <node concept="3EZMnI" id="4KVtAahKvMn" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvMo" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RJ" resolve="NAME" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMp" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RK" resolve="tfpdeftype" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMr">
    <property role="3GE5qa" value="arglist.typed" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RL" resolve="tfpdeftype" />
    <node concept="3EZMnI" id="4KVtAahKvMs" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvMt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMu" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RM" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvMv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMw">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RO" resolve="simple_varargslist" />
    <node concept="3EZMnI" id="4KVtAahKvMx" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvMy" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RP" resolve="vfpdefwdef" />
        <node concept="l2Vlx" id="4KVtAahKvMz" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvM$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvM_">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RR" resolve="varargskwargslist" />
    <node concept="3EZMnI" id="4KVtAahKvMA" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvMB" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RS" resolve="vfpdefwdef" />
        <node concept="l2Vlx" id="4KVtAahKvMC" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMD" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RT" resolve="vargargskwargs_tail" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvME" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMF">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5RW" resolve="args_tail" />
    <node concept="3EZMnI" id="4KVtAahKvMG" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvMH" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMI" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RX" resolve="vfpdef" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMJ" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RY" resolve="args_tail1" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMK" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5RZ" resolve="args_tail2" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvML" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMM">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5S1" resolve="args_tail1" />
    <node concept="3EZMnI" id="4KVtAahKvMN" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvMO" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvMP" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5S2" resolve="vfpdefwdef" />
        <node concept="l2Vlx" id="4KVtAahKvMQ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvMR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMS">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5S3" resolve="args_tail2" />
    <node concept="3EZMnI" id="4KVtAahKvMT" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvMU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvMV" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5S4" resolve="kwargs_tail" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvMW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvMX">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5S5" resolve="kwargs_tail" />
    <node concept="3EZMnI" id="4KVtAahKvMY" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvMZ" role="3EZMnx">
        <property role="3F0ifm" value="**" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvN0" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5S6" resolve="vfpdef" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvN1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvN2">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5S8" resolve="vfpdefwdef" />
    <node concept="3EZMnI" id="4KVtAahKvN3" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvN4" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5S9" resolve="vfpdef" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvN5" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sa" resolve="fpdefval" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvN6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvN7">
    <property role="3GE5qa" value="arglist.untyped" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Sb" resolve="vfpdef" />
    <node concept="3EZMnI" id="4KVtAahKvN8" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvN9" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sc" resolve="NAME" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNb">
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Sd" resolve="arglist" />
    <node concept="3EZMnI" id="4KVtAahKvNc" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvNd" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Se" resolve="argument" />
        <node concept="l2Vlx" id="4KVtAahKvNe" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNf" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sf" resolve="arglist_tail" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNh">
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Sh" resolve="args_argument" />
    <node concept="3EZMnI" id="4KVtAahKvNi" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvNj" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNk" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Si" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNl" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sj" resolve="args_argument1" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNm" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sk" resolve="args_argument2" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNo">
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Sm" resolve="args_argument1" />
    <node concept="3EZMnI" id="4KVtAahKvNp" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvNq" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvNr" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sn" resolve="argument" />
        <node concept="l2Vlx" id="4KVtAahKvNs" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNu">
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5So" resolve="args_argument2" />
    <node concept="3EZMnI" id="4KVtAahKvNv" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvNw" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNx" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sp" resolve="kwargs_argument" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNz">
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Sq" resolve="kwargs_argument" />
    <node concept="3EZMnI" id="4KVtAahKvN$" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvN_" role="3EZMnx">
        <property role="3F0ifm" value="**" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNA" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sr" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNC">
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Sv" resolve="arg_comp" />
    <node concept="3EZMnI" id="4KVtAahKvND" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvNE" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sw" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNF" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Sx" resolve="comp_for" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNH">
    <property role="3GE5qa" value="arglist.argument" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Sz" resolve="arg_keyword" />
    <node concept="3EZMnI" id="4KVtAahKvNI" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvNJ" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5S$" resolve="NAME" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvNK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNL" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5S_" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNN">
    <property role="3GE5qa" value="statements.simple" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5SD" resolve="simple_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvNO" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvNP" role="3EZMnx">
        <property role="2czwfO" value="; " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5SE" resolve="small_stmt" />
        <node concept="l2Vlx" id="4KVtAahKvNQ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNS">
    <property role="3GE5qa" value="statements.simple.expr" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5SJ" resolve="expr_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvNT" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvNU" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5SK" resolve="testlist" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvNV" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5SL" resolve="assignment" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvNW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvNX">
    <property role="3GE5qa" value="statements.simple.expr.assign" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5SO" resolve="basic_assign" />
    <node concept="3EZMnI" id="4KVtAahKvNY" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvNZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvO0" role="3EZMnx">
        <property role="2czwfO" value="=" />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5SP" resolve="yield_or_list" />
        <node concept="l2Vlx" id="4KVtAahKvO1" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvO2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvO3">
    <property role="3GE5qa" value="statements.simple.expr.assign" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5SR" resolve="inplace_assign" />
    <node concept="3EZMnI" id="4KVtAahKvO4" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvO5" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5SS" resolve="augassign" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvO6" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5ST" resolve="yield_or_list" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvO7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvO8">
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5SY" resolve="break_statement" />
    <node concept="3EZMnI" id="4KVtAahKvO9" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvOa" role="3EZMnx">
        <property role="3F0ifm" value="break" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOc">
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5T0" resolve="continue_statement" />
    <node concept="3EZMnI" id="4KVtAahKvOd" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvOe" role="3EZMnx">
        <property role="3F0ifm" value="continue" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOg">
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5T2" resolve="return_statement" />
    <node concept="3EZMnI" id="4KVtAahKvOh" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvOi" role="3EZMnx">
        <property role="3F0ifm" value="return" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvOj" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5T3" resolve="testlist" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOl">
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5T5" resolve="yield_statement" />
    <node concept="3EZMnI" id="4KVtAahKvOm" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvOn" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5T6" resolve="yield_expr" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOp">
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5T8" resolve="raise_statement" />
    <node concept="3EZMnI" id="4KVtAahKvOq" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvOr" role="3EZMnx">
        <property role="3F0ifm" value="raise" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvOs" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5T9" resolve="raise_expr" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOu">
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Tb" resolve="raise_expr" />
    <node concept="3EZMnI" id="4KVtAahKvOv" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvOw" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tc" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvOx" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Td" resolve="raise_from" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOz">
    <property role="3GE5qa" value="statements.simple.flow" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Te" resolve="raise_from" />
    <node concept="3EZMnI" id="4KVtAahKvO$" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvO_" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvOA" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tf" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOC">
    <property role="3GE5qa" value="statements.simple.import" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ti" resolve="import_name" />
    <node concept="3EZMnI" id="4KVtAahKvOD" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvOE" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvOF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tj" resolve="dotted_as_name" />
        <node concept="l2Vlx" id="4KVtAahKvOG" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOI">
    <property role="3GE5qa" value="statements.simple.import" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Tl" resolve="import_from" />
    <node concept="3EZMnI" id="4KVtAahKvOJ" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvOK" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvOL" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tm" resolve="relative_module" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvOM" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvON" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tn" resolve="import_clause" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOP">
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Tp" resolve="dotted_as_name" />
    <node concept="3EZMnI" id="4KVtAahKvOQ" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvOR" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tq" resolve="Importee" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvOS" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tr" resolve="ImportAs" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOU">
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ts" resolve="dotted_name" />
    <node concept="3EZMnI" id="4KVtAahKvOV" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvOW" role="3EZMnx">
        <property role="2czwfO" value="." />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tt" resolve="name" />
        <node concept="l2Vlx" id="4KVtAahKvOX" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvOY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvOZ">
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Tu" resolve="import_as_name" />
    <node concept="3EZMnI" id="4KVtAahKvP0" role="2wV5jI">
      <node concept="3F0A7n" id="4KVtAahKvP1" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tv" resolve="NAME" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvP2" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tw" resolve="ImportAs" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvP3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvP4">
    <property role="3GE5qa" value="statements.simple.import.auxiliary" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ty" resolve="as_name" />
    <node concept="3EZMnI" id="4KVtAahKvP5" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvP6" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="4KVtAahKvP7" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Tz" resolve="NAME" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvP8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvP9">
    <property role="3GE5qa" value="statements.simple.import.module" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5T_" resolve="named_relative_module" />
    <node concept="3EZMnI" id="4KVtAahKvPa" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvPb" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TA" resolve="just_dots" />
        <node concept="l2Vlx" id="4KVtAahKvPc" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvPd" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TB" resolve="dotted_name" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPf">
    <property role="3GE5qa" value="statements.simple.import.module" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TD" resolve="unnamed_relative_module" />
    <node concept="3EZMnI" id="4KVtAahKvPg" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvPh" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TE" resolve="just_dots" />
        <node concept="l2Vlx" id="4KVtAahKvPi" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPk">
    <property role="3GE5qa" value="statements.simple.import.elements" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TH" resolve="import_all" />
    <node concept="3EZMnI" id="4KVtAahKvPl" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvPm" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPo">
    <property role="3GE5qa" value="statements.simple.import.elements" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TJ" resolve="import_names" />
    <node concept="3EZMnI" id="4KVtAahKvPp" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvPq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TK" resolve="import_as_name" />
        <node concept="l2Vlx" id="4KVtAahKvPr" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPt">
    <property role="3GE5qa" value="statements.simple.import.elements" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TM" resolve="import_names_paren" />
    <node concept="3EZMnI" id="4KVtAahKvPu" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvPv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvPw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TN" resolve="import_as_name" />
        <node concept="l2Vlx" id="4KVtAahKvPx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvPy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvP$">
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TP" resolve="del_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvP_" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvPA" role="3EZMnx">
        <property role="3F0ifm" value="del" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvPB" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TQ" resolve="exprlist" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPD">
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TS" resolve="pass_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvPE" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvPF" role="3EZMnx">
        <property role="3F0ifm" value="pass" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPH">
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TU" resolve="global_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvPI" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvPJ" role="3EZMnx">
        <property role="3F0ifm" value="global" />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvPK" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TV" resolve="name" />
        <node concept="l2Vlx" id="4KVtAahKvPL" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPN">
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5TX" resolve="nonlocal_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvPO" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvPP" role="3EZMnx">
        <property role="3F0ifm" value="nonlocal" />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvPQ" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5TY" resolve="name" />
        <node concept="l2Vlx" id="4KVtAahKvPR" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPT">
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5U0" resolve="assert_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvPU" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvPV" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvPW" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5U1" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvPX" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5U2" resolve="assert_message" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvPY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvPZ">
    <property role="3GE5qa" value="statements.simple.misc" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5U4" resolve="assert_message" />
    <node concept="3EZMnI" id="4KVtAahKvQ0" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvQ1" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQ2" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5U5" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvQ3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvQ4">
    <property role="3GE5qa" value="statements.suite" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5U6" resolve="stats" />
    <node concept="3EZMnI" id="4KVtAahKvQ5" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvQ6" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5U7" resolve="stmt" />
        <node concept="pj6Ft" id="4KVtAahKvQ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4KVtAahKvQ8" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvQ9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvQa">
    <property role="3GE5qa" value="statements.compound.definitions" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Uc" resolve="funcdef" />
    <node concept="3EZMnI" id="4KVtAahKvQb" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvQc" role="3EZMnx">
        <property role="3F0ifm" value="def" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQd" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ud" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQf" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ue" resolve="typedargslist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQh" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Uf" resolve="func_result" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQj" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ug" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvQk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvQm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvQn">
    <property role="3GE5qa" value="statements.compound.definitions" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Uj" resolve="classdef" />
    <node concept="3EZMnI" id="4KVtAahKvQo" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvQp" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQq" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Uk" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQs" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ul" resolve="arglist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQv" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Um" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvQw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvQy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvQz">
    <property role="3GE5qa" value="statements.compound.definitions" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Up" resolve="func_result" />
    <node concept="3EZMnI" id="4KVtAahKvQ$" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvQ_" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQA" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Uq" resolve="test" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvQB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvQC">
    <property role="3GE5qa" value="statements.compound.loops" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Ur" resolve="while_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvQD" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvQE" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQF" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Us" resolve="test" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQH" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ut" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvQI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvQJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQK" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Uu" resolve="else_clause" />
        <node concept="pVoyu" id="4KVtAahKvQL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvQM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvQN">
    <property role="3GE5qa" value="statements.compound.loops" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Uw" resolve="for_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvQO" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvQP" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQQ" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ux" resolve="exprlist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQR" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQS" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Uy" resolve="testlist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvQT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQU" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Uz" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvQW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4KVtAahKvQX" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5U$" resolve="else_clause" />
        <node concept="pVoyu" id="4KVtAahKvQY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvQZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvR0">
    <property role="3GE5qa" value="statements.compound.selection" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5UA" resolve="if_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvR1" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvR2" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvR3" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UB" resolve="test" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvR4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvR5" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UC" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvR6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4KVtAahKvR8" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UD" resolve="elif_clause" />
        <node concept="pVoyu" id="4KVtAahKvR9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4KVtAahKvRa" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRb" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UE" resolve="else_clause" />
        <node concept="pVoyu" id="4KVtAahKvRc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvRd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvRe">
    <property role="3GE5qa" value="statements.compound.selection" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5UG" resolve="elif_clause" />
    <node concept="3EZMnI" id="4KVtAahKvRf" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvRg" role="3EZMnx">
        <property role="3F0ifm" value="elif" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRh" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UH" resolve="test" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvRi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRj" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UI" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvRk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvRl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvRm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvRn">
    <property role="3GE5qa" value="statements.compound.selection" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5UJ" resolve="else_clause" />
    <node concept="3EZMnI" id="4KVtAahKvRo" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvRp" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvRq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRr" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UK" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvRt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvRu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvRv">
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5UL" resolve="try_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvRw" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvRx" role="3EZMnx">
        <property role="3F0ifm" value="try" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvRy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRz" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UM" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvR$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRA" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UN" resolve="except_finally" />
        <node concept="pVoyu" id="4KVtAahKvRB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvRC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvRD">
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5UQ" resolve="finally_clause" />
    <node concept="3EZMnI" id="4KVtAahKvRE" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvRF" role="3EZMnx">
        <property role="3F0ifm" value="finally:" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRG" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UR" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvRI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvRJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvRK">
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5UT" resolve="except_clauses" />
    <node concept="3EZMnI" id="4KVtAahKvRL" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvRM" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UU" resolve="except_clause" />
        <node concept="pj6Ft" id="4KVtAahKvRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4KVtAahKvRO" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRP" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UV" resolve="else_clause" />
        <node concept="pVoyu" id="4KVtAahKvRQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRR" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UW" resolve="finally_clause" />
        <node concept="pVoyu" id="4KVtAahKvRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvRT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvRU">
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5UY" resolve="except_clause" />
    <node concept="3EZMnI" id="4KVtAahKvRV" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvRW" role="3EZMnx">
        <property role="3F0ifm" value="except" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRX" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5UZ" resolve="except_test" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvRY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvRZ" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5V0" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvS1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvS2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvS3">
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5V1" resolve="except_test" />
    <node concept="3EZMnI" id="4KVtAahKvS4" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvS5" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5V2" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvS6" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5V3" resolve="except_rename" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvS7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvS8">
    <property role="3GE5qa" value="statements.compound.try" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5V4" resolve="except_rename" />
    <node concept="3EZMnI" id="4KVtAahKvS9" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvSa" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvSb" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5V5" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvSc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvSd">
    <property role="3GE5qa" value="statements.compound.with" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5V6" resolve="with_stmt" />
    <node concept="3EZMnI" id="4KVtAahKvSe" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvSf" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F2HdR" id="4KVtAahKvSg" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5V7" resolve="with_item" />
        <node concept="l2Vlx" id="4KVtAahKvSh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvSi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvSj" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5V8" resolve="suite" />
        <node concept="lj46D" id="4KVtAahKvSk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KVtAahKvSl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvSm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvSn">
    <property role="3GE5qa" value="statements.compound.with" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Va" resolve="with_item" />
    <node concept="3EZMnI" id="4KVtAahKvSo" role="2wV5jI">
      <node concept="3F1sOY" id="4KVtAahKvSp" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Vb" resolve="test" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvSq" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Vc" resolve="with_rename" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvSr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvSs">
    <property role="3GE5qa" value="statements.compound.with" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Vd" resolve="with_rename" />
    <node concept="3EZMnI" id="4KVtAahKvSt" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvSu" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvSv" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Ve" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvSw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvSx">
    <property role="3GE5qa" value="statements.compound.decorators" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Vf" resolve="decorated" />
    <node concept="3EZMnI" id="4KVtAahKvSy" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvSz" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Vg" resolve="decorator" />
        <node concept="pj6Ft" id="4KVtAahKvS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4KVtAahKvS_" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvSA" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Vh" resolve="decoratee" />
        <node concept="pVoyu" id="4KVtAahKvSB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KVtAahKvSC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvSD">
    <property role="3GE5qa" value="statements.compound.decorators" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Vk" resolve="decorator" />
    <node concept="3EZMnI" id="4KVtAahKvSE" role="2wV5jI">
      <node concept="3F0ifn" id="4KVtAahKvSF" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvSG" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Vl" resolve="dotted_name" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvSH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4KVtAahKvSI" role="3EZMnx">
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Vm" resolve="arglist" />
      </node>
      <node concept="3F0ifn" id="4KVtAahKvSJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvSK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvSL">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Vn" resolve="EmptyLine" />
    <node concept="3EZMnI" id="4KVtAahKvSM" role="2wV5jI">
      <node concept="l2Vlx" id="4KVtAahKvSN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVtAahKvSO">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="vkjk:4KVtAahK5Vq" resolve="program" />
    <node concept="3EZMnI" id="4KVtAahKvSP" role="2wV5jI">
      <node concept="3F2HdR" id="4KVtAahKvSQ" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="vkjk:4KVtAahK5Vr" resolve="IProgramElement" />
        <node concept="pj6Ft" id="4KVtAahKvSR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4KVtAahKvSS" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4KVtAahKvST" role="2iSdaV" />
    </node>
  </node>
</model>

