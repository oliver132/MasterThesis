<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5498017f-3e85-49b8-a2a3-3a48905b1584(Catalog)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="8vuf" ref="r:8cfe05ee-1f1f-45e0-8e20-aa0a89a6aa33(AssessmentModel)" />
  </imports>
  <registry>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="6722344525823292321" name="com.moraad.core.structure.HTMLDescription" flags="ng" index="2idUcr">
        <property id="6722344525823292322" name="htmlText" index="2idUco" />
      </concept>
      <concept id="8150812653241196690" name="com.moraad.core.structure.SecurityControlClass" flags="ng" index="EbI1Y">
        <child id="8278271381841453218" name="protectsAgainst" index="1u4Rdk" />
      </concept>
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackPotentialRatedClass" flags="ng" index="KYrDd">
        <reference id="8591014732070591489" name="refines" index="323Bpw" />
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="6793729118883371978" name="com.moraad.core.structure.DataFlowSecurityTarget" flags="ng" index="3h3ntD" />
      <concept id="8278271381841446327" name="com.moraad.core.structure.SecurityControlsCatalog" flags="ng" index="1u4Pp1">
        <child id="8278271381841446329" name="controlClasses" index="1u4Ppf" />
      </concept>
      <concept id="2596867816763073964" name="com.moraad.core.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="1729603031951958368" name="description" index="DVUAF" />
      </concept>
      <concept id="2596867816763073961" name="com.moraad.core.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="Title" index="DVXpC" />
      </concept>
      <concept id="7473959397022733243" name="com.moraad.core.structure.TechnologiesCatalog" flags="ng" index="1EwOn2">
        <child id="7473959397023022657" name="technologies" index="1ExMwS" />
      </concept>
      <concept id="7473959397022778362" name="com.moraad.core.structure.Technology" flags="ng" index="1Ex9m3" />
      <concept id="6006699537884559085" name="com.moraad.core.structure.ThreatClass" flags="ng" index="3Rgaea">
        <child id="6006699537885399031" name="architectureElements" index="3Rtpag" />
        <child id="6006699537885399026" name="threatenedSecurityGoalClasses" index="3Rtpal" />
      </concept>
      <concept id="6006699537886768904" name="com.moraad.core.structure.ThreatsCatalog" flags="ng" index="3RoBDJ">
        <child id="6006699537886774283" name="threatClasses" index="3RoD5G" />
      </concept>
      <concept id="6006699537885391512" name="com.moraad.core.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ">
        <reference id="6006699537885391513" name="target" index="3RtnZY" />
      </concept>
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
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
  <node concept="3RoBDJ" id="4CQftq3lQlh">
    <property role="TrG5h" value="ThreatClasses" />
    <property role="3GE5qa" value="" />
    <node concept="3Rgaea" id="4CQftq3lQli" role="3RoD5G">
      <property role="TrG5h" value="TC.1" />
      <property role="DVXpC" value="Spoofing" />
      <node concept="3RtpOr" id="4CQftq3lQlo" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlp" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlq" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlr" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQls" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlu" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY3" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhK8" role="3Rtpag" />
      <node concept="2idUcr" id="5Pa$bFfLQW0" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;Identity spoofing refers to the action of assuming (i.e., taking on) the identity of some other entity (human or non-human) and then using that identity to accomplish a goal.&lt;/p&gt;&#10;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQmG" role="3RoD5G">
      <property role="TrG5h" value="TC.2" />
      <property role="DVXpC" value="Tampering" />
      <node concept="13pXwX" id="4CQftq3lQmM" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQmN" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmO" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmP" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmQ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmR" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmS" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY6" role="3Rtpag" />
      <node concept="2idUcr" id="5Pa$bFfLQW3" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;Manipulation of data (in transit / at rest) or processes.&lt;/p&gt;&#10;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpf" role="3RoD5G">
      <property role="TrG5h" value="TC.3" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3h3ntD" id="6ytiexnPZIS" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhKf" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpi" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpj" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpk" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpl" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpm" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="30w$yNx4v8q" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:30w$yNx4v5E" resolve="ACC" />
      </node>
      <node concept="2idUcr" id="5Pa$bFfLQW5" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;(Non-)Repudiation&lt;/p&gt;&#10;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpp" role="3RoD5G">
      <property role="DVXpC" value="Information Disclosure" />
      <property role="TrG5h" value="TC.4" />
      <node concept="13pXwX" id="4CQftq3lQpv" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpy" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpz" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQp$" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQp_" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY8" role="3Rtpag" />
      <node concept="2idUcr" id="5Pa$bFfLQW6" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;Gathering, collection, and theft of information by an adversary.&lt;/p&gt;&#10;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQqK" role="3RoD5G">
      <property role="TrG5h" value="TC.5" />
      <property role="DVXpC" value="Denial of Service" />
      <node concept="13pXwX" id="4CQftq3lQqQ" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQqR" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqS" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqT" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqU" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqV" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQqW" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYa" role="3Rtpag" />
      <node concept="2idUcr" id="5Pa$bFfLQW8" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;Depletion or obstruction of resources to the point that the target's functionality is affected.&lt;/p&gt;&#10;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQsu" role="3RoD5G">
      <property role="TrG5h" value="TC.6" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3RtpOr" id="4CQftq3lQsv" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsy" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsz" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="3RtnZZ" id="30w$yNx4v8u" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:30w$yNx4v5Q" resolve="AUTZ" />
      </node>
      <node concept="13pXwX" id="30w$yNx4v2P" role="3Rtpag" />
      <node concept="3h3ntD" id="7tfMRoKwhKm" role="3Rtpag" />
      <node concept="2idUcr" id="5Pa$bFfLQWc" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;An adversary exploits a weakness enabling them to elevate their privilege and perform an action that they are not supposed to be authorized to perform.&lt;/p&gt;&#10;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4s__" role="3RoD5G">
      <property role="TrG5h" value="TC.1.1" />
      <property role="DVXpC" value="An adversary can create a fake website and launch phishing attacks" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhKq" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhKr" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhKs" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhKt" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKu" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKv" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4s_P" role="3RoD5G">
      <property role="TrG5h" value="TC.1.2" />
      <property role="DVXpC" value="An adversary can gain unauthorized access to API end points due to unrestricted cross domain requests" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhKE" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhKF" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhKG" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhKH" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKI" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKJ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKK" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKL" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sA5" role="3RoD5G">
      <property role="TrG5h" value="TC.1.3" />
      <property role="DVXpC" value="An adversary can get access to a user's session due to improper logout and timeout" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhKU" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhKV" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhKW" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhKX" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKY" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhKZ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhL0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhL1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sAl" role="3RoD5G">
      <property role="TrG5h" value="TC.1.4" />
      <property role="DVXpC" value="An adversary can spoof the target web application due to insecure TLS certificate configuration" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhLa" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhLb" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhLc" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhLd" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLe" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLf" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sA_" role="3RoD5G">
      <property role="TrG5h" value="TC.1.5" />
      <property role="DVXpC" value="An adversary can steal sensitive data like user credentials" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhLq" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhLr" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhLs" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhLt" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLu" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLv" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sAP" role="3RoD5G">
      <property role="TrG5h" value="TC.1.6" />
      <property role="DVXpC" value="An adversary may spoof Browser and gain access to Web API" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhLE" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhLF" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhLG" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhLH" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLI" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLJ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLK" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLL" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sB5" role="3RoD5G">
      <property role="TrG5h" value="TC.1.7" />
      <property role="DVXpC" value="An adversary obtains refresh or access tokens from CliniScale Application and uses them to obtain access to the Backend API" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhLU" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhLV" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhLW" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhLX" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLY" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhLZ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhM0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhM1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sBl" role="3RoD5G">
      <property role="TrG5h" value="TC.1.8" />
      <property role="DVXpC" value="Attackers can steal user session cookies due to insecure cookie attributes" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhMa" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhMb" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhMc" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhMd" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMe" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMf" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoNIh" role="3RoD5G">
      <property role="TrG5h" value="TC.1.9" />
      <property role="DVXpC" value="An adversary can get access to a user's session due to insecure coding practices" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhMq" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhMr" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhMs" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhMt" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMu" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMv" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoNZj" role="3RoD5G">
      <property role="TrG5h" value="TC.1.10" />
      <property role="DVXpC" value="An adversary may spoof Browser and gain access to Web Application" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhME" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhMF" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhMG" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhMH" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMI" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMJ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMK" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhML" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoOgQ" role="3RoD5G">
      <property role="TrG5h" value="TC.1.12" />
      <property role="DVXpC" value="An adversary may spoof Mobile Client and gain access to Web Application" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhMU" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhMV" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhMW" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhMX" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMY" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhMZ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhN0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhN1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoO8f" role="3RoD5G">
      <property role="TrG5h" value="TC.1.11" />
      <property role="DVXpC" value="An adversary can deface the target web application by injecting malicious code or uploading dangerous files" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtnZZ" id="7tfMRoKwhNa" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjd" resolve="AUTC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhNb" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhNc" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhNd" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNe" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNf" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sB_" role="3RoD5G">
      <property role="TrG5h" value="TC.2.1" />
      <property role="DVXpC" value="An adversary can deface the target web application by injecting malicious code or uploading dangerous files" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="3RtnZZ" id="30w$yNx4v0T" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="13pXwX" id="30w$yNx4v0U" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4v0V" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4v0W" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v0X" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v0Y" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v0Z" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v10" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sBP" role="3RoD5G">
      <property role="TrG5h" value="TC.2.2" />
      <property role="DVXpC" value="An adversary can gain access to sensitive data by performing SQL injection through Web API" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="3RtnZZ" id="30w$yNx4v19" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="13pXwX" id="30w$yNx4v1a" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4v1b" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4v1c" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1d" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1e" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1f" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1g" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sCl" role="3RoD5G">
      <property role="TrG5h" value="TC.2.3" />
      <property role="DVXpC" value="An adversary can reverse engineer and tamper binaries" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="3RtnZZ" id="30w$yNx4v1D" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="13pXwX" id="30w$yNx4v1E" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4v1F" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4v1G" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1H" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1I" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1J" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1K" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sC_" role="3RoD5G">
      <property role="TrG5h" value="TC.2.4" />
      <property role="DVXpC" value="An adversary may inject malicious inputs into an API and affect downstream processes" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="3RtnZZ" id="30w$yNx4v1T" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="13pXwX" id="30w$yNx4v1U" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4v1V" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4v1W" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1X" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1Y" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v1Z" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v20" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sCP" role="3RoD5G">
      <property role="TrG5h" value="TC.2.5" />
      <property role="DVXpC" value="An attacker steals messages off the network and replays them in order to steal a user's session" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="3RtnZZ" id="30w$yNx4v29" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="13pXwX" id="30w$yNx4v2a" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4v2b" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4v2c" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v2d" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v2e" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v2f" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4v2g" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoO_m" role="3RoD5G">
      <property role="TrG5h" value="TC.2.6" />
      <property role="DVXpC" value="An adversary can gain access to sensitive data by performing SQL injection through Web App" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="3RtnZZ" id="T8ltmOoOFp" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="13pXwX" id="T8ltmOoOFq" role="3Rtpag" />
      <node concept="3h3ntD" id="T8ltmOoOFr" role="3Rtpag" />
      <node concept="3RtpOr" id="T8ltmOoOFs" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOFt" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOFu" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOFv" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOFw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoOJ0" role="3RoD5G">
      <property role="TrG5h" value="TC.2.7" />
      <property role="DVXpC" value="An adversary can gain access to sensitive data stored in Web App's config files" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="3RtnZZ" id="T8ltmOoOPc" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="13pXwX" id="T8ltmOoOPd" role="3Rtpag" />
      <node concept="3h3ntD" id="T8ltmOoOPe" role="3Rtpag" />
      <node concept="3RtpOr" id="T8ltmOoOPf" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOPg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOPh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOPi" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoOPj" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sD5" role="3RoD5G">
      <property role="TrG5h" value="TC.3.1" />
      <property role="DVXpC" value="Attacker can deny a malicious act on an API leading to repudiation issues" />
      <ref role="323Bpw" node="4CQftq3lQpf" resolve="TC.3" />
      <node concept="3RtnZZ" id="7tfMRoKwhNq" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:30w$yNx4v5E" resolve="ACC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhNr" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhNs" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhNt" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNu" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNv" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sDl" role="3RoD5G">
      <property role="TrG5h" value="TC.3.2" />
      <property role="DVXpC" value="Attacker can deny the malicious act and remove the attack foot prints leading to repudiation issues" />
      <ref role="323Bpw" node="4CQftq3lQpf" resolve="TC.3" />
      <node concept="3RtnZZ" id="7tfMRoKwhNE" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:30w$yNx4v5E" resolve="ACC" />
      </node>
      <node concept="3h3ntD" id="7tfMRoKwhNF" role="3Rtpag" />
      <node concept="13pXwX" id="7tfMRoKwhNG" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhNH" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNI" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNJ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNK" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNL" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sD_" role="3RoD5G">
      <property role="TrG5h" value="TC.4.1" />
      <property role="DVXpC" value="An adversary can gain access to certain pages or the site as a whole." />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sMt" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sMu" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sMv" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sMw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sMx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sMy" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhH" resolve="WEKS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sMz" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sM$" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhS" resolve="SENS" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sDP" role="3RoD5G">
      <property role="TrG5h" value="TC.4.2" />
      <property role="DVXpC" value="An adversary can gain access to sensitive data by sniffing traffic from Mobile client" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sMH" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sMI" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sMJ" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sMK" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sML" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sMM" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sMN" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sMO" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sE5" role="3RoD5G">
      <property role="TrG5h" value="TC.4.3" />
      <property role="DVXpC" value="An adversary can gain access to sensitive data stored in Web API's config files" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sMX" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sMY" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sMZ" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sN0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sN1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sN2" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhH" resolve="WEKS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sN3" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sN4" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhS" resolve="SENS" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sEl" role="3RoD5G">
      <property role="TrG5h" value="TC.4.4" />
      <property role="DVXpC" value="An adversary can gain access to sensitive information through error messages" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sNd" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sNe" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sNf" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sNg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNi" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNj" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNk" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sE_" role="3RoD5G">
      <property role="TrG5h" value="TC.4.5" />
      <property role="DVXpC" value="An adversary can gain sensitive data from mobile device" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sNt" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sNu" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sNv" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sNw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNy" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNz" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sN$" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sEP" role="3RoD5G">
      <property role="TrG5h" value="TC.4.6" />
      <property role="DVXpC" value="An adversary can reverse weakly encrypted or hashed content" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sNH" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sNI" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sNJ" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sNK" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNL" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNM" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNN" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sNO" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sF5" role="3RoD5G">
      <property role="TrG5h" value="TC.4.7" />
      <property role="DVXpC" value="An adversary may gain access to sensitive data from log files" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sNX" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sNY" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sNZ" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sO0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sO1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sO2" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sO3" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sO4" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sFl" role="3RoD5G">
      <property role="TrG5h" value="TC.4.8" />
      <property role="DVXpC" value="An adversary may gain access to sensitive data from uncleared browser cache" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sOd" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sOe" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sOf" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sOg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOi" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOj" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOk" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sF_" role="3RoD5G">
      <property role="TrG5h" value="TC.4.9" />
      <property role="DVXpC" value="An adversary may gain access to unmasked sensitive data such as credit card numbers" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sOt" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sOu" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sOv" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sOw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOy" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOz" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sO$" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sFP" role="3RoD5G">
      <property role="TrG5h" value="TC.4.10" />
      <property role="DVXpC" value="An adversary may retrieve sensitive data (e.g, auth tokens) persisted in browser storage" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="30w$yNx4sOH" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sOI" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sOJ" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sOK" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOL" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOM" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sON" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sOO" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoMcD" role="3RoD5G">
      <property role="TrG5h" value="TC.4.11" />
      <property role="DVXpC" value="An adversary can gain access to sensitive data by sniffing traffic to Web API" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="T8ltmOoMhU" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="T8ltmOoMhV" role="3Rtpag" />
      <node concept="3h3ntD" id="T8ltmOoMhW" role="3Rtpag" />
      <node concept="3RtpOr" id="T8ltmOoMhX" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMhY" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMhZ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMi0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMi1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoMIL" role="3RoD5G">
      <property role="TrG5h" value="TC.4.12" />
      <property role="DVXpC" value="An adversary can gain access to sensitive data by sniffing traffic to Web Application" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="T8ltmOoMOb" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="T8ltmOoMOc" role="3Rtpag" />
      <node concept="3h3ntD" id="T8ltmOoMOd" role="3Rtpag" />
      <node concept="3RtpOr" id="T8ltmOoMOe" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMOf" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMOg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMOh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoMOi" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="T8ltmOoN6e" role="3RoD5G">
      <property role="TrG5h" value="TC.4.13" />
      <property role="DVXpC" value="An adversary can gain access to sensitive information from an API through error messages" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="T8ltmOoNbC" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="T8ltmOoNbD" role="3Rtpag" />
      <node concept="3h3ntD" id="T8ltmOoNbE" role="3Rtpag" />
      <node concept="3RtpOr" id="T8ltmOoNbF" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoNbG" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoNbH" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoNbI" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="T8ltmOoNbJ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sG5" role="3RoD5G">
      <property role="TrG5h" value="TC.5.1" />
      <property role="DVXpC" value="An adversary can perform action on behalf of other user due to lack of controls against cross domain requests" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtnZZ" id="30w$yNx4sOX" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="13pXwX" id="30w$yNx4sOY" role="3Rtpag" />
      <node concept="3h3ntD" id="30w$yNx4sOZ" role="3Rtpag" />
      <node concept="3RtpOr" id="30w$yNx4sP0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sP1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sP2" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sP3" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="30w$yNx4sP4" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhQ" resolve="PUBL" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sGl" role="3RoD5G">
      <property role="TrG5h" value="TC.6.1" />
      <property role="DVXpC" value="An adversary may bypass critical steps or perform actions on behalf of other users (victims) due to improper validation logic" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="TC.6" />
      <node concept="3RtnZZ" id="7tfMRoKwhNU" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:30w$yNx4v5Q" resolve="AUTZ" />
      </node>
      <node concept="13pXwX" id="7tfMRoKwhNV" role="3Rtpag" />
      <node concept="3h3ntD" id="7tfMRoKwhNW" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhNX" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNY" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhNZ" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhO0" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhO1" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sG_" role="3RoD5G">
      <property role="TrG5h" value="TC.6.2" />
      <property role="DVXpC" value="An adversary may gain unauthorized access to Web API due to poor access control checks" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="TC.6" />
      <node concept="3RtnZZ" id="7tfMRoKwhOa" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:30w$yNx4v5Q" resolve="AUTZ" />
      </node>
      <node concept="13pXwX" id="7tfMRoKwhOb" role="3Rtpag" />
      <node concept="3h3ntD" id="7tfMRoKwhOc" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhOd" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOe" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOf" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOg" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOh" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
    <node concept="3Rgaea" id="30w$yNx4sGP" role="3RoD5G">
      <property role="TrG5h" value="TC.6.3" />
      <property role="DVXpC" value="An adversary may jail break into a mobile device and gain elevated privileges" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="TC.6" />
      <node concept="3RtnZZ" id="7tfMRoKwhOq" role="3Rtpal">
        <ref role="3RtnZY" to="8vuf:30w$yNx4v5Q" resolve="AUTZ" />
      </node>
      <node concept="13pXwX" id="7tfMRoKwhOr" role="3Rtpag" />
      <node concept="3h3ntD" id="7tfMRoKwhOs" role="3Rtpag" />
      <node concept="3RtpOr" id="7tfMRoKwhOt" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOu" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhA" resolve="Rem" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOv" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOw" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="7tfMRoKwhOx" role="3RtpOm">
        <ref role="3RtpOq" to="8vuf:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="8vuf:4CQftq3lQhR" resolve="RSTR" />
      </node>
    </node>
  </node>
  <node concept="1u4Pp1" id="4CQftq3lQtA">
    <property role="TrG5h" value="ControlClasses" />
    <property role="3GE5qa" value="" />
    <node concept="EbI1Y" id="5AIVEnjdxKJ" role="1u4Ppf">
      <property role="TrG5h" value="CC.1" />
      <property role="DVXpC" value="Auditing and Logging" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxKU" role="1u4Ppf">
      <property role="TrG5h" value="CC.2" />
      <property role="DVXpC" value="Authentication" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxL5" role="1u4Ppf">
      <property role="TrG5h" value="CC.3" />
      <property role="DVXpC" value="Authorization" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxLg" role="1u4Ppf">
      <property role="TrG5h" value="CC.4" />
      <property role="DVXpC" value="Communication Security" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxLr" role="1u4Ppf">
      <property role="TrG5h" value="CC.5" />
      <property role="DVXpC" value="Configuration Management" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxLA" role="1u4Ppf">
      <property role="TrG5h" value="CC.6" />
      <property role="DVXpC" value="Cryptography" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxLL" role="1u4Ppf">
      <property role="TrG5h" value="CC.7" />
      <property role="DVXpC" value="Exception Management" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxLW" role="1u4Ppf">
      <property role="TrG5h" value="CC.8" />
      <property role="DVXpC" value="Input Validation" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxM7" role="1u4Ppf">
      <property role="TrG5h" value="CC.9" />
      <property role="DVXpC" value="Sensitive Data" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxMi" role="1u4Ppf">
      <property role="TrG5h" value="CC.10" />
      <property role="DVXpC" value="Session Management" />
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxMt" role="1u4Ppf">
      <property role="TrG5h" value="CC.1.1" />
      <property role="DVXpC" value="Ensure that auditing and logging is enforced on Web API" />
      <ref role="323Bpw" node="5AIVEnjdxKJ" resolve="CC.1" />
      <node concept="122ZmF" id="2JQSfGVTecZ" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sD5" resolve="TC.3.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxMC" role="1u4Ppf">
      <property role="TrG5h" value="CC.1.2" />
      <property role="DVXpC" value="Ensure that log rotation and separation are in place" />
      <ref role="323Bpw" node="5AIVEnjdxKJ" resolve="CC.1" />
      <node concept="122ZmF" id="2JQSfGVTehE" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sDl" resolve="TC.3.2" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxMN" role="1u4Ppf">
      <property role="TrG5h" value="CC.1.3" />
      <property role="DVXpC" value="Ensure that the application does not log sensitive user data" />
      <ref role="323Bpw" node="5AIVEnjdxKJ" resolve="CC.1" />
      <node concept="122ZmF" id="2JQSfGVTdUc" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sF5" resolve="TC.4.7" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxMY" role="1u4Ppf">
      <property role="TrG5h" value="CC.1.4" />
      <property role="DVXpC" value="Ensure that Audit and Log Files have Restricted Access" />
      <ref role="323Bpw" node="5AIVEnjdxKJ" resolve="CC.1" />
      <node concept="122ZmF" id="2JQSfGVTelz" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sDl" resolve="TC.3.2" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTdWq" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sF5" resolve="TC.4.7" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxN9" role="1u4Ppf">
      <property role="TrG5h" value="CC.1.5" />
      <property role="DVXpC" value="Ensure that User Management Events are Logged" />
      <ref role="323Bpw" node="5AIVEnjdxKJ" resolve="CC.1" />
      <node concept="122ZmF" id="2JQSfGVTemI" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sDl" resolve="TC.3.2" />
      </node>
    </node>
    <node concept="EbI1Y" id="2JQSfGVTed7" role="1u4Ppf">
      <property role="TrG5h" value="CC.1.6" />
      <property role="DVXpC" value="Ensure that auditing and logging is enforced on the application" />
      <ref role="323Bpw" node="5AIVEnjdxKJ" resolve="CC.1" />
      <node concept="122ZmF" id="2JQSfGVTefy" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sDl" resolve="TC.3.2" />
      </node>
    </node>
    <node concept="EbI1Y" id="2JQSfGVTh8I" role="1u4Ppf">
      <property role="TrG5h" value="CC.1.7" />
      <property role="DVXpC" value="Ensure that the system has inbuilt defences against misuse" />
      <ref role="323Bpw" node="5AIVEnjdxKJ" resolve="CC.1" />
      <node concept="122ZmF" id="2JQSfGVThco" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxNk" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.1" />
      <property role="DVXpC" value="Consider using a standard authentication mechanism to authenticate to Web Application" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="2JQSfGVTg7w" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoNZj" resolve="TC.1.10" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTg7_" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoOgQ" resolve="TC.1.12" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxNv" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.2" />
      <property role="DVXpC" value="Enable step up or adaptive authentication" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="2JQSfGVTfHf" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA_" resolve="TC.1.5" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxNE" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.3" />
      <property role="DVXpC" value="Ensure that administrative interfaces are appropriately locked down" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="5AIVEnjdyhd" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sD_" resolve="TC.4.1" />
      </node>
      <node concept="122ZmF" id="5AIVEnjdygj" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sGl" resolve="TC.6.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxNP" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.4" />
      <property role="DVXpC" value="Implement forgot password functionalities securely" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="2JQSfGVTfKJ" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA_" resolve="TC.1.5" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxO0" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.5" />
      <property role="DVXpC" value="Ensure that password and account policy are implemented" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="2JQSfGVTfQq" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA_" resolve="TC.1.5" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxOb" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.6" />
      <property role="DVXpC" value="Implement controls to prevent username enumeration" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="2JQSfGVTd5l" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEl" resolve="TC.4.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxOm" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.7" />
      <property role="DVXpC" value="Ensure that standard authentication techniques are used to secure Web APIs" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="2JQSfGVTg3j" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sAP" resolve="TC.1.6" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTg3o" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoO8f" resolve="TC.1.11" />
      </node>
    </node>
    <node concept="EbI1Y" id="2JQSfGVTgaX" role="1u4Ppf">
      <property role="TrG5h" value="CC.2.8" />
      <property role="DVXpC" value="Use ADAL libraries to manage token requests from OAuth2 clients to AAD (or on-premises AD)" />
      <ref role="323Bpw" node="5AIVEnjdxKU" resolve="CC.2" />
      <node concept="122ZmF" id="2JQSfGVTgdR" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB5" resolve="TC.1.7" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxOx" role="1u4Ppf">
      <property role="TrG5h" value="CC.3.1" />
      <property role="DVXpC" value="Enforce sequential step order when processing business logic flows" />
      <ref role="323Bpw" node="5AIVEnjdxL5" resolve="CC.3" />
      <node concept="122ZmF" id="5AIVEnjdyiV" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sGl" resolve="TC.6.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxOG" role="1u4Ppf">
      <property role="TrG5h" value="CC.3.2" />
      <property role="DVXpC" value="Ensure that proper authorization is in place and principle of least privileges is followed" />
      <ref role="323Bpw" node="5AIVEnjdxL5" resolve="CC.3" />
      <node concept="122ZmF" id="5AIVEnjdyl_" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sGl" resolve="TC.6.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxOR" role="1u4Ppf">
      <property role="TrG5h" value="CC.3.3" />
      <property role="DVXpC" value="Business logic and resource access authorization decisions should not be based on incoming request parameters" />
      <ref role="323Bpw" node="5AIVEnjdxL5" resolve="CC.3" />
      <node concept="122ZmF" id="5AIVEnjdyms" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sGl" resolve="TC.6.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxP2" role="1u4Ppf">
      <property role="TrG5h" value="CC.3.4" />
      <property role="DVXpC" value="Ensure that content and resources are not enumerable or accessible via forceful browsing" />
      <ref role="323Bpw" node="5AIVEnjdxL5" resolve="CC.3" />
      <node concept="122ZmF" id="5AIVEnjdyuD" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sGl" resolve="TC.6.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxPd" role="1u4Ppf">
      <property role="TrG5h" value="CC.3.5" />
      <property role="DVXpC" value="Implement implicit jailbreak or rooting detection" />
      <ref role="323Bpw" node="5AIVEnjdxL5" resolve="CC.3" />
      <node concept="122ZmF" id="5AIVEnjdyyy" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sGP" resolve="TC.6.3" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxPo" role="1u4Ppf">
      <property role="TrG5h" value="CC.3.6" />
      <property role="DVXpC" value="Implement proper authorization mechanism in ASP.NET Web API" />
      <ref role="323Bpw" node="5AIVEnjdxL5" resolve="CC.3" />
      <node concept="122ZmF" id="5AIVEnjdywX" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sG_" resolve="TC.6.2" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxPz" role="1u4Ppf">
      <property role="TrG5h" value="CC.4.1" />
      <property role="DVXpC" value="Verify X.509 certificates used to authenticate SSL, TLS, and DTLS connections" />
      <ref role="323Bpw" node="5AIVEnjdxLg" resolve="CC.4" />
      <node concept="122ZmF" id="2JQSfGVTdG0" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTdN0" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4s__" resolve="TC.1.1" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTdPf" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sAl" resolve="TC.1.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxPI" role="1u4Ppf">
      <property role="TrG5h" value="CC.4.2" />
      <property role="DVXpC" value="Enable HTTP Strict Transport Security (HSTS)" />
      <ref role="323Bpw" node="5AIVEnjdxLg" resolve="CC.4" />
      <node concept="122ZmF" id="2JQSfGVTcmk" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTcmp" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoMcD" resolve="TC.4.11" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxPT" role="1u4Ppf">
      <property role="TrG5h" value="CC.4.3" />
      <property role="DVXpC" value="Implement Certificate Pinning" />
      <ref role="323Bpw" node="5AIVEnjdxLg" resolve="CC.4" />
      <node concept="122ZmF" id="5AIVEnjdyBL" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sDP" resolve="TC.4.2" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxQ4" role="1u4Ppf">
      <property role="TrG5h" value="CC.4.4" />
      <property role="DVXpC" value="Force all traffic to Web APIs over HTTPS connection" />
      <ref role="323Bpw" node="5AIVEnjdxLg" resolve="CC.4" />
      <node concept="122ZmF" id="2JQSfGVThTK" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sCP" resolve="TC.2.5" />
      </node>
      <node concept="122ZmF" id="5AIVEnjdyJx" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoMcD" resolve="TC.4.11" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxQf" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.1" />
      <property role="DVXpC" value="Implement Content Security Policy (CSP), and disable inline javascript" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTgp$" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxQq" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.2" />
      <property role="DVXpC" value="Enable browser's XSS filter" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTguo" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxQ_" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.3" />
      <property role="DVXpC" value="ASP.NET applications must disable tracing and debugging prior to deployment" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTcYX" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEl" resolve="TC.4.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxQK" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.4" />
      <property role="DVXpC" value="Ensure that only trusted origins are allowed if CORS is enabled on ASP.NET Web Applications" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTeIQ" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4s_P" resolve="TC.1.2" />
      </node>
      <node concept="122ZmF" id="5AIVEnjdy3v" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sG5" resolve="TC.5.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxQV" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.5" />
      <property role="DVXpC" value="Enable ValidateRequest attribute on ASP.NET Pages" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTeVQ" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTeTL" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoNIh" resolve="TC.1.9" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxR6" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.6" />
      <property role="DVXpC" value="Use locally-hosted latest versions of JavaScript libraries" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTgQm" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxRh" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.7" />
      <property role="DVXpC" value="Disable automatic MIME sniffing" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTh0M" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxRs" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.8" />
      <property role="DVXpC" value="Encrypt sections of Web API's configuration files that contain sensitive data" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTcqM" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sE5" resolve="TC.4.3" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxYF" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.9" />
      <property role="DVXpC" value="Ensure that authenticated ASP.NET pages incorporate UI Redressing or click-jacking defenses" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="5AIVEnjdy3h" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4s__" resolve="TC.1.1" />
      </node>
      <node concept="122ZmF" id="5AIVEnjdy1m" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sG5" resolve="TC.5.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="2JQSfGVTg$d" role="1u4Ppf">
      <property role="TrG5h" value="CC.5.10" />
      <property role="DVXpC" value="Access third party javascripts from trusted sources only" />
      <ref role="323Bpw" node="5AIVEnjdxLr" resolve="CC.5" />
      <node concept="122ZmF" id="2JQSfGVTgCp" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxRB" role="1u4Ppf">
      <property role="TrG5h" value="CC.6.1" />
      <property role="DVXpC" value="Use only approved symmetric block ciphers and key lengths" />
      <ref role="323Bpw" node="5AIVEnjdxLA" resolve="CC.6" />
      <node concept="122ZmF" id="2JQSfGVTdgT" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxRM" role="1u4Ppf">
      <property role="TrG5h" value="CC.6.2" />
      <property role="DVXpC" value="Use approved block cipher modes and initialization vectors for symmetric ciphers" />
      <ref role="323Bpw" node="5AIVEnjdxLA" resolve="CC.6" />
      <node concept="122ZmF" id="2JQSfGVTdji" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxRX" role="1u4Ppf">
      <property role="TrG5h" value="CC.6.3" />
      <property role="DVXpC" value="Use approved asymmetric algorithms, key lengths, and padding" />
      <ref role="323Bpw" node="5AIVEnjdxLA" resolve="CC.6" />
      <node concept="122ZmF" id="2JQSfGVTdq1" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxS8" role="1u4Ppf">
      <property role="TrG5h" value="CC.6.4" />
      <property role="DVXpC" value="Use approved random number generators" />
      <ref role="323Bpw" node="5AIVEnjdxLA" resolve="CC.6" />
      <node concept="122ZmF" id="2JQSfGVTdtC" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxSj" role="1u4Ppf">
      <property role="TrG5h" value="CC.6.5" />
      <property role="DVXpC" value="Do not use symmetric stream ciphers" />
      <ref role="323Bpw" node="5AIVEnjdxLA" resolve="CC.6" />
      <node concept="122ZmF" id="2JQSfGVTdw$" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxSu" role="1u4Ppf">
      <property role="TrG5h" value="CC.6.6" />
      <property role="DVXpC" value="Use approved MAC/HMAC/keyed hash algorithms" />
      <ref role="323Bpw" node="5AIVEnjdxLA" resolve="CC.6" />
      <node concept="122ZmF" id="2JQSfGVTdzr" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxSD" role="1u4Ppf">
      <property role="TrG5h" value="CC.6.7" />
      <property role="DVXpC" value="Use only approved cryptographic hash functions" />
      <ref role="323Bpw" node="5AIVEnjdxLA" resolve="CC.6" />
      <node concept="122ZmF" id="2JQSfGVTdBD" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxSO" role="1u4Ppf">
      <property role="TrG5h" value="CC.7.1" />
      <property role="DVXpC" value="Ensure that proper exception handling is done in ASP.NET Web API" />
      <ref role="323Bpw" node="5AIVEnjdxLL" resolve="CC.7" />
      <node concept="122ZmF" id="2JQSfGVTcsr" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoN6e" resolve="TC.4.13" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxSZ" role="1u4Ppf">
      <property role="TrG5h" value="CC.7.2" />
      <property role="DVXpC" value="Do not expose security details in error messages" />
      <ref role="323Bpw" node="5AIVEnjdxLL" resolve="CC.7" />
      <node concept="122ZmF" id="2JQSfGVTcxE" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTcuy" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEl" resolve="TC.4.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxTa" role="1u4Ppf">
      <property role="TrG5h" value="CC.7.3" />
      <property role="DVXpC" value="Implement Default error handling page" />
      <ref role="323Bpw" node="5AIVEnjdxLL" resolve="CC.7" />
      <node concept="122ZmF" id="2JQSfGVTcDj" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTcCr" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEl" resolve="TC.4.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxTl" role="1u4Ppf">
      <property role="TrG5h" value="CC.7.4" />
      <property role="DVXpC" value="Set Deployment Method to Retail in IIS" />
      <ref role="323Bpw" node="5AIVEnjdxLL" resolve="CC.7" />
      <node concept="122ZmF" id="2JQSfGVTcFX" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEl" resolve="TC.4.4" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTcG2" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEP" resolve="TC.4.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxTw" role="1u4Ppf">
      <property role="TrG5h" value="CC.7.5" />
      <property role="DVXpC" value="Exceptions should fail safely" />
      <ref role="323Bpw" node="5AIVEnjdxLL" resolve="CC.7" />
      <node concept="122ZmF" id="2JQSfGVTcL8" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sEl" resolve="TC.4.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxTF" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.1" />
      <property role="DVXpC" value="Ensure that each page that could contain user controllable content opts out of automatic MIME sniffing" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTgNP" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxTQ" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.2" />
      <property role="DVXpC" value="Ensure appropriate controls are in place when accepting files from users" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTgUU" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxU1" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.3" />
      <property role="DVXpC" value="Ensure that type-safe parameters are used in Web Application for data access" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVThsG" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoO_m" resolve="TC.2.6" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxUc" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.4" />
      <property role="DVXpC" value="Encode untrusted web output prior to rendering" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTeZV" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTf00" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoNIh" resolve="TC.1.9" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxUn" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.5" />
      <property role="DVXpC" value="Perform input validation and filtering on all string type Model properties" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTfy_" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA_" resolve="TC.1.5" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTfyE" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxUy" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.6" />
      <property role="DVXpC" value="Do not assign DOM elements to sinks that do not have inbuilt encoding" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTflH" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTflC" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoNIh" resolve="TC.1.9" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxUH" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.7" />
      <property role="DVXpC" value="Validate all redirects within the application are closed or done safely" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTeBX" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA_" resolve="TC.1.5" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTews" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4s__" resolve="TC.1.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxUS" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.8" />
      <property role="DVXpC" value="Implement input validation on all string type parameters accepted by Controller methods&#10;" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTfUT" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA_" resolve="TC.1.5" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTfUY" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxV3" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.9" />
      <property role="DVXpC" value="Avoid using Html.Raw in Razor views" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTf7j" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoNIh" resolve="TC.1.9" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTf7o" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxVe" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.10" />
      <property role="DVXpC" value="Ensure that model validation is done on Web API methods" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVThKW" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sC_" resolve="TC.2.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxVp" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.11" />
      <property role="DVXpC" value="Implement input validation on all string type parameters accepted by Web API methods" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVThZZ" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sC_" resolve="TC.2.4" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxV$" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.12" />
      <property role="DVXpC" value="Ensure that type-safe parameters are used in Web API for data access" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVThoL" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sBP" resolve="TC.2.2" />
      </node>
    </node>
    <node concept="EbI1Y" id="2JQSfGVTfbS" role="1u4Ppf">
      <property role="TrG5h" value="CC.8.13" />
      <property role="DVXpC" value="Sanitization should be applied on form fields that accept all characters e.g, rich text editor" />
      <ref role="323Bpw" node="5AIVEnjdxLW" resolve="CC.8" />
      <node concept="122ZmF" id="2JQSfGVTffU" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoNIh" resolve="TC.1.9" />
      </node>
      <node concept="122ZmF" id="2JQSfGVTffZ" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sB_" resolve="TC.2.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxVJ" role="1u4Ppf">
      <property role="TrG5h" value="CC.9.1" />
      <property role="DVXpC" value="Ensure that sensitive content is not cached on the browser" />
      <ref role="323Bpw" node="5AIVEnjdxM7" resolve="CC.9" />
      <node concept="122ZmF" id="2JQSfGVTdZX" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sFl" resolve="TC.4.8" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxVU" role="1u4Ppf">
      <property role="TrG5h" value="CC.9.2" />
      <property role="DVXpC" value="Encrypt sections of Web App's configuration files that contain sensitive data" />
      <ref role="323Bpw" node="5AIVEnjdxM7" resolve="CC.9" />
      <node concept="122ZmF" id="2JQSfGVThA9" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoOJ0" resolve="TC.2.7" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxW5" role="1u4Ppf">
      <property role="TrG5h" value="CC.9.3" />
      <property role="DVXpC" value="Explicitly disable the autocomplete HTML attribute in sensitive forms and inputs" />
      <ref role="323Bpw" node="5AIVEnjdxM7" resolve="CC.9" />
      <node concept="122ZmF" id="2JQSfGVTfrA" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA_" resolve="TC.1.5" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxWg" role="1u4Ppf">
      <property role="TrG5h" value="CC.9.4" />
      <property role="DVXpC" value="Ensure that sensitive data displayed on the user screen is masked" />
      <ref role="323Bpw" node="5AIVEnjdxM7" resolve="CC.9" />
      <node concept="122ZmF" id="2JQSfGVTe3e" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sF_" resolve="TC.4.9" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxWr" role="1u4Ppf">
      <property role="TrG5h" value="CC.9.5" />
      <property role="DVXpC" value="Ensure that sensitive data relevant to Web API is not stored in browser's storage" />
      <ref role="323Bpw" node="5AIVEnjdxM7" resolve="CC.9" />
      <node concept="122ZmF" id="2JQSfGVTe7Z" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sFP" resolve="TC.4.10" />
      </node>
    </node>
    <node concept="EbI1Y" id="2JQSfGVTd69" role="1u4Ppf">
      <property role="TrG5h" value="CC.9.6" />
      <property role="DVXpC" value="Encrypt sensitive or PII data written to phones local storage" />
      <ref role="323Bpw" node="5AIVEnjdxM7" resolve="CC.9" />
      <node concept="122ZmF" id="2JQSfGVTdam" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sE_" resolve="TC.4.5" />
      </node>
    </node>
    <node concept="EbI1Y" id="2JQSfGVThDQ" role="1u4Ppf">
      <property role="TrG5h" value="CC.9.7" />
      <property role="DVXpC" value="Obfuscate generated binaries before distributing to end users" />
      <ref role="323Bpw" node="5AIVEnjdxM7" resolve="CC.9" />
      <node concept="122ZmF" id="2JQSfGVThGB" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sCl" resolve="TC.2.3" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxWA" role="1u4Ppf">
      <property role="TrG5h" value="CC.10.1" />
      <property role="DVXpC" value="Applications available over HTTPS must use secure cookies" />
      <ref role="323Bpw" node="5AIVEnjdxMi" resolve="CC.10" />
      <node concept="122ZmF" id="2JQSfGVTggR" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sBl" resolve="TC.1.8" />
      </node>
      <node concept="122ZmF" id="5AIVEnjdyMz" role="1u4Rdk">
        <ref role="122Z_O" node="T8ltmOoMIL" resolve="TC.4.12" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxWL" role="1u4Ppf">
      <property role="TrG5h" value="CC.10.2" />
      <property role="DVXpC" value="All http based application should specify http only for cookie definition" />
      <ref role="323Bpw" node="5AIVEnjdxMi" resolve="CC.10" />
      <node concept="122ZmF" id="2JQSfGVTgl1" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sBl" resolve="TC.1.8" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxWW" role="1u4Ppf">
      <property role="TrG5h" value="CC.10.3" />
      <property role="DVXpC" value="Mitigate against Cross-Site Request Forgery (CSRF) attacks on ASP.NET web pages" />
      <ref role="323Bpw" node="5AIVEnjdxMi" resolve="CC.10" />
      <node concept="122ZmF" id="2JQSfGVTeHG" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4s_P" resolve="TC.1.2" />
      </node>
      <node concept="122ZmF" id="5AIVEnjdyfn" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sG5" resolve="TC.5.1" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxX7" role="1u4Ppf">
      <property role="TrG5h" value="CC.10.4" />
      <property role="DVXpC" value="Set up session for inactivity lifetime" />
      <ref role="323Bpw" node="5AIVEnjdxMi" resolve="CC.10" />
      <node concept="122ZmF" id="2JQSfGVTeKl" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA5" resolve="TC.1.3" />
      </node>
    </node>
    <node concept="EbI1Y" id="5AIVEnjdxXi" role="1u4Ppf">
      <property role="TrG5h" value="CC.10.5" />
      <property role="DVXpC" value="Implement proper logout from the application" />
      <ref role="323Bpw" node="5AIVEnjdxMi" resolve="CC.10" />
      <node concept="122ZmF" id="2JQSfGVTeO4" role="1u4Rdk">
        <ref role="122Z_O" node="30w$yNx4sA5" resolve="TC.1.3" />
      </node>
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Technologies" />
    <node concept="1Ex9m3" id="4NAzM1S$I_K" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="2idUcr" id="4NAzM1S$I_L" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Family of Internet Protocols&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="2idUcr" id="4NAzM1S$I_V" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Automotive Bus Technology&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="2idUcr" id="4NAzM1S$I_v" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;For example UMTS, GSM&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
  </node>
  <node concept="1YSUgs" id="1vX2M2wtshd">
    <property role="TrG5h" value="Sequences" />
    <property role="3GE5qa" value="system" />
  </node>
</model>

