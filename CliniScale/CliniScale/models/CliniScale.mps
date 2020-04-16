<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a151732-f0f8-4557-bae8-680392bcd4af(CliniScale)">
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="6722344525823292321" name="com.moraad.core.structure.HTMLDescription" flags="ng" index="2idUcr">
        <property id="6722344525823292322" name="htmlText" index="2idUco" />
      </concept>
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <property id="8248636797981549231" name="status" index="22BIBp" />
        <child id="7449413747451492172" name="targetOfEvaluation" index="3eC5kp" />
        <child id="7449413747451492174" name="project" index="3eC5kr" />
        <child id="7449413747451492197" name="reviser" index="3eC5kK" />
      </concept>
      <concept id="2596867816763073964" name="com.moraad.core.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="1729603031951958368" name="description" index="DVUAF" />
      </concept>
      <concept id="2596867816763073961" name="com.moraad.core.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="Title" index="DVXpC" />
      </concept>
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
      <concept id="2560071392251274778" name="com.moraad.components.structure.TOEFunction" flags="ng" index="Hgtl4">
        <child id="2560071392251424218" name="subFunctions" index="HjxU4" />
      </concept>
      <concept id="8237891392911108106" name="com.moraad.components.structure.FunctionAssignmentAttribute" flags="ng" index="IT3qp">
        <child id="8675533035673365858" name="functions" index="347S8Q" />
      </concept>
      <concept id="8675533035673365864" name="com.moraad.components.structure.SingleFunctionAssignment" flags="ng" index="347S8W">
        <reference id="8675533035673365865" name="function" index="347S8X" />
      </concept>
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
  <node concept="3eC5pO" id="1jNNpSq$1hE">
    <property role="TrG5h" value="ProjectInfo" />
    <property role="22BIBp" value="delivered" />
    <node concept="1_0LV8" id="4wpPEMoum5z" role="3eC5kp">
      <node concept="19SGf9" id="4wpPEMoum5$" role="1_0LWR">
        <node concept="19SUe$" id="4wpPEMoum5_" role="19SJt6">
          <property role="19SUeA" value="CliniScale Medical data Communication" />
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="4wpPEMoum5E" role="3eC5kr">
      <node concept="19SGf9" id="4wpPEMoum5F" role="1_0LWR">
        <node concept="19SUe$" id="4wpPEMoum5G" role="19SJt6">
          <property role="19SUeA" value="CliniScale" />
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="4wpPEMoum5L" role="3eC5kK">
      <node concept="19SGf9" id="4wpPEMoum5M" role="1_0LWR">
        <node concept="19SUe$" id="4wpPEMoum5N" role="19SJt6">
          <property role="19SUeA" value="ojunk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="1jNNpSq$1i1">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Functions" />
    <node concept="Hgtl4" id="2CHqEg1UbLK" role="2lbk3h">
      <property role="TrG5h" value="F.1" />
      <property role="DVXpC" value="Create a clinical trial" />
      <node concept="2idUcr" id="2CHqEg1UbLM" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The Trial Executor creates a clinical study using the Trial Configurator. He can configure general settings, the&amp;nbsp;questionnaire&amp;nbsp; select fitting probands, etc. Selected probands receive the confirmation and configuration of the trial.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
      <node concept="Hgtl4" id="2CHqEg1UbLO" role="HjxU4">
        <property role="TrG5h" value="F.1.1" />
        <property role="DVXpC" value="Configure clinical trial" />
        <node concept="2idUcr" id="2CHqEg1UbLQ" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The Trial Executor creates a clinical trial using information and resources provided by the Trial Configurator.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="Hgtl4" id="2CHqEg1UbLS" role="HjxU4">
        <property role="TrG5h" value="F.1.2" />
        <property role="DVXpC" value="Send trial configuration to the Trial Configurator" />
        <node concept="2idUcr" id="2CHqEg1UbM4" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The trial configuration is send to the Trial Configurator.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
    </node>
    <node concept="Hgtl4" id="2CHqEg1UbM6" role="2lbk3h">
      <property role="TrG5h" value="F.2" />
      <property role="DVXpC" value="Perform the trial" />
      <node concept="2idUcr" id="2CHqEg1UbMe" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Probands answer the&amp;nbsp;questionnaire and collect asked medical data. The results is send to the CliniScale Backend.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
      <node concept="Hgtl4" id="2CHqEg1UbMg" role="HjxU4">
        <property role="TrG5h" value="F.2.1" />
        <property role="DVXpC" value="Send trial configuration to mobile application" />
        <node concept="2idUcr" id="2CHqEg1UbMl" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Send the trial configuration to the mobile application of selected probands.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="Hgtl4" id="2CHqEg1UbMi" role="HjxU4">
        <property role="TrG5h" value="F.2.2" />
        <property role="DVXpC" value="Collect information data" />
        <node concept="2idUcr" id="2CHqEg1UbMn" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Collect the data nd information asked by the trial of the probands. These can include answering surveys or collecting health data.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="Hgtl4" id="6ajX9G8LHJQ" role="HjxU4">
        <property role="TrG5h" value="F.2.3" />
        <property role="DVXpC" value="Return the collected information to the CliniScale back end" />
      </node>
    </node>
    <node concept="Hgtl4" id="2CHqEg1UbMp" role="2lbk3h">
      <property role="TrG5h" value="F.3" />
      <property role="DVXpC" value="Report trial results" />
      <node concept="2idUcr" id="2CHqEg1UbMB" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The collected results of the probands are bundled and sent to the Trial Executor.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
      <node concept="Hgtl4" id="2CHqEg1UbMD" role="HjxU4">
        <property role="TrG5h" value="F.3.1" />
        <property role="DVXpC" value="Bundle results into a report" />
        <node concept="2idUcr" id="2CHqEg1UbMK" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Collect all trial data and create a report.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="Hgtl4" id="2CHqEg1UbMH" role="HjxU4">
        <property role="TrG5h" value="F.3.2" />
        <property role="DVXpC" value="Send report to Trial Executor" />
        <node concept="2idUcr" id="2CHqEg1UbMM" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The bundled results are send to the Trial Executor.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
    </node>
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
          <node concept="IT3qp" id="1jNNpSq$3Ql" role="lGtFl">
            <node concept="347S8W" id="6ajX9G8LHO3" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbM6" resolve="F.2" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHOE" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbMg" resolve="F.2.1" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHPq" role="347S8Q">
              <ref role="347S8X" node="6ajX9G8LHJQ" resolve="F.2.3" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHPG" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbMp" resolve="F.3" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHPX" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbMD" resolve="F.3.1" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHQ7" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbMH" resolve="F.3.2" />
            </node>
          </node>
          <node concept="3KzYab" id="4wpPEMovk6f" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
          </node>
          <node concept="3KzYab" id="4wpPEMovk6k" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3St" resolve="D.1(HealthData)" />
          </node>
          <node concept="3KzYab" id="4wpPEMovk6A" role="1b_L47">
            <ref role="122Z_O" node="4wpPEMovk6q" resolve="D.3(TrialResults)" />
          </node>
        </node>
        <node concept="2lbezN" id="1jNNpSq$3Qr" role="1b_L45">
          <property role="TrG5h" value="Cmp.3(CS Trial Configurator)" />
          <property role="DVXpC" value="Trial Configurator" />
          <node concept="IT3qp" id="1jNNpSq$3Qs" role="lGtFl">
            <node concept="347S8W" id="6ajX9G8LHNl" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbLK" resolve="F.1" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHNz" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbLO" resolve="F.1.1" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHNK" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbLS" resolve="F.1.2" />
            </node>
          </node>
          <node concept="3KzYab" id="4wpPEMouni5" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
          </node>
          <node concept="3KzYab" id="2CHqEg1UekB" role="1b_L47">
            <ref role="122Z_O" node="2CHqEg1Uei6" resolve="D.4(ProbandData)" />
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
          <node concept="IT3qp" id="1jNNpSq$3Rg" role="lGtFl">
            <node concept="347S8W" id="6ajX9G8LHO5" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbM6" resolve="F.2" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHOH" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbMg" resolve="F.2.1" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHOQ" role="347S8Q">
              <ref role="347S8X" node="2CHqEg1UbMi" resolve="F.2.2" />
            </node>
            <node concept="347S8W" id="6ajX9G8LHPu" role="347S8Q">
              <ref role="347S8X" node="6ajX9G8LHJQ" resolve="F.2.3" />
            </node>
          </node>
          <node concept="3KzYab" id="1jNNpSq$3SO" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3St" resolve="D.1(HealthData)" />
          </node>
          <node concept="3KzYab" id="4wpPEMouni1" role="1b_L47">
            <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="1jNNpSq$3RW" role="1b_L45">
        <property role="TrG5h" value="Cmp.6(Trial Executor)" />
        <property role="DVXpC" value="Trial Executor" />
        <node concept="IT3qp" id="1jNNpSq$3RX" role="lGtFl">
          <node concept="347S8W" id="6ajX9G8LHNn" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbLK" resolve="F.1" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHNw" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbLO" resolve="F.1.1" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHNG" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbLS" resolve="F.1.2" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHPL" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbMp" resolve="F.3" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHQe" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbMH" resolve="F.3.2" />
          </node>
        </node>
        <node concept="3KzYab" id="2CHqEg1UekF" role="1b_L47">
          <ref role="122Z_O" node="2CHqEg1Uei6" resolve="D.4(ProbandData)" />
        </node>
        <node concept="3KzYab" id="2CHqEg1UekK" role="1b_L47">
          <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
        </node>
        <node concept="3KzYab" id="2CHqEg1UekS" role="1b_L47">
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
      <node concept="IT3qp" id="1jNNpSq$3Su" role="lGtFl">
        <node concept="347S8W" id="6ajX9G8LHO1" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbM6" resolve="F.2" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHON" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMi" resolve="F.2.2" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHPm" role="347S8Q">
          <ref role="347S8X" node="6ajX9G8LHJQ" resolve="F.2.3" />
        </node>
      </node>
    </node>
    <node concept="2zhWjs" id="1jNNpSq$3SB" role="2lbk3h">
      <property role="TrG5h" value="D.2(TrialConfiguration)" />
      <property role="DVXpC" value="TrialConfiguration" />
      <node concept="IT3qp" id="1jNNpSq$3SC" role="lGtFl">
        <node concept="347S8W" id="6ajX9G8LHNj" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbLK" resolve="F.1" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHNU" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbLS" resolve="F.1.2" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHNX" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbM6" resolve="F.2" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHO_" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMg" resolve="F.2.1" />
        </node>
      </node>
    </node>
    <node concept="2zhWjs" id="4wpPEMovk6q" role="2lbk3h">
      <property role="TrG5h" value="D.3(TrialResults)" />
      <property role="DVXpC" value="TrialResults" />
      <node concept="IT3qp" id="4wpPEMovk6r" role="lGtFl">
        <node concept="347S8W" id="6ajX9G8LHPE" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMp" resolve="F.3" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHPU" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMD" resolve="F.3.1" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHQ3" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMH" resolve="F.3.2" />
        </node>
      </node>
    </node>
    <node concept="2zhWjs" id="2CHqEg1Uei6" role="2lbk3h">
      <property role="TrG5h" value="D.4(ProbandData)" />
      <property role="DVXpC" value="ProbandData" />
      <node concept="IT3qp" id="2CHqEg1Uei7" role="lGtFl">
        <node concept="347S8W" id="6ajX9G8LHNh" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbLK" resolve="F.1" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHNt" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbLO" resolve="F.1.1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="1jNNpSq$1i7">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="system" />
    <node concept="3mlHNJ" id="4wpPEMoumUX" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="3Kau8M" id="2CHqEg1UehP" role="3XVyOB">
        <property role="TrG5h" value="DF.5" />
        <node concept="IT3qp" id="2CHqEg1UehQ" role="lGtFl">
          <node concept="347S8W" id="6ajX9G8LHNr" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbLK" resolve="F.1" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHND" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbLS" resolve="F.1.2" />
          </node>
        </node>
        <node concept="3mlHDo" id="2CHqEg1Uei1" role="aoGZu" />
        <node concept="3KzYab" id="2CHqEg1Uei4" role="bWNmi">
          <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
        </node>
      </node>
      <node concept="3Kau8M" id="4wpPEMoumVt" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <node concept="IT3qp" id="4wpPEMoumVu" role="lGtFl">
          <node concept="347S8W" id="6ajX9G8LHNp" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbLK" resolve="F.1" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHNA" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbLO" resolve="F.1.1" />
          </node>
        </node>
        <node concept="3mlHD_" id="4wpPEMoumV_" role="aoGZu" />
        <node concept="3KzYab" id="2CHqEg1Ueig" role="bWNmi">
          <ref role="122Z_O" node="2CHqEg1Uei6" resolve="D.4(ProbandData)" />
        </node>
        <node concept="2idUcr" id="4wpPEMoumVC" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Trial Configurator selects fitting probands and sends the Trial Executor the UserData to confirm.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="IT3qp" id="4wpPEMoumUY" role="lGtFl">
        <node concept="347S8W" id="6ajX9G8LHOb" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbLK" resolve="F.1" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHOd" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbLO" resolve="F.1.1" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHOg" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbLS" resolve="F.1.2" />
        </node>
      </node>
      <node concept="3$0O7b" id="4wpPEMoumV5" role="3mlHOX">
        <ref role="122Z_O" node="1jNNpSq$3RW" resolve="Cmp.6(Trial Executor)" />
      </node>
      <node concept="3$0O7b" id="4wpPEMoumV7" role="3mlHOZ">
        <ref role="122Z_O" node="1jNNpSq$3Qr" resolve="Cmp.3(CS Trial Configurator)" />
      </node>
      <node concept="2idUcr" id="4wpPEMoumV9" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Trial Executor configures the clinical study using the Trial Configurator.&amp;nbsp;&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4wpPEMoun1k" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <node concept="3Kau8M" id="4wpPEMoun1H" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <node concept="IT3qp" id="4wpPEMoun1I" role="lGtFl">
          <node concept="347S8W" id="6ajX9G8LHO7" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbM6" resolve="F.2" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHOK" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbMg" resolve="F.2.1" />
          </node>
        </node>
        <node concept="3mlHDo" id="4wpPEMoun1N" role="aoGZu" />
        <node concept="3KzYab" id="4wpPEMoun3a" role="bWNmi">
          <ref role="122Z_O" node="1jNNpSq$3SB" resolve="D.2(TrialConfiguration)" />
        </node>
        <node concept="2idUcr" id="4wpPEMoun3v" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The Backend sends the configuration for the clinical trial.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="3Kau8M" id="4wpPEMoun3c" role="3XVyOB">
        <property role="TrG5h" value="DF.3" />
        <node concept="IT3qp" id="4wpPEMoun3d" role="lGtFl">
          <node concept="347S8W" id="6ajX9G8LHO9" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbM6" resolve="F.2" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHPz" role="347S8Q">
            <ref role="347S8X" node="6ajX9G8LHJQ" resolve="F.2.3" />
          </node>
        </node>
        <node concept="3mlHD_" id="4wpPEMoun3m" role="aoGZu" />
        <node concept="3KzYab" id="4wpPEMoun3p" role="bWNmi">
          <ref role="122Z_O" node="1jNNpSq$3St" resolve="D.1(HealthData)" />
        </node>
        <node concept="2idUcr" id="4wpPEMoun3x" role="DVUAF">
          <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;The proband sends required health data back to the backend.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
        </node>
      </node>
      <node concept="IT3qp" id="4wpPEMoun1l" role="lGtFl">
        <node concept="347S8W" id="6ajX9G8LHOk" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbM6" resolve="F.2" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHOm" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMg" resolve="F.2.1" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHPA" role="347S8Q">
          <ref role="347S8X" node="6ajX9G8LHJQ" resolve="F.2.3" />
        </node>
      </node>
      <node concept="3$0O7b" id="4wpPEMoun1B" role="3mlHOX">
        <ref role="122Z_O" node="1jNNpSq$3Qk" resolve="Cmp.2(CS back end)" />
      </node>
      <node concept="3$0O7b" id="4wpPEMoun1S" role="3mlHOZ">
        <ref role="122Z_O" node="1jNNpSq$3Rf" resolve="Cmp.5(CS Application)" />
      </node>
      <node concept="2idUcr" id="4wpPEMoun1Q" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Communication between the CliniScale Backend and the CliniScale Application on the mobile phone.&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4wpPEMoun3z" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="3Kau8M" id="4wpPEMoundn" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <node concept="IT3qp" id="4wpPEMoundo" role="lGtFl">
          <node concept="347S8W" id="6ajX9G8LHPQ" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbMp" resolve="F.3" />
          </node>
          <node concept="347S8W" id="6ajX9G8LHQk" role="347S8Q">
            <ref role="347S8X" node="2CHqEg1UbMH" resolve="F.3.2" />
          </node>
        </node>
        <node concept="3mlHDo" id="4wpPEMoundt" role="aoGZu" />
        <node concept="3KzYab" id="4wpPEMovk6F" role="bWNmi">
          <ref role="122Z_O" node="4wpPEMovk6q" resolve="D.3(TrialResults)" />
        </node>
      </node>
      <node concept="IT3qp" id="4wpPEMoun3$" role="lGtFl">
        <node concept="347S8W" id="6ajX9G8LHPS" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMp" resolve="F.3" />
        </node>
        <node concept="347S8W" id="6ajX9G8LHQn" role="347S8Q">
          <ref role="347S8X" node="2CHqEg1UbMH" resolve="F.3.2" />
        </node>
      </node>
      <node concept="3$0O7b" id="4wpPEMoundj" role="3mlHOX">
        <ref role="122Z_O" node="1jNNpSq$3Qk" resolve="Cmp.2(CS back end)" />
      </node>
      <node concept="3$0O7b" id="4wpPEMoundl" role="3mlHOZ">
        <ref role="122Z_O" node="1jNNpSq$3RW" resolve="Cmp.6(Trial Executor)" />
      </node>
      <node concept="2idUcr" id="4wpPEMound$" role="DVUAF">
        <property role="2idUco" value="&lt;html dir=&quot;ltr&quot;&gt;&lt;head&gt;&lt;/head&gt;&lt;body contenteditable=&quot;true&quot;&gt;&lt;p&gt;&lt;font face=&quot;Segoe UI&quot;&gt;Communication between CliniScale Backend and Trial Executor&lt;/font&gt;&lt;/p&gt;&lt;/body&gt;&lt;/html&gt;" />
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="1jNNpSq$1i8">
    <property role="2zzwJW" value="0" />
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="1jNNpSq$1i9" role="3Vepgw">
      <ref role="122Z_O" node="1jNNpSq$1i3" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="1jNNpSq$1ia" role="1BT5$_">
      <ref role="3$0O6B" node="1jNNpSq$1i7" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="1jNNpSq$1ib" role="1BS0SA">
      <ref role="3$0O6B" node="1jNNpSq$1i6" resolve="Data" />
    </node>
    <node concept="zGsxE" id="1jNNpSq$3Qf" role="zGsxT">
      <property role="1ueiNO" value="1509776379033425027" />
      <node concept="zGsxD" id="1jNNpSq$3Qg" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531" />
        <property role="zGsxJ" value="82.0;71.0;670.029296875;248.0" />
      </node>
      <node concept="zGsxD" id="1jNNpSq$3Qo" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540" />
        <property role="zGsxJ" value="156.08203125;56.0;322.0;76.0" />
      </node>
      <node concept="zGsxD" id="1jNNpSq$3Qx" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547" />
        <property role="zGsxJ" value="191.947265625;152.0;242.0;76.0" />
      </node>
      <node concept="zGsxD" id="1jNNpSq$3R8" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578" />
        <property role="zGsxJ" value="975.9765625;85.66666666666666;580.029296875;152.0" />
      </node>
      <node concept="zGsxD" id="1jNNpSq$3Rj" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599" />
        <property role="zGsxJ" value="191.947265625;56.0;232.0;76.0" />
      </node>
      <node concept="zGsxD" id="1jNNpSq$3Si" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644" />
        <property role="zGsxJ" value="975.9765625;257.66666666666663;332.0;76.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoumW2" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644.5195419681929391837.in" />
        <property role="zGsxJ" value="-12.0;46.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoumW5" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929391837.out" />
        <property role="zGsxJ" value="670.029296875;184.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoumW7" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547.5195419681929391837.out" />
        <property role="zGsxJ" value="242.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoumW8" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929391837.label" />
        <property role="zGsxJ" value="816.8232421875;313.3333333333333;94.359375;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoumWa" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547#5195419681929391837.label" />
        <property role="zGsxJ" value="485.947265625;193.0;94.359375;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoumZ8" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929391837" />
        <property role="zGsxJ" value="784.029296875;261.0;784.029296875;310.3333333333333" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun09" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547#5195419681929391837" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun1V" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578.5195419681929392237.in" />
        <property role="zGsxJ" value="-12.0;88.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun1W" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599.5195419681929392237.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun1X" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929392237.out" />
        <property role="zGsxJ" value="670.029296875;102.66666666666666;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun1Y" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540.5195419681929392237.out" />
        <property role="zGsxJ" value="322.0;46.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun1Z" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392237.label" />
        <property role="zGsxJ" value="804.029296875;182.66666666666666;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun20" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392237.label" />
        <property role="zGsxJ" value="530.08203125;111.66666666666666;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun21" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392237.label" />
        <property role="zGsxJ" value="20.0;97.0;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun48" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578.5195419681929392332.out" />
        <property role="zGsxJ" value="580.029296875;88.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun49" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599.5195419681929392332.out" />
        <property role="zGsxJ" value="232.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun4a" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929392332.in" />
        <property role="zGsxJ" value="-12.0;88.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun4b" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540.5195419681929392332.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun4c" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599#5195419681929392332.label" />
        <property role="zGsxJ" value="475.947265625;97.0;84.08203125;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun4d" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392332.label" />
        <property role="zGsxJ" value="821.9619140625;54.0;84.08203125;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun4e" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392332.label" />
        <property role="zGsxJ" value="58.0;98.99998474121094;84.08203125;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun5u" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392237" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun6J" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435599#5195419681929392332" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun81" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392237" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4wpPEMoun9k" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392332" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4wpPEMounaC" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392332" />
        <property role="zGsxJ" value="1588.005859375;179.66666666666666;1588.005859375;51.0;30.0;51.0;30.0;165.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMounbX" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435578#5195419681929392237" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4wpPEMoundA" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644.5195419681929392983.in" />
        <property role="zGsxJ" value="-12.0;17.333333333333332;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoundB" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.5195419681929392983.out" />
        <property role="zGsxJ" value="670.029296875;73.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoundC" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540.5195419681929392983.out" />
        <property role="zGsxJ" value="322.0;17.333333333333332;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoundD" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392983.label" />
        <property role="zGsxJ" value="821.7509765625;151.66666666666666;84.50390625;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoundE" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392983.label" />
        <property role="zGsxJ" value="547.8037109375;59.33333333333333;84.50390625;17.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMounf5" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#5195419681929392983" />
        <property role="zGsxJ" value="784.029296875;150.33333333333331;784.029296875;148.66666666666666;943.9765625;148.66666666666666;943.9765625;281.0" />
      </node>
      <node concept="zGsxD" id="4wpPEMoungx" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435540#5195419681929392983" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2CHqEg1Ueij" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644.3039202576184173685.out" />
        <property role="zGsxJ" value="332.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2CHqEg1Ueik" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531.3039202576184173685.in" />
        <property role="zGsxJ" value="-12.0;184.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2CHqEg1Ueil" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435547.3039202576184173685.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2CHqEg1Ueim" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644#3039202576184173685.label" />
        <property role="zGsxJ" value="804.029296875;23.0;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="2CHqEg1Uein" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#3039202576184173685.label" />
        <property role="zGsxJ" value="68.0;199.0;119.947265625;17.0" />
      </node>
      <node concept="zGsxD" id="2CHqEg1Uej5" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435644#3039202576184173685" />
        <property role="zGsxJ" value="1598.005859375;295.66666666666663;1598.005859375;20.0;20.0;20.0;20.0;261.0" />
      </node>
      <node concept="zGsxD" id="2CHqEg1UejO" role="zGsxH">
        <property role="2MHvPS" value="1509776379033435531#3039202576184173685" />
        <property role="zGsxJ" value="" />
      </node>
    </node>
  </node>
</model>

