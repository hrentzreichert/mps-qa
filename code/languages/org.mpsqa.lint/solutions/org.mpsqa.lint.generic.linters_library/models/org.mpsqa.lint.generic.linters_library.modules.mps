<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
        <child id="2555875871751847640" name="explanation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1MIHA_" id="2dSiT1hKT_t">
    <property role="TrG5h" value="modules_and_file_system_layout_consistency" />
    <node concept="1MIXq2" id="2dSiT1hL2tl" role="14J5yK">
      <node concept="3clFbS" id="2dSiT1hL2tm" role="2VODD2">
        <node concept="3cpWs8" id="2dSiT1hLwVf" role="3cqZAp">
          <node concept="3cpWsn" id="2dSiT1hLwVi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2dSiT1hLwVd" role="1tU5fm">
              <node concept="17QB3L" id="2dSiT1hLwVI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2dSiT1hLwWY" role="33vP2m">
              <node concept="2Jqq0_" id="2dSiT1hLx61" role="2ShVmc">
                <node concept="17QB3L" id="2dSiT1hLxjL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2dSiT1hLxmA" role="3cqZAp">
          <node concept="3clFbS" id="2dSiT1hLxmC" role="L3pyw">
            <node concept="2Gpval" id="2dSiT1hLxZe" role="3cqZAp">
              <node concept="2GrKxI" id="2dSiT1hLxZj" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EzsRk" id="2dSiT1hLxZW" role="2GsD0m" />
              <node concept="3clFbS" id="2dSiT1hLxZt" role="2LFqv$">
                <node concept="3clFbJ" id="2dSiT1hLydX" role="3cqZAp">
                  <node concept="3clFbS" id="2dSiT1hLydZ" role="3clFbx">
                    <node concept="3clFbJ" id="2dSiT1hP5Jv" role="3cqZAp">
                      <node concept="3clFbS" id="2dSiT1hP5Jx" role="3clFbx">
                        <node concept="3N13vt" id="2dSiT1hP8Ij" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="2dSiT1hP5ZT" role="3clFbw">
                        <node concept="3uibUv" id="2dSiT1hP8rP" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="2GrUjf" id="2dSiT1hP5U8" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOGHT" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOGHU" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptorFile" />
                        <node concept="3uibUv" id="2dSiT1hOGFH" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="2dSiT1hOGHV" role="33vP2m">
                          <node concept="1eOMI4" id="2dSiT1hOUlU" role="2Oq$k0">
                            <node concept="10QFUN" id="2dSiT1hOUlT" role="1eOMHV">
                              <node concept="2GrUjf" id="2dSiT1hOUlS" role="10QFUP">
                                <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                              </node>
                              <node concept="3uibUv" id="2dSiT1hOUtM" role="10QFUM">
                                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2dSiT1hOGI0" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fo0j1lMWyC" role="3cqZAp">
                      <node concept="3clFbS" id="fo0j1lMWyE" role="3clFbx">
                        <node concept="3clFbF" id="fo0j1lMX6W" role="3cqZAp">
                          <node concept="2OqwBi" id="fo0j1lMXBL" role="3clFbG">
                            <node concept="37vLTw" id="fo0j1lMX6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="fo0j1lMYu9" role="2OqNvi">
                              <node concept="3cpWs3" id="fo0j1lMZ3P" role="25WWJ7">
                                <node concept="2OqwBi" id="fo0j1lMZjA" role="3uHU7w">
                                  <node concept="2GrUjf" id="fo0j1lMZ9M" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="fo0j1lMZO$" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fo0j1lMYzU" role="3uHU7B">
                                  <property role="Xl_RC" value="module descriptor file NOT found for " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="fo0j1lMWWD" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="fo0j1lMWSY" role="3clFbw">
                        <node concept="10Nm6u" id="fo0j1lMWWb" role="3uHU7w" />
                        <node concept="37vLTw" id="fo0j1lMWG$" role="3uHU7B">
                          <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOHb4" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOHb5" role="3cpWs9">
                        <property role="TrG5h" value="moduleDirectory" />
                        <node concept="3uibUv" id="2dSiT1hOH9r" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="2dSiT1hOHb6" role="33vP2m">
                          <node concept="37vLTw" id="2dSiT1hOHb7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOHb8" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fo0j1lNk6E" role="3cqZAp">
                      <node concept="3clFbS" id="fo0j1lNk6F" role="3clFbx">
                        <node concept="3clFbF" id="fo0j1lNk6G" role="3cqZAp">
                          <node concept="2OqwBi" id="fo0j1lNk6H" role="3clFbG">
                            <node concept="37vLTw" id="fo0j1lNk6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="fo0j1lNk6J" role="2OqNvi">
                              <node concept="3cpWs3" id="fo0j1lNk6K" role="25WWJ7">
                                <node concept="2OqwBi" id="fo0j1lNk6L" role="3uHU7w">
                                  <node concept="2GrUjf" id="fo0j1lNk6M" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="fo0j1lNk6N" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fo0j1lNk6O" role="3uHU7B">
                                  <property role="Xl_RC" value="module directory NOT found for " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="fo0j1lNk6P" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="fo0j1lNk6Q" role="3clFbw">
                        <node concept="10Nm6u" id="fo0j1lNk6R" role="3uHU7w" />
                        <node concept="37vLTw" id="fo0j1lNk6S" role="3uHU7B">
                          <ref role="3cqZAo" node="2dSiT1hOHb5" resolve="moduleDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOLrD" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOLrE" role="3cpWs9">
                        <property role="TrG5h" value="moduleName" />
                        <node concept="17QB3L" id="2dSiT1hOLyW" role="1tU5fm" />
                        <node concept="2OqwBi" id="2dSiT1hOLrF" role="33vP2m">
                          <node concept="2GrUjf" id="2dSiT1hOLrG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOLrH" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOLCJ" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOLCK" role="3cpWs9">
                        <property role="TrG5h" value="moduleDirectoryName" />
                        <node concept="17QB3L" id="2dSiT1hOLJq" role="1tU5fm" />
                        <node concept="2OqwBi" id="2dSiT1hOLCL" role="33vP2m">
                          <node concept="37vLTw" id="2dSiT1hOLCM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOHb5" resolve="moduleDirectory" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOLCN" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOMnY" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOMo1" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptorFileName" />
                        <node concept="17QB3L" id="2dSiT1hOMnW" role="1tU5fm" />
                        <node concept="2OqwBi" id="2dSiT1hONE0" role="33vP2m">
                          <node concept="2OqwBi" id="2dSiT1hONhE" role="2Oq$k0">
                            <node concept="37vLTw" id="2dSiT1hONbT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                            </node>
                            <node concept="liA8E" id="2dSiT1hONnL" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2dSiT1hOO0P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="2dSiT1hOO1P" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="2dSiT1hOOjF" role="37wK5m">
                              <node concept="2OqwBi" id="2dSiT1hOObj" role="2Oq$k0">
                                <node concept="37vLTw" id="2dSiT1hOO4G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                                </node>
                                <node concept="liA8E" id="2dSiT1hOOe7" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2dSiT1hOOuw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                                <node concept="Xl_RD" id="2dSiT1hOOw6" role="37wK5m">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2dSiT1hOMhp" role="3cqZAp" />
                    <node concept="3clFbJ" id="2dSiT1hOHrJ" role="3cqZAp">
                      <node concept="3clFbS" id="2dSiT1hOHrL" role="3clFbx">
                        <node concept="3clFbF" id="2dSiT1hOIOo" role="3cqZAp">
                          <node concept="2OqwBi" id="2dSiT1hOJlc" role="3clFbG">
                            <node concept="37vLTw" id="2dSiT1hOIOm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2dSiT1hOKfR" role="2OqNvi">
                              <node concept="3cpWs3" id="2dSiT1hORMF" role="25WWJ7">
                                <node concept="Xl_RD" id="2dSiT1hORU6" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="2dSiT1hOR4l" role="3uHU7B">
                                  <node concept="3cpWs3" id="2dSiT1hOPiO" role="3uHU7B">
                                    <node concept="3cpWs3" id="2dSiT1hOKAR" role="3uHU7B">
                                      <node concept="Xl_RD" id="2dSiT1hOKlx" role="3uHU7B">
                                        <property role="Xl_RC" value="module '" />
                                      </node>
                                      <node concept="37vLTw" id="2dSiT1hOLrJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2dSiT1hOPqa" role="3uHU7w">
                                      <property role="Xl_RC" value="' resides in a directory with different name - '" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2dSiT1hORga" role="3uHU7w">
                                    <ref role="3cqZAo" node="2dSiT1hOLCK" resolve="moduleDirectoryName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2dSiT1hOIIO" role="3clFbw">
                        <node concept="2OqwBi" id="2dSiT1hOIIQ" role="3fr31v">
                          <node concept="37vLTw" id="2dSiT1hOLCO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOLCK" resolve="moduleDirectoryName" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOIIU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2dSiT1hOLrI" role="37wK5m">
                              <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2dSiT1hOS8V" role="3cqZAp">
                      <node concept="3clFbS" id="2dSiT1hOS8W" role="3clFbx">
                        <node concept="3clFbF" id="2dSiT1hOS8X" role="3cqZAp">
                          <node concept="2OqwBi" id="2dSiT1hOS8Y" role="3clFbG">
                            <node concept="37vLTw" id="2dSiT1hOS8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2dSiT1hOS90" role="2OqNvi">
                              <node concept="3cpWs3" id="2dSiT1hOS91" role="25WWJ7">
                                <node concept="Xl_RD" id="2dSiT1hOS92" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="2dSiT1hOS93" role="3uHU7B">
                                  <node concept="3cpWs3" id="2dSiT1hOS94" role="3uHU7B">
                                    <node concept="3cpWs3" id="2dSiT1hOS95" role="3uHU7B">
                                      <node concept="Xl_RD" id="2dSiT1hOS96" role="3uHU7B">
                                        <property role="Xl_RC" value="module '" />
                                      </node>
                                      <node concept="37vLTw" id="2dSiT1hOS97" role="3uHU7w">
                                        <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2dSiT1hOS98" role="3uHU7w">
                                      <property role="Xl_RC" value="' has a descriptor file with different name - '" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2dSiT1hOS99" role="3uHU7w">
                                    <ref role="3cqZAo" node="2dSiT1hOMo1" resolve="moduleDescriptorFileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2dSiT1hOS9a" role="3clFbw">
                        <node concept="2OqwBi" id="2dSiT1hOS9b" role="3fr31v">
                          <node concept="37vLTw" id="2dSiT1hOS9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOMo1" resolve="moduleDescriptorFileName" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOS9d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2dSiT1hOS9e" role="37wK5m">
                              <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2dSiT1hLynQ" role="3clFbw">
                    <node concept="3uibUv" id="2dSiT1hLyq7" role="2ZW6by">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                    <node concept="2GrUjf" id="2dSiT1hLyem" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="2dSiT1hMXHx" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="2dSiT1hLYCK" role="3cqZAp">
          <node concept="37vLTw" id="2dSiT1hLYHv" role="3cqZAk">
            <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="2dSiT1hPdAL" role="1MIJl8">
      <node concept="1PaTwC" id="2dSiT1hPdAM" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPdBo" role="1PaTwD">
          <property role="3oM_SC" value="Checks" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivt" role="1PaTwD">
          <property role="3oM_SC" value="congruence" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivE" role="1PaTwD">
          <property role="3oM_SC" value="between:" />
        </node>
      </node>
      <node concept="1PaTwC" id="2dSiT1hPivT" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPivS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiwx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiwH" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiwU" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPix8" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
      </node>
      <node concept="1PaTwC" id="2dSiT1hPixo" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPixn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiy9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyl" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyy" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyK" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyZ" role="1PaTwD">
          <property role="3oM_SC" value="directories" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPizf" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPizw" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPizM" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPi$5" role="1PaTwD">
          <property role="3oM_SC" value="located" />
        </node>
      </node>
      <node concept="1PaTwC" id="2dSiT1hPi$q" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPi$p" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPi__" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAc" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAp" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAB" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiB6" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiBn" role="1PaTwD">
          <property role="3oM_SC" value="descriptor" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiv6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="7hx0FZiTgg2">
    <property role="TrG5h" value="not_used_module_dependencies" />
    <node concept="1Pa9Pv" id="7hx0FZiTgg3" role="1MIJl8">
      <node concept="1PaTwC" id="7hx0FZiTgg4" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTgg7" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgg9" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggc" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggg" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggl" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggr" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggy" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggE" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggN" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
      </node>
      <node concept="1PaTwC" id="7hx0FZiTggY" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTggX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7hx0FZiTghw" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTghv" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghN" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghQ" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgit" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiB" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiM" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiY" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjb" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjp" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjC" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjS" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghU" role="1PaTwD">
          <property role="3oM_SC" value="NOT" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghZ" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgi5" role="1PaTwD">
          <property role="3oM_SC" value="WHEN" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgic" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgk9" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgkr" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgkI" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgl2" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCMW" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCNm" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCNL" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCP4" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCPw" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgm4" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgms" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCQo" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCQP" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCRj" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgik" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="7hx0FZiTgmP" role="14J5yK">
      <node concept="3clFbS" id="7hx0FZiTgmQ" role="2VODD2">
        <node concept="3cpWs8" id="7hx0FZiTnKt" role="3cqZAp">
          <node concept="3cpWsn" id="7hx0FZiTnKu" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7hx0FZiTnKv" role="1tU5fm">
              <node concept="17QB3L" id="7hx0FZiTnKw" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7hx0FZiTnKx" role="33vP2m">
              <node concept="Tc6Ow" id="7hx0FZiTnKy" role="2ShVmc">
                <node concept="17QB3L" id="7hx0FZiTnKz" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52u1lgl$Bde" role="3cqZAp">
          <node concept="3cpWsn" id="52u1lgl$Bdf" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="52u1lgl$yAW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="52u1lgl$Bdg" role="33vP2m">
              <node concept="1MG55F" id="52u1lgl$Bdh" role="2Oq$k0" />
              <node concept="liA8E" id="52u1lgl$Bdi" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52u1lgl$VHS" role="3cqZAp" />
        <node concept="L3pyB" id="7hx0FZiTnK$" role="3cqZAp">
          <node concept="3clFbS" id="7hx0FZiTnK_" role="L3pyw">
            <node concept="3J1_TO" id="52u1lglyXiZ" role="3cqZAp">
              <node concept="3uVAMA" id="52u1lglyYDa" role="1zxBo5">
                <node concept="XOnhg" id="52u1lglyYDb" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="52u1lglyYDc" role="1tU5fm">
                    <node concept="3uibUv" id="52u1lglyYDw" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="52u1lglyYDd" role="1zc67A">
                  <node concept="2xdQw9" id="52u1lglyYEW" role="3cqZAp">
                    <node concept="Xl_RD" id="52u1lglyYEY" role="9lYJi">
                      <property role="Xl_RC" value="excep" />
                    </node>
                    <node concept="37vLTw" id="52u1lglyYGW" role="9lYJj">
                      <ref role="3cqZAo" node="52u1lglyYDb" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="52u1lglyXj1" role="1zxBo7">
                <node concept="2Gpval" id="7hx0FZiTnKA" role="3cqZAp">
                  <node concept="2GrKxI" id="7hx0FZiTnKB" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                  <node concept="EzsRk" id="7hx0FZiVCRM" role="2GsD0m" />
                  <node concept="3clFbS" id="7hx0FZiTnKD" role="2LFqv$">
                    <node concept="3cpWs8" id="7hx0FZiVGxE" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiVGxH" role="3cpWs9">
                        <property role="TrG5h" value="allActualReferences" />
                        <node concept="2hMVRd" id="7hx0FZiVGxA" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiVGPn" role="2hN53Y">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7hx0FZiVGRH" role="33vP2m">
                          <node concept="2i4dXS" id="7hx0FZiVH5V" role="2ShVmc">
                            <node concept="3uibUv" id="7hx0FZiVHdH" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7hx0FZiVFcB" role="3cqZAp">
                      <node concept="2GrKxI" id="7hx0FZiVFcD" role="2Gsz3X">
                        <property role="TrG5h" value="model" />
                      </node>
                      <node concept="2OqwBi" id="7hx0FZiVFyA" role="2GsD0m">
                        <node concept="2GrUjf" id="7hx0FZiVFrC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="module" />
                        </node>
                        <node concept="liA8E" id="7hx0FZiVFSm" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7hx0FZiVFcH" role="2LFqv$">
                        <node concept="3cpWs8" id="7hx0FZiUDq3" role="3cqZAp">
                          <node concept="3cpWsn" id="7hx0FZiUDq4" role="3cpWs9">
                            <property role="TrG5h" value="helper" />
                            <node concept="3uibUv" id="7hx0FZiUDmw" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
                            </node>
                            <node concept="2ShNRf" id="7hx0FZiUDq5" role="33vP2m">
                              <node concept="1pGfFk" id="7hx0FZiUDq6" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                                <node concept="2OqwBi" id="7hx0FZiUDq7" role="37wK5m">
                                  <node concept="1MG55F" id="7hx0FZiUDq8" role="2Oq$k0" />
                                  <node concept="liA8E" id="7hx0FZiUDq9" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7hx0FZiUD$l" role="3cqZAp">
                          <node concept="3cpWsn" id="7hx0FZiUD$m" role="3cpWs9">
                            <property role="TrG5h" value="actualReferences" />
                            <node concept="2OqwBi" id="7hx0FZiUD$n" role="33vP2m">
                              <node concept="37vLTw" id="7hx0FZiUD$o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hx0FZiUDq4" resolve="helper" />
                              </node>
                              <node concept="liA8E" id="7hx0FZiUD$p" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                <node concept="1bVj0M" id="7hx0FZiVkK5" role="37wK5m">
                                  <node concept="3clFbS" id="7hx0FZiVkK7" role="1bW5cS">
                                    <node concept="3cpWs8" id="7hx0FZiVkZ8" role="3cqZAp">
                                      <node concept="3cpWsn" id="7hx0FZiVkZ9" role="3cpWs9">
                                        <property role="TrG5h" value="mds" />
                                        <node concept="3uibUv" id="7hx0FZiVkZa" role="1tU5fm">
                                          <ref role="3uigEE" to="w1kc:~ModelDependencyScanner" resolve="ModelDependencyScanner" />
                                        </node>
                                        <node concept="2ShNRf" id="7hx0FZiVkZb" role="33vP2m">
                                          <node concept="1pGfFk" id="7hx0FZiVkZc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7hx0FZiVkZd" role="3cqZAp">
                                      <node concept="2OqwBi" id="7hx0FZiVkZe" role="3clFbG">
                                        <node concept="2OqwBi" id="7hx0FZiVkZf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7hx0FZiVkZg" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7hx0FZiVkZh" role="2Oq$k0">
                                              <node concept="37vLTw" id="7hx0FZiVkZi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7hx0FZiVkZ9" resolve="mds" />
                                              </node>
                                              <node concept="liA8E" id="7hx0FZiVkZj" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean)" resolve="crossModelReferences" />
                                                <node concept="3clFbT" id="7hx0FZiVkZk" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7hx0FZiVkZl" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedLanguages(boolean)" resolve="usedLanguages" />
                                              <node concept="3clFbT" id="7hx0FZiVkZm" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7hx0FZiVkZn" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedConcepts(boolean)" resolve="usedConcepts" />
                                            <node concept="3clFbT" id="7hx0FZiVkZo" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7hx0FZiVkZp" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel)" resolve="walk" />
                                          <node concept="2GrUjf" id="7hx0FZiVkZq" role="37wK5m">
                                            <ref role="2Gs0qQ" node="7hx0FZiVFcD" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7hx0FZiVkZr" role="3cqZAp">
                                      <node concept="2OqwBi" id="7hx0FZiVkZs" role="3clFbG">
                                        <node concept="37vLTw" id="7hx0FZiVkZt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7hx0FZiVkZ9" resolve="mds" />
                                        </node>
                                        <node concept="liA8E" id="7hx0FZiVkZu" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getCrossModelReferences()" resolve="getCrossModelReferences" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2hMVRd" id="7hx0FZiUFNd" role="1tU5fm">
                              <node concept="3uibUv" id="7hx0FZiUFNe" role="2hN53Y">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7hx0FZiVIpg" role="3cqZAp">
                          <node concept="2OqwBi" id="7hx0FZiVJaT" role="3clFbG">
                            <node concept="37vLTw" id="7hx0FZiVIpe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7hx0FZiVGxH" resolve="allActualReferences" />
                            </node>
                            <node concept="X8dFx" id="7hx0FZiVJLJ" role="2OqNvi">
                              <node concept="37vLTw" id="7hx0FZiVKLk" role="25WWJ7">
                                <ref role="3cqZAo" node="7hx0FZiUD$m" resolve="actualReferences" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7hx0FZiVRqO" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiVRqP" role="3cpWs9">
                        <property role="TrG5h" value="actualModulesDependencies" />
                        <node concept="A3Dl8" id="7hx0FZiVRqj" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiVRqm" role="A3Ik2">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hx0FZiVRqQ" role="33vP2m">
                          <node concept="2OqwBi" id="7hx0FZiVRqR" role="2Oq$k0">
                            <node concept="37vLTw" id="7hx0FZiVRqS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7hx0FZiVGxH" resolve="allActualReferences" />
                            </node>
                            <node concept="3$u5V9" id="7hx0FZiVRqT" role="2OqNvi">
                              <node concept="1bVj0M" id="7hx0FZiVRqU" role="23t8la">
                                <node concept="3clFbS" id="7hx0FZiVRqV" role="1bW5cS">
                                  <node concept="3clFbF" id="7hx0FZiVRqW" role="3cqZAp">
                                    <node concept="2OqwBi" id="7hx0FZiVRqX" role="3clFbG">
                                      <node concept="2OqwBi" id="52u1lgl$vS5" role="2Oq$k0">
                                        <node concept="37vLTw" id="7hx0FZiVRqY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7hx0FZiVRr0" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="52u1lgl$wlf" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                          <node concept="37vLTw" id="52u1lgl$Bdj" role="37wK5m">
                                            <ref role="3cqZAo" node="52u1lgl$Bdf" resolve="repo" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7hx0FZiVRqZ" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7hx0FZiVRr0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7hx0FZiVRr1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="7hx0FZiVSQz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="52u1lglzN5K" role="3cqZAp" />
                    <node concept="3cpWs8" id="7hx0FZiWfzQ" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiWfzT" role="3cpWs9">
                        <property role="TrG5h" value="declaredDependencies" />
                        <node concept="2hMVRd" id="7hx0FZiWfzL" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiWfZD" role="2hN53Y">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7hx0FZiWg1I" role="33vP2m">
                          <node concept="2i4dXS" id="7hx0FZiWgfW" role="2ShVmc">
                            <node concept="3uibUv" id="7hx0FZiWgnI" role="HW$YZ">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="52u1lglzCns" role="3cqZAp">
                      <node concept="3cpWsn" id="52u1lglzCnt" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptor" />
                        <node concept="3uibUv" id="52u1lglzCdO" role="1tU5fm">
                          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                        </node>
                        <node concept="2OqwBi" id="52u1lglzCnu" role="33vP2m">
                          <node concept="1eOMI4" id="52u1lglzCnv" role="2Oq$k0">
                            <node concept="10QFUN" id="52u1lglzCnw" role="1eOMHV">
                              <node concept="3uibUv" id="52u1lglzCnx" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="2GrUjf" id="52u1lglzCny" role="10QFUP">
                                <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="52u1lglzCnz" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="52u1lglzFbM" role="3cqZAp">
                      <node concept="3y3z36" id="52u1lglzGUO" role="1gVkn0">
                        <node concept="10Nm6u" id="52u1lglzH7h" role="3uHU7w" />
                        <node concept="37vLTw" id="52u1lglzG$U" role="3uHU7B">
                          <ref role="3cqZAo" node="52u1lglzCnt" resolve="moduleDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7hx0FZiWhup" role="3cqZAp">
                      <node concept="2GrKxI" id="7hx0FZiWhuz" role="2Gsz3X">
                        <property role="TrG5h" value="dep" />
                      </node>
                      <node concept="3clFbS" id="7hx0FZiWhuR" role="2LFqv$">
                        <node concept="3clFbF" id="7hx0FZiWi68" role="3cqZAp">
                          <node concept="2OqwBi" id="7hx0FZiWizq" role="3clFbG">
                            <node concept="37vLTw" id="7hx0FZiWi67" role="2Oq$k0">
                              <ref role="3cqZAo" node="7hx0FZiWfzT" resolve="declaredDependencies" />
                            </node>
                            <node concept="TSZUe" id="7hx0FZiWjaf" role="2OqNvi">
                              <node concept="2OqwBi" id="52u1lgl$A7y" role="25WWJ7">
                                <node concept="2OqwBi" id="7hx0FZiWjFl" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7hx0FZiWjui" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7hx0FZiWhuz" resolve="dep" />
                                  </node>
                                  <node concept="liA8E" id="7hx0FZiWm3y" role="2OqNvi">
                                    <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef()" resolve="getModuleRef" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="52u1lgl$AZM" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="52u1lgl$DxV" role="37wK5m">
                                    <ref role="3cqZAo" node="52u1lgl$Bdf" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7hx0FZiWa9A" role="2GsD0m">
                        <node concept="37vLTw" id="52u1lglzCn$" role="2Oq$k0">
                          <ref role="3cqZAo" node="52u1lglzCnt" resolve="moduleDescriptor" />
                        </node>
                        <node concept="liA8E" id="7hx0FZiWbAg" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies()" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7hx0FZiVUte" role="3cqZAp" />
                    <node concept="3cpWs8" id="7hx0FZiUN$j" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiUN$k" role="3cpWs9">
                        <property role="TrG5h" value="unusedModules" />
                        <node concept="A3Dl8" id="7hx0FZiUNrO" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiUNrR" role="A3Ik2">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hx0FZiUN$l" role="33vP2m">
                          <node concept="37vLTw" id="7hx0FZiUN$m" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hx0FZiWfzT" resolve="declaredDependencies" />
                          </node>
                          <node concept="66VNe" id="7hx0FZiUN$n" role="2OqNvi">
                            <node concept="37vLTw" id="7hx0FZiUN$o" role="576Qk">
                              <ref role="3cqZAo" node="7hx0FZiVRqP" resolve="actualModulesDependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7hx0FZiTnKL" role="3cqZAp">
                      <node concept="3clFbS" id="7hx0FZiTnKM" role="3clFbx">
                        <node concept="3cpWs8" id="4CoQK0Ze0gf" role="3cqZAp">
                          <node concept="3cpWsn" id="4CoQK0Ze0gg" role="3cpWs9">
                            <property role="TrG5h" value="unusedModulesNames" />
                            <node concept="A3Dl8" id="4CoQK0ZdZ$p" role="1tU5fm">
                              <node concept="17QB3L" id="4CoQK0Ze4qO" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="4CoQK0Ze0gh" role="33vP2m">
                              <node concept="37vLTw" id="4CoQK0Ze0gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hx0FZiUN$k" resolve="unusedModules" />
                              </node>
                              <node concept="3$u5V9" id="4CoQK0Ze0gj" role="2OqNvi">
                                <node concept="1bVj0M" id="4CoQK0Ze0gk" role="23t8la">
                                  <node concept="3clFbS" id="4CoQK0Ze0gl" role="1bW5cS">
                                    <node concept="3clFbF" id="4CoQK0Ze0gm" role="3cqZAp">
                                      <node concept="2OqwBi" id="4CoQK0Ze0gn" role="3clFbG">
                                        <node concept="37vLTw" id="4CoQK0Ze0go" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4CoQK0Ze0gq" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4CoQK0Ze0gp" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4CoQK0Ze0gq" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4CoQK0Ze0gr" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4CoQK0Ze4IM" role="3cqZAp">
                          <node concept="3cpWsn" id="4CoQK0Ze4IN" role="3cpWs9">
                            <property role="TrG5h" value="unusedModulesNamesSortedCollection" />
                            <node concept="A3Dl8" id="4CoQK0Ze4_P" role="1tU5fm">
                              <node concept="17QB3L" id="4CoQK0Ze4_S" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="4CoQK0Ze4IO" role="33vP2m">
                              <node concept="37vLTw" id="4CoQK0Ze4IP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CoQK0Ze0gg" resolve="unusedModulesNames" />
                              </node>
                              <node concept="2DpFxk" id="4CoQK0Ze4IQ" role="2OqNvi">
                                <node concept="1bVj0M" id="4CoQK0Ze4IR" role="23t8la">
                                  <node concept="3clFbS" id="4CoQK0Ze4IS" role="1bW5cS">
                                    <node concept="3clFbF" id="4CoQK0Ze4IT" role="3cqZAp">
                                      <node concept="2OqwBi" id="4CoQK0Ze4IU" role="3clFbG">
                                        <node concept="37vLTw" id="4CoQK0Ze4IV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4CoQK0Ze4IY" resolve="a" />
                                        </node>
                                        <node concept="liA8E" id="4CoQK0Ze4IW" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                          <node concept="37vLTw" id="4CoQK0Ze4IX" role="37wK5m">
                                            <ref role="3cqZAo" node="4CoQK0Ze4J0" resolve="b" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4CoQK0Ze4IY" role="1bW2Oz">
                                    <property role="TrG5h" value="a" />
                                    <node concept="2jxLKc" id="4CoQK0Ze4IZ" role="1tU5fm" />
                                  </node>
                                  <node concept="Rh6nW" id="4CoQK0Ze4J0" role="1bW2Oz">
                                    <property role="TrG5h" value="b" />
                                    <node concept="2jxLKc" id="4CoQK0Ze4J1" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="4CoQK0Ze4J2" role="2Dq5b$">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7hx0FZiTnKN" role="3cqZAp">
                          <node concept="2OqwBi" id="7hx0FZiTnKO" role="3clFbG">
                            <node concept="37vLTw" id="7hx0FZiTnKP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7hx0FZiTnKu" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="7hx0FZiTnKQ" role="2OqNvi">
                              <node concept="3cpWs3" id="7hx0FZiUP4e" role="25WWJ7">
                                <node concept="37vLTw" id="4CoQK0Ze4J3" role="3uHU7w">
                                  <ref role="3cqZAo" node="4CoQK0Ze4IN" resolve="unusedModulesNamesSortedCollection" />
                                </node>
                                <node concept="3cpWs3" id="7hx0FZiTnKR" role="3uHU7B">
                                  <node concept="3cpWs3" id="7hx0FZiTnL0" role="3uHU7B">
                                    <node concept="Xl_RD" id="7hx0FZiTnL1" role="3uHU7B">
                                      <property role="Xl_RC" value="module '" />
                                    </node>
                                    <node concept="2OqwBi" id="7hx0FZiWpKS" role="3uHU7w">
                                      <node concept="2GrUjf" id="7hx0FZiWpAq" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="module" />
                                      </node>
                                      <node concept="liA8E" id="7hx0FZiWra3" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7hx0FZiTnKS" role="3uHU7w">
                                    <property role="Xl_RC" value="' has unused dependencies " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7hx0FZiUMUY" role="3clFbw">
                        <node concept="37vLTw" id="7hx0FZiUN$p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hx0FZiUN$k" resolve="unusedModules" />
                        </node>
                        <node concept="3GX2aA" id="7hx0FZiUNpg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="7hx0FZiTnLe" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="7hx0FZiTnLf" role="3cqZAp">
          <node concept="37vLTw" id="7hx0FZiTnLg" role="3cqZAk">
            <ref role="3cqZAo" node="7hx0FZiTnKu" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="52u1lglB0sa">
    <property role="TrG5h" value="not_migrated_modules" />
    <node concept="1Pa9Pv" id="52u1lglB0sb" role="1MIJl8">
      <node concept="1PaTwC" id="52u1lglB0sc" role="1PaQFQ">
        <node concept="3oM_SD" id="52u1lglB0sd" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="52u1lglB0se" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="52u1lglB28t" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="52u1lglB28C" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="52u1lglB28O" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="52u1lglB291" role="1PaTwD">
          <property role="3oM_SC" value="been" />
        </node>
        <node concept="3oM_SD" id="52u1lglB29f" role="1PaTwD">
          <property role="3oM_SC" value="yet" />
        </node>
        <node concept="3oM_SD" id="52u1lglB29Z" role="1PaTwD">
          <property role="3oM_SC" value="migrated" />
        </node>
        <node concept="3oM_SD" id="52u1lglB2an" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="52u1lglB2ax" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="52u1lglDUmc" role="1PaQFQ">
        <node concept="3oM_SD" id="52u1lglDUmb" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="52u1lglB2aG" role="1PaTwD">
          <property role="3oM_SC" value="newest" />
        </node>
        <node concept="3oM_SD" id="52u1lglB2aS" role="1PaTwD">
          <property role="3oM_SC" value="version" />
        </node>
        <node concept="3oM_SD" id="52u1lglB2b5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="52u1lglB2bj" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="52u1lglB2by" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="52u1lglDUnB" role="1PaTwD">
          <property role="3oM_SC" value="languages." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="52u1lglB0sR" role="14J5yK">
      <node concept="3clFbS" id="52u1lglB0sS" role="2VODD2">
        <node concept="3cpWs8" id="52u1lglB0sT" role="3cqZAp">
          <node concept="3cpWsn" id="52u1lglB0sU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="52u1lglB0sV" role="1tU5fm">
              <node concept="17QB3L" id="52u1lglB0sW" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="52u1lglB0sX" role="33vP2m">
              <node concept="Tc6Ow" id="52u1lglB0sY" role="2ShVmc">
                <node concept="17QB3L" id="52u1lglB0sZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52u1lglCPx0" role="3cqZAp">
          <node concept="3cpWsn" id="52u1lglCPx1" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="52u1lglCPx2" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="52u1lglCQLU" role="33vP2m">
              <node concept="1MG55F" id="52u1lglCQcc" role="2Oq$k0" />
              <node concept="liA8E" id="52u1lglCRsT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="52u1lglB0t7" role="3cqZAp">
          <node concept="3clFbS" id="52u1lglB0t8" role="L3pyw">
            <node concept="2Gpval" id="52u1lglB0tj" role="3cqZAp">
              <node concept="2GrKxI" id="52u1lglB0tk" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="EzsRk" id="52u1lglB0tl" role="2GsD0m" />
              <node concept="3clFbS" id="52u1lglB0tm" role="2LFqv$">
                <node concept="3cpWs8" id="52u1lglB6Dk" role="3cqZAp">
                  <node concept="3cpWsn" id="52u1lglB6Dl" role="3cpWs9">
                    <property role="TrG5h" value="usedLanguages" />
                    <node concept="3uibUv" id="52u1lglB6xP" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="52u1lglB6xS" role="11_B2D">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52u1lglB6Dm" role="33vP2m">
                      <node concept="2GrUjf" id="52u1lglB6Dn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="52u1lglB0tk" resolve="module" />
                      </node>
                      <node concept="liA8E" id="52u1lglB6Do" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="52u1lglBbrm" role="3cqZAp">
                  <node concept="2GrKxI" id="52u1lglBbro" role="2Gsz3X">
                    <property role="TrG5h" value="lan" />
                  </node>
                  <node concept="37vLTw" id="52u1lglBcj0" role="2GsD0m">
                    <ref role="3cqZAo" node="52u1lglB6Dl" resolve="usedLanguages" />
                  </node>
                  <node concept="3clFbS" id="52u1lglBbrs" role="2LFqv$">
                    <node concept="3cpWs8" id="52u1lglBe$V" role="3cqZAp">
                      <node concept="3cpWsn" id="52u1lglBe$W" role="3cpWs9">
                        <property role="TrG5h" value="usedLanguageVersion" />
                        <node concept="10Oyi0" id="52u1lglBen9" role="1tU5fm" />
                        <node concept="2OqwBi" id="52u1lglBe$X" role="33vP2m">
                          <node concept="2GrUjf" id="52u1lglBe$Y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="52u1lglB0tk" resolve="module" />
                          </node>
                          <node concept="liA8E" id="52u1lglBe$Z" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getUsedLanguageVersion" />
                            <node concept="2GrUjf" id="52u1lglD1rb" role="37wK5m">
                              <ref role="2Gs0qQ" node="52u1lglBbro" resolve="lan" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="52u1lglBgCj" role="3cqZAp">
                      <node concept="3cpWsn" id="52u1lglBgCk" role="3cpWs9">
                        <property role="TrG5h" value="languageVersion" />
                        <node concept="10Oyi0" id="52u1lglBg1s" role="1tU5fm" />
                        <node concept="2OqwBi" id="52u1lglCZRO" role="33vP2m">
                          <node concept="2OqwBi" id="52u1lglCZRP" role="2Oq$k0">
                            <node concept="2YIFZM" id="52u1lglCZRQ" role="2Oq$k0">
                              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                              <node concept="37vLTw" id="52u1lglCZRR" role="37wK5m">
                                <ref role="3cqZAo" node="52u1lglCPx1" resolve="repo" />
                              </node>
                            </node>
                            <node concept="liA8E" id="52u1lglCZRS" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                              <node concept="2GrUjf" id="52u1lglCZRT" role="37wK5m">
                                <ref role="2Gs0qQ" node="52u1lglBbro" resolve="lan" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="52u1lglCZRU" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getVersion()" resolve="getVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="52u1lglB0vj" role="3cqZAp">
                      <node concept="3clFbS" id="52u1lglB0vk" role="3clFbx">
                        <node concept="3clFbF" id="52u1lglB0vl" role="3cqZAp">
                          <node concept="2OqwBi" id="52u1lglB0vm" role="3clFbG">
                            <node concept="37vLTw" id="52u1lglB0vn" role="2Oq$k0">
                              <ref role="3cqZAo" node="52u1lglB0sU" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="52u1lglB0vo" role="2OqNvi">
                              <node concept="3cpWs3" id="52u1lglDv11" role="25WWJ7">
                                <node concept="37vLTw" id="52u1lglDvqU" role="3uHU7w">
                                  <ref role="3cqZAo" node="52u1lglBe$W" resolve="usedLanguageVersion" />
                                </node>
                                <node concept="3cpWs3" id="52u1lglDtJg" role="3uHU7B">
                                  <node concept="3cpWs3" id="52u1lglB0vp" role="3uHU7B">
                                    <node concept="3cpWs3" id="52u1lglDt33" role="3uHU7B">
                                      <node concept="Xl_RD" id="52u1lglDtlQ" role="3uHU7w">
                                        <property role="Xl_RC" value=" of the language " />
                                      </node>
                                      <node concept="3cpWs3" id="52u1lglDrWy" role="3uHU7B">
                                        <node concept="3cpWs3" id="52u1lglB0vr" role="3uHU7B">
                                          <node concept="3cpWs3" id="52u1lglB0vs" role="3uHU7B">
                                            <node concept="Xl_RD" id="52u1lglB0vt" role="3uHU7B">
                                              <property role="Xl_RC" value="module '" />
                                            </node>
                                            <node concept="2OqwBi" id="52u1lglB0vu" role="3uHU7w">
                                              <node concept="2GrUjf" id="52u1lglB0vv" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="52u1lglB0tk" resolve="module" />
                                              </node>
                                              <node concept="liA8E" id="52u1lglB0vw" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="52u1lglB0vx" role="3uHU7w">
                                            <property role="Xl_RC" value="' needs to be migrated to version " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="52u1lglDshq" role="3uHU7w">
                                          <ref role="3cqZAo" node="52u1lglBgCk" resolve="languageVersion" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="52u1lglBr47" role="3uHU7w">
                                      <node concept="2GrUjf" id="52u1lglD1SG" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="52u1lglBbro" resolve="lan" />
                                      </node>
                                      <node concept="liA8E" id="52u1lglBrB7" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="52u1lglDu6v" role="3uHU7w">
                                    <property role="Xl_RC" value=" -- currently used version is " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="52u1lglBoJj" role="3clFbw">
                        <node concept="37vLTw" id="52u1lglBoOh" role="3uHU7w">
                          <ref role="3cqZAo" node="52u1lglBgCk" resolve="languageVersion" />
                        </node>
                        <node concept="37vLTw" id="52u1lglBnYw" role="3uHU7B">
                          <ref role="3cqZAo" node="52u1lglBe$W" resolve="usedLanguageVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="52u1lglB0v_" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="52u1lglB0vA" role="3cqZAp">
          <node concept="37vLTw" id="52u1lglB0vB" role="3cqZAk">
            <ref role="3cqZAo" node="52u1lglB0sU" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="3jiJ$OUGH7s">
    <property role="TrG5h" value="modules_in_same_project_with_same_IDs" />
    <node concept="1Pa9Pv" id="3jiJ$OUGH7t" role="1MIJl8">
      <node concept="1PaTwC" id="3jiJ$OUGH7u" role="1PaQFQ">
        <node concept="3oM_SD" id="3jiJ$OUGH7v" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGH7w" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGH7x" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGH7y" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGH7z" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKly" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKlT" role="1PaTwD">
          <property role="3oM_SC" value="ID" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKmi" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKmH" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKna" role="1PaTwD">
          <property role="3oM_SC" value="part" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKnD" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKpi" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKrX" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGH7C" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3jiJ$OUGH7D" role="1PaQFQ">
        <node concept="3oM_SD" id="3jiJ$OUGKt7" role="1PaTwD">
          <property role="3oM_SC" value="(e.g." />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKta" role="1PaTwD">
          <property role="3oM_SC" value="due" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKtm" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKtv" role="1PaTwD">
          <property role="3oM_SC" value="copying" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKtE" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKtf" role="1PaTwD">
          <property role="3oM_SC" value="directories" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKtR" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKu6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3jiJ$OUGKun" role="1PaTwD">
          <property role="3oM_SC" value="hard-disk)." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="3jiJ$OUGH7L" role="14J5yK">
      <node concept="3clFbS" id="3jiJ$OUGH7M" role="2VODD2">
        <node concept="3cpWs8" id="3jiJ$OUGH7N" role="3cqZAp">
          <node concept="3cpWsn" id="3jiJ$OUGH7O" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3jiJ$OUGH7P" role="1tU5fm">
              <node concept="17QB3L" id="3jiJ$OUGH7Q" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3jiJ$OUGH7R" role="33vP2m">
              <node concept="Tc6Ow" id="3jiJ$OUGH7S" role="2ShVmc">
                <node concept="17QB3L" id="3jiJ$OUGH7T" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="3jiJ$OUGH80" role="3cqZAp">
          <node concept="3clFbS" id="3jiJ$OUGH81" role="L3pyw">
            <node concept="3cpWs8" id="3jiJ$OUBO$C" role="3cqZAp">
              <node concept="3cpWsn" id="3jiJ$OUBO$F" role="3cpWs9">
                <property role="TrG5h" value="alreadyCollectedIDs2Modules" />
                <node concept="3rvAFt" id="3jiJ$OUEt3A" role="1tU5fm">
                  <node concept="17QB3L" id="3jiJ$OUEtDi" role="3rvQeY" />
                  <node concept="3uibUv" id="3jiJ$OUGVge" role="3rvSg0">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3jiJ$OUBQ1j" role="33vP2m">
                  <node concept="3rGOSV" id="3jiJ$OUExc$" role="2ShVmc">
                    <node concept="17QB3L" id="3jiJ$OUEy8l" role="3rHrn6" />
                    <node concept="3uibUv" id="3jiJ$OUGV5l" role="3rHtpV">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3jiJ$OUGN1$" role="3cqZAp" />
            <node concept="2Gpval" id="3jiJ$OUGH82" role="3cqZAp">
              <node concept="2GrKxI" id="3jiJ$OUGH83" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="EzsRk" id="3jiJ$OUGH84" role="2GsD0m" />
              <node concept="3clFbS" id="3jiJ$OUGH85" role="2LFqv$">
                <node concept="3cpWs8" id="3jiJ$OUGOW1" role="3cqZAp">
                  <node concept="3cpWsn" id="3jiJ$OUGOW2" role="3cpWs9">
                    <property role="TrG5h" value="moduleIdAsString" />
                    <node concept="17QB3L" id="3jiJ$OUGPko" role="1tU5fm" />
                    <node concept="2OqwBi" id="3jiJ$OUGOW3" role="33vP2m">
                      <node concept="2OqwBi" id="3jiJ$OUGOW4" role="2Oq$k0">
                        <node concept="2GrUjf" id="3jiJ$OUGOW5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3jiJ$OUGH83" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3jiJ$OUGOW6" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3jiJ$OUGOW7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3jiJ$OUGPWG" role="3cqZAp">
                  <node concept="3clFbS" id="3jiJ$OUGPWI" role="3clFbx">
                    <node concept="3clFbF" id="3jiJ$OUGH8$" role="3cqZAp">
                      <node concept="2OqwBi" id="3jiJ$OUGH8_" role="3clFbG">
                        <node concept="37vLTw" id="3jiJ$OUGH8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jiJ$OUGH7O" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="3jiJ$OUGH8B" role="2OqNvi">
                          <node concept="3cpWs3" id="3jiJ$OUGH8I" role="25WWJ7">
                            <node concept="3cpWs3" id="3jiJ$OUGH8J" role="3uHU7B">
                              <node concept="3cpWs3" id="3jiJ$OUGH8K" role="3uHU7B">
                                <node concept="Xl_RD" id="3jiJ$OUGH8L" role="3uHU7B">
                                  <property role="Xl_RC" value="module '" />
                                </node>
                                <node concept="2OqwBi" id="3jiJ$OUGH8M" role="3uHU7w">
                                  <node concept="2GrUjf" id="3jiJ$OUGH8N" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3jiJ$OUGH83" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="3jiJ$OUGH8O" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3jiJ$OUGH8P" role="3uHU7w">
                                <property role="Xl_RC" value="' has the same ID as module " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3jiJ$OUGWu9" role="3uHU7w">
                              <node concept="3EllGN" id="3jiJ$OUGWb6" role="2Oq$k0">
                                <node concept="37vLTw" id="3jiJ$OUGWiw" role="3ElVtu">
                                  <ref role="3cqZAo" node="3jiJ$OUGOW2" resolve="moduleIdAsString" />
                                </node>
                                <node concept="37vLTw" id="3jiJ$OUGH8Q" role="3ElQJh">
                                  <ref role="3cqZAo" node="3jiJ$OUBO$F" resolve="alreadyCollectedIDs2Modules" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3jiJ$OUGWIh" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jiJ$OUGS7h" role="3clFbw">
                    <node concept="2OqwBi" id="3jiJ$OUGR5j" role="2Oq$k0">
                      <node concept="37vLTw" id="3jiJ$OUGQdj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jiJ$OUBO$F" resolve="alreadyCollectedIDs2Modules" />
                      </node>
                      <node concept="3lbrtF" id="3jiJ$OUGRrZ" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="3jiJ$OUGSPa" role="2OqNvi">
                      <node concept="37vLTw" id="3jiJ$OUGSXC" role="25WWJ7">
                        <ref role="3cqZAo" node="3jiJ$OUGOW2" resolve="moduleIdAsString" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3jiJ$OUGXqo" role="9aQIa">
                    <node concept="3clFbS" id="3jiJ$OUGXqp" role="9aQI4">
                      <node concept="3clFbF" id="3jiJ$OUGXx4" role="3cqZAp">
                        <node concept="37vLTI" id="3jiJ$OUGXPL" role="3clFbG">
                          <node concept="2GrUjf" id="3jiJ$OUGXSm" role="37vLTx">
                            <ref role="2Gs0qQ" node="3jiJ$OUGH83" resolve="module" />
                          </node>
                          <node concept="3EllGN" id="3jiJ$OUGXMr" role="37vLTJ">
                            <node concept="37vLTw" id="3jiJ$OUGXOL" role="3ElVtu">
                              <ref role="3cqZAo" node="3jiJ$OUGOW2" resolve="moduleIdAsString" />
                            </node>
                            <node concept="37vLTw" id="3jiJ$OUGXx3" role="3ElQJh">
                              <ref role="3cqZAo" node="3jiJ$OUBO$F" resolve="alreadyCollectedIDs2Modules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="3jiJ$OUGH8Y" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="3jiJ$OUGH8Z" role="3cqZAp">
          <node concept="37vLTw" id="3jiJ$OUGH90" role="3cqZAk">
            <ref role="3cqZAo" node="3jiJ$OUGH7O" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

