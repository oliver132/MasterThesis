<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7477c7b8-64ce-4d2c-9d34-9760cdb5047c(Presentation)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="8vuf" ref="r:8cfe05ee-1f1f-45e0-8e20-aa0a89a6aa33(AssessmentModel)" />
    <import index="yi2z" ref="r:5498017f-3e85-49b8-a2a3-3a48905b1584(Catalog)" />
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
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="8675225129845962516" name="com.moraad.suggestions.structure.WSecGoalDependsOnSuggestionFactory" flags="ng" index="2Fpy1u" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.WSecGoalThreatenedBySuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.SuggestionOverviewChunk" flags="ng" index="2Q15JU">
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <property id="8691429746170824734" name="sorted" index="1Ema5g" />
        <property id="8974692200284623075" name="hideOkOnes" index="3ESTfy" />
        <property id="3463666097413605143" name="exportAsXML" index="3GXUVx" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
      </concept>
    </language>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="6635950350415601989" name="com.moraad.core.structure.ResultsReportChunk" flags="ng" index="bGg3E">
        <child id="4334524339471405138" name="contents" index="3ongaT" />
      </concept>
      <concept id="6635950350415605149" name="com.moraad.core.structure.RisksBubbleChartReportItem" flags="ng" index="bGgKM" />
      <concept id="6722344525823292321" name="com.moraad.core.structure.HTMLDescription" flags="ng" index="2idUcr">
        <property id="6722344525823292322" name="htmlText" index="2idUco" />
      </concept>
      <concept id="1171550719305911325" name="com.moraad.core.structure.CompactThreatAssmntQuery" flags="ng" index="sPMcL" />
      <concept id="2545674473676749790" name="com.moraad.core.structure.SecurityGoalsTableReportItem" flags="ng" index="u73qG">
        <property id="1444074853873671529" name="exportRationale" index="2yfbW4" />
      </concept>
      <concept id="2545674473673269343" name="com.moraad.core.structure.ControlTableReportItem" flags="ng" index="uhMOH" />
      <concept id="2545674473676073084" name="com.moraad.core.structure.BaseTableReportItem" flags="ng" index="uquke">
        <reference id="2545674473676073087" name="sourceChunk" index="uqukd" />
      </concept>
      <concept id="2545674473674840776" name="com.moraad.core.structure.AssumptionTableReportItem" flags="ng" index="uvLuU" />
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="9175276182887643576" name="com.moraad.core.structure.ThreatTableReportItem" flags="ng" index="yiTyF" />
      <concept id="6758769922826418214" name="com.moraad.core.structure.ProjectInfoReportItem" flags="ng" index="Ho$59">
        <property id="6937682328230931204" name="showStatus" index="2iWz9l" />
        <property id="6937682328230931199" name="showData" index="2iWzeI" />
        <property id="7972951805104472636" name="showDocuments" index="3Oa_Xg" />
        <property id="7972951805104472639" name="showWorkshops" index="3Oa_Xj" />
        <property id="7972951805104472634" name="showVersions" index="3Oa_Xm" />
      </concept>
      <concept id="1019912726748740254" name="com.moraad.core.structure.ComponentDiagramReportItem" flags="ng" index="2HTkYA">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="5834300601911557566" name="com.moraad.core.structure.RiskTableReportItem" flags="ng" index="TfEj2" />
      <concept id="5328934971770032963" name="com.moraad.core.structure.SecAAssessment" flags="ng" index="YtBPs" />
      <concept id="5328934971757144352" name="com.moraad.core.structure.SecAAssessmentChunk" flags="ng" index="ZiosZ">
        <child id="5328934971805156817" name="assessments" index="KrAJe" />
      </concept>
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO" />
      <concept id="8109589388695833370" name="com.moraad.core.structure.Scenario" flags="ng" index="1jXguf" />
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="793369605620326092" name="com.moraad.core.structure.CompactSecurityGoalsAssmntQuery" flags="ng" index="3__seZ" />
      <concept id="2596867816763073964" name="com.moraad.core.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="1729603031951958368" name="description" index="DVUAF" />
      </concept>
      <concept id="2596867816763073961" name="com.moraad.core.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="Title" index="DVXpC" />
      </concept>
      <concept id="2899723766032849000" name="com.moraad.core.structure.ScenarioTableReportItem" flags="ng" index="3P6bGe" />
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
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignment" flags="ng" index="2zckJ6" />
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="8237891392911108106" name="com.moraad.components.structure.FunctionAssignmentAttribute" flags="ng" index="IT3qp" />
      <concept id="3043868224835495005" name="com.moraad.components.structure.ABDataFlowDirection" flags="ng" index="3mlHDo" />
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
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="3eC5pO" id="jnFskGKTAf">
    <property role="TrG5h" value="ProjectInfo" />
  </node>
  <node concept="ZiosZ" id="jnFskGKTAg">
    <property role="TrG5h" value="SecurityGoal Assessment" />
    <node concept="YtBPs" id="jnFskGKTAh" role="KrAJe">
      <property role="TrG5h" value="Q.1" />
      <property role="DVXpC" value="SecurityGoals" />
      <property role="3GXUVx" value="false" />
      <property role="3ESTfy" value="false" />
      <property role="1Ema5g" value="true" />
      <node concept="3__seZ" id="jnFskGKTAi" role="3pwbkY" />
    </node>
  </node>
  <node concept="ZiosZ" id="jnFskGKTAj">
    <property role="TrG5h" value="Threat Assessment" />
    <node concept="YtBPs" id="jnFskGKTAk" role="KrAJe">
      <property role="TrG5h" value="Q.1" />
      <property role="DVXpC" value="SecurityGoals" />
      <property role="3GXUVx" value="false" />
      <property role="3ESTfy" value="false" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1542647604327" />
      <property role="2iEaKi" value="tfischer" />
      <node concept="sPMcL" id="jnFskGKTAl" role="3pwbkY" />
      <node concept="qc_Tx" id="jnFskGKTAm" role="q3PPx">
        <property role="qc_TA" value="1" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="jnFskGKTAn">
    <node concept="2Fpy1u" id="jnFskGKTAo" role="2Q$E0J" />
    <node concept="2FpSCn" id="jnFskGKTAp" role="2Q$E0J" />
  </node>
  <node concept="1mQ_Fh" id="jnFskGKTAq">
    <property role="TrG5h" value="RiskTreatment" />
    <node concept="1mMvoj" id="jnFskGKTAr" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="bGg3E" id="jnFskGKTAs">
    <property role="TrG5h" value="ResultsReport" />
    <node concept="Ho$59" id="jnFskGKTAt" role="3ongaT">
      <property role="2iWzeI" value="true" />
      <property role="2iWz9l" value="true" />
      <property role="3Oa_Xg" value="true" />
      <property role="3Oa_Xm" value="true" />
      <property role="3Oa_Xj" value="true" />
      <ref role="uqukd" node="jnFskGKTAf" resolve="ProjectInfo" />
    </node>
    <node concept="2HTkYA" id="jnFskGKTAu" role="3ongaT">
      <ref role="2HTkYB" node="jnFskGKTAH" resolve="System Diagram" />
    </node>
    <node concept="uvLuU" id="jnFskGKTAv" role="3ongaT">
      <ref role="uqukd" node="jnFskGKTAM" resolve="Assumptions" />
    </node>
    <node concept="u73qG" id="jnFskGKTAw" role="3ongaT">
      <property role="2yfbW4" value="true" />
      <ref role="uqukd" node="jnFskGKTAN" resolve="SecurityGoals" />
    </node>
    <node concept="yiTyF" id="jnFskGKTAx" role="3ongaT">
      <ref role="uqukd" node="jnFskGKTAO" resolve="Threats" />
    </node>
    <node concept="uhMOH" id="jnFskGKTAy" role="3ongaT">
      <ref role="uqukd" node="jnFskGKTAP" resolve="Controls" />
    </node>
    <node concept="TfEj2" id="jnFskGKTAz" role="3ongaT">
      <ref role="uqukd" node="jnFskGKTAT" resolve="Risks" />
    </node>
    <node concept="3P6bGe" id="jnFskGKTA$" role="3ongaT">
      <ref role="uqukd" node="jnFskGKTAT" resolve="Risks" />
    </node>
    <node concept="bGgKM" id="jnFskGKTA_" role="3ongaT" />
  </node>
  <node concept="2lbcm6" id="jnFskGKTAA">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Functions" />
  </node>
  <node concept="2lbcm6" id="jnFskGKTAB">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="system" />
    <node concept="2lbezN" id="jnFskGKTAC" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="2idUcr" id="jnFskGKTAD" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;System component&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
      <node concept="IT3qp" id="jnFskGKTAE" role="lGtFl" />
      <node concept="2lbezN" id="jnFskGKULL" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="Main Component" />
        <node concept="IT3qp" id="jnFskGKULM" role="lGtFl" />
        <node concept="2lbezN" id="jnFskGKULU" role="1b_L45">
          <property role="TrG5h" value="Cmp.2" />
          <property role="DVXpC" value="SubComponent" />
          <node concept="IT3qp" id="jnFskGKULV" role="lGtFl" />
          <node concept="3KzYab" id="jnFskGKUMf" role="1b_L47">
            <ref role="122Z_O" node="jnFskGKUMd" resolve="D.1" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="jnFskGKUM1" role="1b_L45">
        <property role="TrG5h" value="Cmp.3" />
        <property role="DVXpC" value="External Component" />
        <node concept="IT3qp" id="jnFskGKUM2" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="jnFskGKTAF">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Data" />
    <node concept="2zhWjs" id="jnFskGKUMd" role="2lbk3h">
      <property role="TrG5h" value="D.1" />
      <property role="DVXpC" value="NewData1" />
      <node concept="IT3qp" id="jnFskGKUMe" role="lGtFl" />
    </node>
  </node>
  <node concept="2lbcm6" id="jnFskGKTAG">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="system" />
    <node concept="3mlHNJ" id="jnFskGKUMj" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="IT3qp" id="jnFskGKUMk" role="lGtFl" />
      <node concept="3$0O7b" id="jnFskGKUMn" role="3mlHOX">
        <ref role="122Z_O" node="jnFskGKULU" resolve="Cmp.2" />
      </node>
      <node concept="3$0O7b" id="jnFskGKUMp" role="3mlHOZ">
        <ref role="122Z_O" node="jnFskGKUM1" resolve="Cmp.3" />
      </node>
      <node concept="3Kau8M" id="jnFskGKUMr" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <node concept="IT3qp" id="jnFskGKUMs" role="lGtFl" />
        <node concept="3mlHDo" id="jnFskGKUMu" role="aoGZu" />
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="jnFskGKTAH">
    <property role="2zzwJW" value="0" />
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="jnFskGKTAI" role="3Vepgw">
      <ref role="122Z_O" node="jnFskGKTAC" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="jnFskGKTAJ" role="1BT5$_">
      <ref role="3$0O6B" node="jnFskGKTAG" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="jnFskGKTAK" role="1BS0SA">
      <ref role="3$0O6B" node="jnFskGKTAF" resolve="Data" />
    </node>
    <node concept="zGsxE" id="jnFskGKULP" role="zGsxT">
      <property role="1ueiNO" value="348938558515681704" />
      <node concept="zGsxD" id="jnFskGKULQ" role="zGsxH">
        <property role="2MHvPS" value="348938558515686513" />
        <property role="zGsxJ" value="466.0;126.5;214.0;143.5" />
      </node>
      <node concept="zGsxD" id="jnFskGKULY" role="zGsxH">
        <property role="2MHvPS" value="348938558515686522" />
        <property role="zGsxJ" value="4.0;43.5;147.0;84.5" />
      </node>
      <node concept="zGsxD" id="jnFskGKUM9" role="zGsxH">
        <property role="2MHvPS" value="348938558515686529" />
        <property role="zGsxJ" value="760.0;200.0;130.0;70.0" />
      </node>
      <node concept="zGsxD" id="jnFskGKUMG" role="zGsxH">
        <property role="2MHvPS" value="348938558515686513.348938558515686555.out" />
        <property role="zGsxJ" value="214.0;73.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jnFskGKUMH" role="zGsxH">
        <property role="2MHvPS" value="348938558515686529.348938558515686555.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jnFskGKUMI" role="zGsxH">
        <property role="2MHvPS" value="348938558515686522.348938558515686555.out" />
        <property role="zGsxJ" value="147.0;30.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="jnFskGKUMJ" role="zGsxH">
        <property role="2MHvPS" value="348938558515686522#348938558515686555.label" />
        <property role="zGsxJ" value="260.0;27.0;0.0;17.0" />
      </node>
      <node concept="zGsxD" id="jnFskGKUMK" role="zGsxH">
        <property role="2MHvPS" value="348938558515686513#348938558515686555.label" />
        <property role="zGsxJ" value="855.0;121.0;0.0;17.0" />
      </node>
    </node>
  </node>
  <node concept="1YSUgs" id="jnFskGKTAL">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Sequences" />
  </node>
  <node concept="2vPz$R" id="jnFskGKTAM">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="securityAnalysis" />
  </node>
  <node concept="2vPz$R" id="jnFskGKTAN">
    <property role="TrG5h" value="SecurityGoals" />
    <property role="3GE5qa" value="securityAnalysis" />
  </node>
  <node concept="2vPz$R" id="jnFskGKTAO">
    <property role="TrG5h" value="Threats" />
    <property role="3GE5qa" value="securityAnalysis" />
  </node>
  <node concept="2vPz$R" id="jnFskGKTAP">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="securityAnalysis" />
  </node>
  <node concept="2vPz$R" id="jnFskGKTAQ">
    <property role="3GE5qa" value="securityAnalysis" />
    <property role="TrG5h" value="Scenarios" />
    <node concept="1jXguf" id="jnFskGKTAR" role="2vPz$N">
      <property role="TrG5h" value="Sc.1" />
      <property role="DVXpC" value="MyFirstScenario" />
      <node concept="2idUcr" id="jnFskGKTAS" role="DVUAF">
        <property role="2idUco" value="" />
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="jnFskGKTAT">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="securityAnalysis" />
  </node>
  <node concept="2zckJ6" id="jnFskGKTAU">
    <property role="3GE5qa" value="system" />
  </node>
</model>

