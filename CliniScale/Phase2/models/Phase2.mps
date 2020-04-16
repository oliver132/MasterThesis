<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a171924c-3f30-4627-a9d3-8bb4b6326bc8(Phase2)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="8vuf" ref="r:8cfe05ee-1f1f-45e0-8e20-aa0a89a6aa33(AssessmentModel)" />
    <import index="yi2z" ref="r:5498017f-3e85-49b8-a2a3-3a48905b1584(Catalog)" />
    <import index="6dkt" ref="r:38f0d5d0-4421-4f1e-baf4-2a0f62cf8cfc(Phase1)" />
  </imports>
  <registry>
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="6635950350415601989" name="com.moraad.core.structure.ResultsReportChunk" flags="ng" index="bGg3E">
        <child id="4334524339471405138" name="contents" index="3ongaT" />
      </concept>
      <concept id="6635950350415605149" name="com.moraad.core.structure.RisksBubbleChartReportItem" flags="ng" index="bGgKM" />
      <concept id="6722344525823292321" name="com.moraad.core.structure.HTMLDescription" flags="ng" index="2idUcr">
        <property id="6722344525823292322" name="htmlText" index="2idUco" />
      </concept>
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3517148917927860064" name="com.moraad.core.structure.ITaggedWithTechnologies" flags="ng" index="1jWzGI">
        <child id="3260991312724860420" name="technologies" index="1BQc1m" />
      </concept>
      <concept id="2596867816763073964" name="com.moraad.core.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="1729603031951958368" name="description" index="DVUAF" />
      </concept>
      <concept id="2596867816763073961" name="com.moraad.core.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="Title" index="DVXpC" />
      </concept>
      <concept id="7473959397023084950" name="com.moraad.core.structure.TechnologyRef" flags="ng" index="1EY2vJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.SystemSpecificationChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.TOEDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="8237891392911108106" name="com.moraad.components.structure.FunctionAssignmentAttribute" flags="ng" index="IT3qp" />
      <concept id="3043868224835495005" name="com.moraad.components.structure.ABDataFlowDirection" flags="ng" index="3mlHDo" />
      <concept id="3043868224835495008" name="com.moraad.components.structure.BADataFlowDirection" flags="ng" index="3mlHD_" />
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="3043868224835494712" name="endpointA" index="3mlHOX" />
        <child id="3043868224835494714" name="endpointB" index="3mlHOZ" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.SystemSpecificationChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618896207423" name="com.moraad.components.structure.TOEDataFlow" flags="ng" index="3Kau8M">
        <child id="6545108961605331506" name="direction" index="aoGZu" />
        <child id="6545108961612779646" name="transferredData" index="bWNmi" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="bGg3E" id="3EqSk4WZzbd">
    <property role="TrG5h" value="ResultsReport" />
    <node concept="bGgKM" id="3EqSk4WZzbm" role="3ongaT" />
  </node>
  <node concept="2lbcm6" id="1jNNpSq$1i2">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="system" />
    <node concept="2lbezN" id="1jNNpSq$1i3" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="2idUcr" id="1jNNpSq$1i4" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;System component&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
      <node concept="IT3qp" id="1jNNpSq$1i5" role="lGtFl" />
      <node concept="2lbezN" id="1jNNpSq$3Qb" role="1b_L45">
        <property role="TrG5h" value="Cmp.1(CS Environment)" />
        <property role="DVXpC" value="CliniScale Environment" />
        <node concept="IT3qp" id="1jNNpSq$3Qc" role="lGtFl" />
        <node concept="2lbezN" id="1jNNpSq$3Qk" role="1b_L45">
          <property role="TrG5h" value="Cmp.2(CS back end)" />
          <property role="DVXpC" value="Back end service" />
          <node concept="IT3qp" id="1jNNpSq$3Ql" role="lGtFl" />
          <node concept="3KzYab" id="3EqSk4WZAuO" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
          </node>
          <node concept="3KzYab" id="3EqSk4WZAxy" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3St" resolve="D.1(HealthData)" />
          </node>
          <node concept="3KzYab" id="3EqSk4WZAxB" role="1b_L47">
            <ref role="122Z_O" node="4wpPEMovk6q" resolve="D.3(TrialResults)" />
          </node>
        </node>
        <node concept="2lbezN" id="1jNNpSq$3Qr" role="1b_L45">
          <property role="TrG5h" value="Cmp.3(CS Trial Configurator)" />
          <property role="DVXpC" value="Trial Configurator" />
          <node concept="IT3qp" id="1jNNpSq$3Qs" role="lGtFl" />
          <node concept="3KzYab" id="3EqSk4WZAxq" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
          </node>
          <node concept="3KzYab" id="3EqSk4WZAxu" role="1b_L47">
            <ref role="122Z_O" node="2CHqEg1Uei6" resolve="D.4(ProbandData)" />
          </node>
        </node>
        <node concept="2lbezN" id="2C5hSpHI7L3" role="1b_L45">
          <property role="TrG5h" value="Cmp.7" />
          <property role="DVXpC" value="Secure Storage (CliniScale)" />
          <node concept="IT3qp" id="2C5hSpHI7L4" role="lGtFl" />
          <node concept="3KzYab" id="2C5hSpHI7ON" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7LA" resolve="D.5" />
          </node>
          <node concept="3KzYab" id="2C5hSpHI7OS" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7LZ" resolve="D.6" />
          </node>
          <node concept="3KzYab" id="1H0MnC3m3z4" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7Ms" resolve="D.7" />
          </node>
          <node concept="3KzYab" id="1H0MnC3m3ze" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7NO" resolve="D.9" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="1jNNpSq$3QU" role="1b_L45">
        <property role="TrG5h" value="Cmp.4(Mobile Phone)" />
        <property role="DVXpC" value="Mobile Phone" />
        <node concept="IT3qp" id="1jNNpSq$3QV" role="lGtFl" />
        <node concept="2lbezN" id="1jNNpSq$3Rf" role="1b_L45">
          <property role="TrG5h" value="Cmp.5(CS Application)" />
          <property role="DVXpC" value="CliniScale Application" />
          <node concept="IT3qp" id="1jNNpSq$3Rg" role="lGtFl" />
          <node concept="3KzYab" id="3EqSk4WZAxi" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3St" resolve="D.1(HealthData)" />
          </node>
          <node concept="3KzYab" id="3EqSk4WZAxm" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
          </node>
        </node>
        <node concept="2lbezN" id="2C5hSpHI7Lk" role="1b_L45">
          <property role="TrG5h" value="Cmp.8" />
          <property role="DVXpC" value="Secure Storage (Mobile device)" />
          <node concept="IT3qp" id="2C5hSpHI7Ll" role="lGtFl" />
          <node concept="3KzYab" id="2C5hSpHI7P5" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7NO" resolve="D.9" />
          </node>
          <node concept="3KzYab" id="2C5hSpHI7P9" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7Os" resolve="D.10" />
          </node>
          <node concept="3KzYab" id="1H0MnC3m3yV" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7LA" resolve="D.5" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="1jNNpSq$3RW" role="1b_L45">
        <property role="TrG5h" value="Cmp.6(Trial Executor)" />
        <property role="DVXpC" value="Trial Executor" />
        <node concept="2lbezN" id="2C5hSpHI7Lg" role="1b_L45">
          <property role="TrG5h" value="Cmp.9" />
          <property role="DVXpC" value="Secure Storage (Trial Executor)" />
          <node concept="IT3qp" id="2C5hSpHI7Lh" role="lGtFl" />
          <node concept="3KzYab" id="2C5hSpHI7PE" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7Ms" resolve="D.7" />
          </node>
          <node concept="3KzYab" id="2C5hSpHI7PJ" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7MG" resolve="D.8" />
          </node>
          <node concept="3KzYab" id="1H0MnC3m3yM" role="1b_L47">
            <ref role="122Z_O" node="2C5hSpHI7LA" resolve="D.5" />
          </node>
        </node>
        <node concept="IT3qp" id="1jNNpSq$3RX" role="lGtFl" />
        <node concept="3KzYab" id="3EqSk4WZAx3" role="1b_L47">
          <ref role="122Z_O" node="2CHqEg1Uei6" resolve="D.4(ProbandData)" />
        </node>
        <node concept="3KzYab" id="3EqSk4WZAx8" role="1b_L47">
          <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
        </node>
        <node concept="3KzYab" id="3EqSk4WZAxd" role="1b_L47">
          <ref role="122Z_O" node="4wpPEMovk6q" resolve="D.3(TrialResults)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="1jNNpSq$1i6">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Data" />
    <node concept="2zhWjs" id="1jNNpSq$3St" role="2lbk3h">
      <property role="TrG5h" value="D.1(HealthData)" />
      <property role="DVXpC" value="HealthData" />
      <node concept="IT3qp" id="1jNNpSq$3Su" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="1jNNpSq$3SB" role="2lbk3h">
      <property role="TrG5h" value="D.2(TrialConfiguration)" />
      <property role="DVXpC" value="TrialConfiguration" />
      <node concept="IT3qp" id="1jNNpSq$3SC" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="4wpPEMovk6q" role="2lbk3h">
      <property role="TrG5h" value="D.3(TrialResults)" />
      <property role="DVXpC" value="TrialResults" />
      <node concept="IT3qp" id="4wpPEMovk6r" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="2CHqEg1Uei6" role="2lbk3h">
      <property role="TrG5h" value="D.4(ProbandData)" />
      <property role="DVXpC" value="ProbandData" />
      <node concept="IT3qp" id="2CHqEg1Uei7" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="2C5hSpHI7LA" role="2lbk3h">
      <property role="TrG5h" value="D.5" />
      <property role="DVXpC" value="Public Key CliniScale" />
      <node concept="IT3qp" id="2C5hSpHI7LB" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="2C5hSpHI7LZ" role="2lbk3h">
      <property role="TrG5h" value="D.6" />
      <property role="DVXpC" value="Private Key CliniScale" />
      <node concept="IT3qp" id="2C5hSpHI7M0" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="2C5hSpHI7Ms" role="2lbk3h">
      <property role="TrG5h" value="D.7" />
      <property role="DVXpC" value="Public Key Trial Executor" />
      <node concept="IT3qp" id="2C5hSpHI7Mt" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="2C5hSpHI7MG" role="2lbk3h">
      <property role="TrG5h" value="D.8" />
      <property role="DVXpC" value="Private Key Trial Executor" />
      <node concept="IT3qp" id="2C5hSpHI7MH" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="2C5hSpHI7NO" role="2lbk3h">
      <property role="TrG5h" value="D.9" />
      <property role="DVXpC" value="Public Key Mobile Device" />
      <node concept="IT3qp" id="2C5hSpHI7NP" role="lGtFl" />
    </node>
    <node concept="2zhWjs" id="2C5hSpHI7Os" role="2lbk3h">
      <property role="TrG5h" value="D.10" />
      <property role="DVXpC" value="Private Key Mobile Device" />
      <node concept="IT3qp" id="2C5hSpHI7Ot" role="lGtFl" />
    </node>
  </node>
  <node concept="2lbcm6" id="1jNNpSq$1i7">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="system" />
    <node concept="3mlHNJ" id="4wpPEMoumUX" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="3Kau8M" id="2CHqEg1UehP" role="3XVyOB">
        <property role="TrG5h" value="DF.5" />
        <property role="DVXpC" value="DF.5: D.2(TrialConfig): Cmp.10(TE) -&gt; Cmp.3(CS-StudyConf) [-]" />
        <node concept="IT3qp" id="2CHqEg1UehQ" role="lGtFl" />
        <node concept="3mlHDo" id="2CHqEg1Uei1" role="aoGZu" />
        <node concept="3KzYab" id="3EqSk4WZAxM" role="bWNmi">
          <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
        </node>
      </node>
      <node concept="3Kau8M" id="4wpPEMoumVt" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <property role="DVXpC" value="DF.1: D.4(UserData): Cmp.3(CS-StudyConf) -&gt; Cmp.10(TE) [TCP/IP]" />
        <node concept="IT3qp" id="4wpPEMoumVu" role="lGtFl" />
        <node concept="3mlHD_" id="4wpPEMoumV_" role="aoGZu" />
        <node concept="3KzYab" id="3EqSk4WZAxP" role="bWNmi">
          <ref role="122Z_O" node="2CHqEg1Uei6" resolve="D.4(ProbandData)" />
        </node>
        <node concept="2idUcr" id="4wpPEMoumVC" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Trial Configurator selects fitting probands and sends the Trial Executor the UserData to confirm.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="IT3qp" id="4wpPEMoumUY" role="lGtFl" />
      <node concept="3$0O7b" id="3EqSk4WZAxG" role="3mlHOX">
        <ref role="122Z_O" node="1jNNpSq$3RW" resolve="Cmp.6(Trial Executor)" />
      </node>
      <node concept="3$0O7b" id="3EqSk4WZAxJ" role="3mlHOZ">
        <ref role="122Z_O" node="1jNNpSq$3Qr" resolve="Cmp.3(CS Trial Configurator)" />
      </node>
      <node concept="2idUcr" id="4wpPEMoumV9" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Trial Executor configures the clinical study using the Trial Configurator.&amp;nbsp;&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
      <node concept="1EY2vJ" id="3EqSk4WZAyg" role="1BQc1m">
        <ref role="122Z_O" to="yi2z:4NAzM1S$I_K" resolve="TCP/IP" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4wpPEMoun1k" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <node concept="3Kau8M" id="4wpPEMoun1H" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <property role="DVXpC" value="DF.2: D.2(TrialConfig): Cmp.2(CS-Backend) -&gt; Cmp.7(CS-App) [mobile]" />
        <node concept="IT3qp" id="4wpPEMoun1I" role="lGtFl" />
        <node concept="3mlHDo" id="4wpPEMoun1N" role="aoGZu" />
        <node concept="3KzYab" id="3EqSk4WZAy1" role="bWNmi">
          <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
        </node>
        <node concept="2idUcr" id="4wpPEMoun3v" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The Backend sends the configuration for the clinical trial.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="3Kau8M" id="4wpPEMoun3c" role="3XVyOB">
        <property role="TrG5h" value="DF.3" />
        <property role="DVXpC" value="DF.3: D.1(Health): Cmp.7(CS-App) -&gt; Cmp.2(CS-Backend) [mobile]" />
        <node concept="IT3qp" id="4wpPEMoun3d" role="lGtFl" />
        <node concept="3mlHD_" id="4wpPEMoun3m" role="aoGZu" />
        <node concept="3KzYab" id="3EqSk4WZAy4" role="bWNmi">
          <ref role="122Z_O" node="1jNNpSq$3St" resolve="D.1(HealthData)" />
        </node>
        <node concept="2idUcr" id="4wpPEMoun3x" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The proband sends required health data back to the backend.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="IT3qp" id="4wpPEMoun1l" role="lGtFl" />
      <node concept="3$0O7b" id="3EqSk4WZAxV" role="3mlHOX">
        <ref role="122Z_O" node="1jNNpSq$3Qk" resolve="Cmp.2(CS back end)" />
      </node>
      <node concept="3$0O7b" id="3EqSk4WZAxY" role="3mlHOZ">
        <ref role="122Z_O" node="1jNNpSq$3Rf" resolve="Cmp.5(CS Application)" />
      </node>
      <node concept="1EY2vJ" id="4wpPEMoun1F" role="1BQc1m">
        <ref role="122Z_O" to="yi2z:4NAzM1S$I_u" resolve="mobile" />
      </node>
      <node concept="2idUcr" id="4wpPEMoun1Q" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Communication between the CliniScale Backend and the CliniScale Application on the mobile phone.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4wpPEMoun3z" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="3Kau8M" id="4wpPEMoundn" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <property role="DVXpC" value="DF.4: D.3(TrialResults): Cmp.2(CS-Backend) -&gt; Cmp.10(TE) [TCP/IP]" />
        <node concept="IT3qp" id="4wpPEMoundo" role="lGtFl" />
        <node concept="3mlHDo" id="4wpPEMoundt" role="aoGZu" />
        <node concept="3KzYab" id="3EqSk4WZAyd" role="bWNmi">
          <ref role="122Z_O" node="4wpPEMovk6q" resolve="D.3(TrialResults)" />
        </node>
      </node>
      <node concept="IT3qp" id="4wpPEMoun3$" role="lGtFl" />
      <node concept="3$0O7b" id="3EqSk4WZAy7" role="3mlHOX">
        <ref role="122Z_O" node="1jNNpSq$3Qk" resolve="Cmp.2(CS back end)" />
      </node>
      <node concept="3$0O7b" id="3EqSk4WZAya" role="3mlHOZ">
        <ref role="122Z_O" node="1jNNpSq$3RW" resolve="Cmp.6(Trial Executor)" />
      </node>
      <node concept="2idUcr" id="4wpPEMound$" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Communication between CliniScale Backend and Trial Executor&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
      <node concept="1EY2vJ" id="2CHqEg1UbMR" role="1BQc1m">
        <ref role="122Z_O" to="yi2z:4NAzM1S$I_K" resolve="TCP/IP" />
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="3EqSk4WZA$e">
    <property role="2zzwJW" value="0" />
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="System" />
    <node concept="3$0O7b" id="3EqSk4WZA$f" role="3Vepgw">
      <ref role="122Z_O" node="1jNNpSq$1i3" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="3EqSk4WZA$g" role="1BT5$_">
      <ref role="3$0O6B" node="1jNNpSq$1i7" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="3EqSk4WZA$i" role="1BS0SA">
      <ref role="3$0O6B" node="1jNNpSq$1i6" resolve="Data" />
    </node>
    <node concept="zGsxE" id="3EqSk4WZA$k" role="zGsxT">
      <property role="1ueiNO" value="1509776379033425027" />
      <node concept="zGsxD" id="3EqSk4WZA$l" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578" />
        <property role="zGsxJ" value="826.0;40.0;460.0;229.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$m" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644" />
        <property role="zGsxJ" value="890.0;288.0;332.0;173.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$n" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531" />
        <property role="zGsxJ" value="170.0;34.66666666666667;582.029296875;344.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$o" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599" />
        <property role="zGsxJ" value="140.0;49.999969482421875;232.0;76.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$p" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578.5195419681929392332.out" />
        <property role="zGsxJ" value="460.0;69.99999237060547;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$q" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578.5195419681929392237.in" />
        <property role="zGsxJ" value="-12.0;69.99998474121094;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$r" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547" />
        <property role="zGsxJ" value="278.0;152.00001525878906;242.0;76.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$s" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929392332.in" />
        <property role="zGsxJ" value="-12.0;88.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$t" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929391837.out" />
        <property role="zGsxJ" value="582.029296875;184.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$u" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.3039202576184173685.in" />
        <property role="zGsxJ" value="-12.0;184.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$v" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929392983.out" />
        <property role="zGsxJ" value="582.029296875;102.66666666666666;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$w" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929392237.out" />
        <property role="zGsxJ" value="582.029296875;73.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$x" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540" />
        <property role="zGsxJ" value="198.0;56.00000762939453;322.0;76.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$y" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644.3039202576184173685.out" />
        <property role="zGsxJ" value="332.0;80.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$z" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644.5195419681929391837.in" />
        <property role="zGsxJ" value="-12.0;111.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$$" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644.5195419681929392983.in" />
        <property role="zGsxJ" value="-12.0;49.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$_" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599.5195419681929392332.out" />
        <property role="zGsxJ" value="232.0;20.000022888183594;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$A" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599.5195419681929392237.in" />
        <property role="zGsxJ" value="-12.0;20.000022888183594;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$B" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547.5195419681929391837.out" />
        <property role="zGsxJ" value="242.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$C" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547.3039202576184173685.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$D" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540.5195419681929392332.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$E" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540.5195419681929392983.out" />
        <property role="zGsxJ" value="322.0;46.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$F" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540.5195419681929392237.out" />
        <property role="zGsxJ" value="322.0;17.333333333333332;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$G" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929391837.label" />
        <property role="zGsxJ" value="770.0;410.00001017252606;94.359375;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$H" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392237.label" />
        <property role="zGsxJ" value="750.0;119.99999237060547;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$I" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392983.label" />
        <property role="zGsxJ" value="790.0;350.00001017252606;84.50390625;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$J" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599#5195419681929392332.label" />
        <property role="zGsxJ" value="384.0;80.0;84.08203125;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$K" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547#5195419681929391837.label" />
        <property role="zGsxJ" value="568.0;195.33331298828125;94.359375;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$L" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392237.label" />
        <property role="zGsxJ" value="9.99981689453125;50.0;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$M" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392332.label" />
        <property role="zGsxJ" value="831.9619140625;515.0;84.08203125;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$N" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644#3039202576184173685.label" />
        <property role="zGsxJ" value="814.029296875;484.0;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$O" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392237.label" />
        <property role="zGsxJ" value="530.08203125;59.33333333333333;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$P" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392983.label" />
        <property role="zGsxJ" value="547.8037109375;111.66666666666666;84.50390625;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$Q" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#3039202576184173685.label" />
        <property role="zGsxJ" value="30.0;195.33331298828125;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA$R" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392332.label" />
        <property role="zGsxJ" value="98.0;95.33332824707031;84.08203125;17.0" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZA_Z" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392237" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZAA$" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392983" />
        <property role="zGsxJ" value="794.029296875;143.33333333333331;794.029296875;343.6666666666667" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZABa" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547#5195419681929391837" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZABL" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644#3039202576184173685" />
        <property role="zGsxJ" value="1270.0;374.5;1270.0;481.0;140.0;481.0;140.0;224.66665649414062" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZACp" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599#5195419681929392332" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZAD2" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392237" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZADG" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392983" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZAEn" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392332" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZAF3" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392332" />
        <property role="zGsxJ" value="1310.0;115.99999237060547;1310.0;512.0;130.00003051757812;512.0;130.00003051757812;128.6666717529297" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZAFK" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929391837" />
        <property role="zGsxJ" value="784.029296875;224.66666666666669;784.029296875;405.3333435058594;784.029296875;405.3333435058594;784.029296875;405.3333435058594" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZAGu" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#3039202576184173685" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="3EqSk4WZAHd" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392237" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2C5hSpHI7PU" role="zGsxH">
        <property role="2MHvPS" value="3027904967168523344" />
        <property role="zGsxJ" value="20.0;77.0;176.0;76.0" />
      </node>
      <node concept="zGsxD" id="2C5hSpHI7PV" role="zGsxH">
        <property role="2MHvPS" value="3027904967168523331" />
        <property role="zGsxJ" value="368.0;248.0;154.0;76.0" />
      </node>
      <node concept="zGsxD" id="2C5hSpHI7PW" role="zGsxH">
        <property role="2MHvPS" value="3027904967168523348" />
        <property role="zGsxJ" value="20.0;152.0;179.0;76.0" />
      </node>
    </node>
  </node>
</model>

