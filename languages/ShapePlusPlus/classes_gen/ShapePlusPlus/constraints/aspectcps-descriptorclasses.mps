<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f113e80(checkpoints/ShapePlusPlus.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hx5j" ref="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wgmo" ref="r:df2fd1a2-49c8-4cbf-9175-ec38c40d3115(ShapePlusPlus.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Circle_Constraints" />
    <uo k="s:originTrace" v="n:5884675094284675449" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5884675094284675449" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5884675094284675449" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284675449" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5884675094284675449" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284675449" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Circle$TT" />
            <uo k="s:originTrace" v="n:5884675094284675449" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x9710ea29960d4c8dL" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x2a25f81c5aa120caL" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="ShapePlusPlus.structure.Circle" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284675449" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284675449" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Radius_Property" />
      <uo k="s:originTrace" v="n:5884675094284675449" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:5884675094284675449" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284675449" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="radius$DVQW" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x9710ea29960d4c8dL" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x2a25f81c5aa120caL" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x2a25f81c5aa120cbL" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="radius" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284675449" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284675449" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284675449" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5884675094284675449" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
        <node concept="10P_77" id="C" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="3Tqbb2" id="I" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284675449" />
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="3uibUv" id="J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5884675094284675449" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5884675094284675449" />
          </node>
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="3cpWs8" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284675449" />
            <node concept="3cpWsn" id="O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="10P_77" id="P" role="1tU5fm">
                <uo k="s:originTrace" v="n:5884675094284675449" />
              </node>
              <node concept="1rXfSq" id="Q" role="33vP2m">
                <ref role="37wK5l" node="j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="37vLTw" id="R" role="37wK5m">
                  <ref role="3cqZAo" node="D" resolve="node" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
                <node concept="2YIFZM" id="S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284675449" />
            <node concept="3clFbS" id="U" role="3clFbx">
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="3clFbF" id="W" role="3cqZAp">
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="2OqwBi" id="X" role="3clFbG">
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                    <node concept="2ShNRf" id="10" role="37wK5m">
                      <uo k="s:originTrace" v="n:5884675094284675449" />
                      <node concept="1pGfFk" id="11" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5884675094284675449" />
                        <node concept="Xl_RD" id="12" role="37wK5m">
                          <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                          <uo k="s:originTrace" v="n:5884675094284675449" />
                        </node>
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="5884675094284675575" />
                          <uo k="s:originTrace" v="n:5884675094284675449" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="V" role="3clFbw">
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="3y3z36" id="14" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="10Nm6u" id="16" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
                <node concept="37vLTw" id="17" role="3uHU7B">
                  <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
              </node>
              <node concept="3fqX7Q" id="15" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="37vLTw" id="18" role="3fr31v">
                  <ref role="3cqZAo" node="O" resolve="result" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284675449" />
            <node concept="37vLTw" id="19" role="3clFbG">
              <ref role="3cqZAo" node="O" resolve="result" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
      </node>
      <node concept="2YIFZL" id="j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5884675094284675449" />
        <node concept="37vLTG" id="1a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="3Tqbb2" id="1f" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284675449" />
          </node>
        </node>
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="10Oyi0" id="1g" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284675449" />
          </node>
        </node>
        <node concept="10P_77" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
        <node concept="3Tm6S6" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284675576" />
          <node concept="3cpWs6" id="1h" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284676493" />
            <node concept="1Wc70l" id="1i" role="3cqZAk">
              <uo k="s:originTrace" v="n:5884675094284737821" />
              <node concept="2dkUwp" id="1j" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284737970" />
                <node concept="3cmrfG" id="1l" role="3uHU7w">
                  <property role="3cmrfH" value="50" />
                  <uo k="s:originTrace" v="n:5884675094284738045" />
                </node>
                <node concept="37vLTw" id="1m" role="3uHU7B">
                  <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284737896" />
                </node>
              </node>
              <node concept="2d3UOw" id="1k" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284721723" />
                <node concept="37vLTw" id="1n" role="3uHU7B">
                  <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284698468" />
                </node>
                <node concept="3cmrfG" id="1o" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5884675094284721766" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284675449" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5884675094284675449" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5884675094284675449" />
      <node concept="3Tmbuc" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284675449" />
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5884675094284675449" />
        <node concept="3uibUv" id="1t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
        <node concept="3uibUv" id="1u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284675449" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284675449" />
        <node concept="3cpWs8" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="3cpWsn" id="1y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5884675094284675449" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
              </node>
              <node concept="3uibUv" id="1A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="3uibUv" id="1C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
                <node concept="3uibUv" id="1D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:5884675094284675449" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1y" resolve="properties" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5884675094284675449" />
              <node concept="1BaE9c" id="1H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="radius$DVQW" />
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="2YIFZM" id="1J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                  <node concept="1adDum" id="1K" role="37wK5m">
                    <property role="1adDun" value="0x9710ea29960d4c8dL" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                  <node concept="1adDum" id="1L" role="37wK5m">
                    <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                  <node concept="1adDum" id="1M" role="37wK5m">
                    <property role="1adDun" value="0x2a25f81c5aa120caL" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                  <node concept="1adDum" id="1N" role="37wK5m">
                    <property role="1adDun" value="0x2a25f81c5aa120cbL" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                  <node concept="Xl_RD" id="1O" role="37wK5m">
                    <property role="Xl_RC" value="radius" />
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1I" role="37wK5m">
                <uo k="s:originTrace" v="n:5884675094284675449" />
                <node concept="1pGfFk" id="1P" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="Circle_Constraints.Radius_Property" />
                  <uo k="s:originTrace" v="n:5884675094284675449" />
                  <node concept="Xjq3P" id="1Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5884675094284675449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284675449" />
          <node concept="37vLTw" id="1R" role="3clFbG">
            <ref role="3cqZAo" node="1y" resolve="properties" />
            <uo k="s:originTrace" v="n:5884675094284675449" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5884675094284675449" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S">
    <property role="TrG5h" value="Color_Constraints" />
    <uo k="s:originTrace" v="n:5884675094284466362" />
    <node concept="3Tm1VV" id="1T" role="1B3o_S">
      <uo k="s:originTrace" v="n:5884675094284466362" />
    </node>
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5884675094284466362" />
    </node>
    <node concept="3clFbW" id="1V" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284466362" />
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="1BaE9c" id="25" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Color$Yy" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="2YIFZM" id="26" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0x9710ea29960d4c8dL" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0x64516100fd618e0dL" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
              <node concept="Xl_RD" id="2a" role="37wK5m">
                <property role="Xl_RC" value="ShapePlusPlus.structure.Color" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284466362" />
    </node>
    <node concept="312cEu" id="1X" role="jymVt">
      <property role="TrG5h" value="Red_Property" />
      <uo k="s:originTrace" v="n:5884675094284466362" />
      <node concept="3clFbW" id="2b" role="jymVt">
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3cqZAl" id="2g" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3Tm1VV" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="XkiVB" id="2k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="1BaE9c" id="2l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="red$PFdp" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="2YIFZM" id="2q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="1adDum" id="2r" role="37wK5m">
                  <property role="1adDun" value="0x9710ea29960d4c8dL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0x64516100fd618e0dL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="2u" role="37wK5m">
                  <property role="1adDun" value="0x64516100fd628d26L" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="Xl_RD" id="2v" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2m" role="37wK5m">
              <ref role="3cqZAo" node="2j" resolve="container" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="2n" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="2o" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="2p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="2w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3Tm1VV" id="2x" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="10P_77" id="2y" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3Tqbb2" id="2C" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="2$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="2E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3cpWs8" id="2F" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="3cpWsn" id="2I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="10P_77" id="2J" role="1tU5fm">
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
              <node concept="1rXfSq" id="2K" role="33vP2m">
                <ref role="37wK5l" node="2d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="37vLTw" id="2L" role="37wK5m">
                  <ref role="3cqZAo" node="2z" resolve="node" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="2YIFZM" id="2M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="37vLTw" id="2N" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2G" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="3clFbS" id="2O" role="3clFbx">
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="3clFbF" id="2Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="2OqwBi" id="2R" role="3clFbG">
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="37vLTw" id="2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="liA8E" id="2T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                    <node concept="2ShNRf" id="2U" role="37wK5m">
                      <uo k="s:originTrace" v="n:5884675094284466362" />
                      <node concept="1pGfFk" id="2V" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5884675094284466362" />
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                          <uo k="s:originTrace" v="n:5884675094284466362" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="5884675094284466488" />
                          <uo k="s:originTrace" v="n:5884675094284466362" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2P" role="3clFbw">
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="3y3z36" id="2Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="10Nm6u" id="30" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="37vLTw" id="31" role="3uHU7B">
                  <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="37vLTw" id="32" role="3fr31v">
                  <ref role="3cqZAo" node="2I" resolve="result" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2H" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="37vLTw" id="33" role="3clFbG">
              <ref role="3cqZAo" node="2I" resolve="result" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
      </node>
      <node concept="2YIFZL" id="2d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3Tqbb2" id="39" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="10Oyi0" id="3a" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="10P_77" id="36" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3Tm6S6" id="37" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284466489" />
          <node concept="3cpWs6" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284495684" />
            <node concept="1Wc70l" id="3c" role="3cqZAk">
              <uo k="s:originTrace" v="n:5884675094284573464" />
              <node concept="2dkUwp" id="3d" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284576706" />
                <node concept="3cmrfG" id="3f" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:5884675094284576781" />
                </node>
                <node concept="37vLTw" id="3g" role="3uHU7B">
                  <ref role="3cqZAo" node="35" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284575088" />
                </node>
              </node>
              <node concept="2d3UOw" id="3e" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284556530" />
                <node concept="37vLTw" id="3h" role="3uHU7B">
                  <ref role="3cqZAo" node="35" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284541010" />
                </node>
                <node concept="3cmrfG" id="3i" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5884675094284557409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
      <node concept="3uibUv" id="2f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
    </node>
    <node concept="312cEu" id="1Y" role="jymVt">
      <property role="TrG5h" value="Green_Property" />
      <uo k="s:originTrace" v="n:5884675094284466362" />
      <node concept="3clFbW" id="3j" role="jymVt">
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3cqZAl" id="3o" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3Tm1VV" id="3p" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3clFbS" id="3q" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="XkiVB" id="3s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="1BaE9c" id="3t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="green$PKAK" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="2YIFZM" id="3y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="1adDum" id="3z" role="37wK5m">
                  <property role="1adDun" value="0x9710ea29960d4c8dL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="3$" role="37wK5m">
                  <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="3_" role="37wK5m">
                  <property role="1adDun" value="0x64516100fd618e0dL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0x64516100fd628d28L" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="Xl_RD" id="3B" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3u" role="37wK5m">
              <ref role="3cqZAo" node="3r" resolve="container" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="3v" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="3w" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="3x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="3C" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3Tm1VV" id="3D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="10P_77" id="3E" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="37vLTG" id="3F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3Tqbb2" id="3K" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="3L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="3M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="3clFbS" id="3I" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3cpWs8" id="3N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="3cpWsn" id="3Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="10P_77" id="3R" role="1tU5fm">
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
              <node concept="1rXfSq" id="3S" role="33vP2m">
                <ref role="37wK5l" node="3l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="37vLTw" id="3T" role="37wK5m">
                  <ref role="3cqZAo" node="3F" resolve="node" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="2YIFZM" id="3U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="37vLTw" id="3V" role="37wK5m">
                    <ref role="3cqZAo" node="3G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3O" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="3clFbS" id="3W" role="3clFbx">
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="3clFbF" id="3Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="2OqwBi" id="3Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="37vLTw" id="40" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="liA8E" id="41" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                    <node concept="2ShNRf" id="42" role="37wK5m">
                      <uo k="s:originTrace" v="n:5884675094284466362" />
                      <node concept="1pGfFk" id="43" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5884675094284466362" />
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                          <uo k="s:originTrace" v="n:5884675094284466362" />
                        </node>
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="5884675094284577016" />
                          <uo k="s:originTrace" v="n:5884675094284466362" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3X" role="3clFbw">
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="3y3z36" id="46" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="10Nm6u" id="48" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="37vLTw" id="49" role="3uHU7B">
                  <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
              <node concept="3fqX7Q" id="47" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="37vLTw" id="4a" role="3fr31v">
                  <ref role="3cqZAo" node="3Q" resolve="result" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="37vLTw" id="4b" role="3clFbG">
              <ref role="3cqZAo" node="3Q" resolve="result" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
      </node>
      <node concept="2YIFZL" id="3l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="37vLTG" id="4c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3Tqbb2" id="4h" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="4d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="10Oyi0" id="4i" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="10P_77" id="4e" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3Tm6S6" id="4f" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284577017" />
          <node concept="3cpWs6" id="4j" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284577018" />
            <node concept="1Wc70l" id="4k" role="3cqZAk">
              <uo k="s:originTrace" v="n:5884675094284577019" />
              <node concept="2dkUwp" id="4l" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284577020" />
                <node concept="3cmrfG" id="4n" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:5884675094284577021" />
                </node>
                <node concept="37vLTw" id="4o" role="3uHU7B">
                  <ref role="3cqZAo" node="4d" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284577022" />
                </node>
              </node>
              <node concept="2d3UOw" id="4m" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284577023" />
                <node concept="37vLTw" id="4p" role="3uHU7B">
                  <ref role="3cqZAo" node="4d" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284577024" />
                </node>
                <node concept="3cmrfG" id="4q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5884675094284577025" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
      <node concept="3uibUv" id="3n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
    </node>
    <node concept="312cEu" id="1Z" role="jymVt">
      <property role="TrG5h" value="Blue_Property" />
      <uo k="s:originTrace" v="n:5884675094284466362" />
      <node concept="3clFbW" id="4r" role="jymVt">
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3cqZAl" id="4w" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3Tm1VV" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3clFbS" id="4y" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="XkiVB" id="4$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="1BaE9c" id="4_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="blue$PLLP" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="2YIFZM" id="4E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="1adDum" id="4F" role="37wK5m">
                  <property role="1adDun" value="0x9710ea29960d4c8dL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="4G" role="37wK5m">
                  <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="4H" role="37wK5m">
                  <property role="1adDun" value="0x64516100fd618e0dL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="1adDum" id="4I" role="37wK5m">
                  <property role="1adDun" value="0x64516100fd628d2dL" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="Xl_RD" id="4J" role="37wK5m">
                  <property role="Xl_RC" value="blue" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4A" role="37wK5m">
              <ref role="3cqZAo" node="4z" resolve="container" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="4B" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="4C" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="3clFbT" id="4D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="4K" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3Tm1VV" id="4L" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="10P_77" id="4M" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="37vLTG" id="4N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3Tqbb2" id="4S" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="4O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="4T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="4P" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3uibUv" id="4U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="3clFbS" id="4Q" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3cpWs8" id="4V" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="3cpWsn" id="4Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="10P_77" id="4Z" role="1tU5fm">
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
              <node concept="1rXfSq" id="50" role="33vP2m">
                <ref role="37wK5l" node="4t" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="37vLTw" id="51" role="37wK5m">
                  <ref role="3cqZAo" node="4N" resolve="node" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="2YIFZM" id="52" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4O" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4W" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="3clFbS" id="54" role="3clFbx">
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="3clFbF" id="56" role="3cqZAp">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="2OqwBi" id="57" role="3clFbG">
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4P" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="liA8E" id="59" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                    <node concept="2ShNRf" id="5a" role="37wK5m">
                      <uo k="s:originTrace" v="n:5884675094284466362" />
                      <node concept="1pGfFk" id="5b" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5884675094284466362" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                          <uo k="s:originTrace" v="n:5884675094284466362" />
                        </node>
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="5884675094284577167" />
                          <uo k="s:originTrace" v="n:5884675094284466362" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="55" role="3clFbw">
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="3y3z36" id="5e" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="10Nm6u" id="5g" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="37vLTw" id="5h" role="3uHU7B">
                  <ref role="3cqZAo" node="4P" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5f" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="37vLTw" id="5i" role="3fr31v">
                  <ref role="3cqZAo" node="4Y" resolve="result" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="37vLTw" id="5j" role="3clFbG">
              <ref role="3cqZAo" node="4Y" resolve="result" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
      </node>
      <node concept="2YIFZL" id="4t" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="37vLTG" id="5k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3Tqbb2" id="5p" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="37vLTG" id="5l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="10Oyi0" id="5q" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
        <node concept="10P_77" id="5m" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3Tm6S6" id="5n" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3clFbS" id="5o" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284577168" />
          <node concept="3cpWs6" id="5r" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284577169" />
            <node concept="1Wc70l" id="5s" role="3cqZAk">
              <uo k="s:originTrace" v="n:5884675094284577170" />
              <node concept="2dkUwp" id="5t" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284577171" />
                <node concept="3cmrfG" id="5v" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                  <uo k="s:originTrace" v="n:5884675094284577172" />
                </node>
                <node concept="37vLTw" id="5w" role="3uHU7B">
                  <ref role="3cqZAo" node="5l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284577173" />
                </node>
              </node>
              <node concept="2d3UOw" id="5u" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284577174" />
                <node concept="37vLTw" id="5x" role="3uHU7B">
                  <ref role="3cqZAo" node="5l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284577175" />
                </node>
                <node concept="3cmrfG" id="5y" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5884675094284577176" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
      <node concept="3uibUv" id="4v" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5884675094284466362" />
      <node concept="3Tmbuc" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284466362" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284466362" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="3uibUv" id="5J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="3uibUv" id="5L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
              <node concept="3uibUv" id="5M" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
              </node>
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="1pGfFk" id="5N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="3uibUv" id="5O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
                <node concept="3uibUv" id="5P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="properties" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="1BaE9c" id="5T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="red$PFdp" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="2YIFZM" id="5V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="1adDum" id="5W" role="37wK5m">
                    <property role="1adDun" value="0x9710ea29960d4c8dL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="5X" role="37wK5m">
                    <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="5Y" role="37wK5m">
                    <property role="1adDun" value="0x64516100fd618e0dL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="5Z" role="37wK5m">
                    <property role="1adDun" value="0x64516100fd628d26L" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="Xl_RD" id="60" role="37wK5m">
                    <property role="Xl_RC" value="red" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5U" role="37wK5m">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="1pGfFk" id="61" role="2ShVmc">
                  <ref role="37wK5l" node="2b" resolve="Color_Constraints.Red_Property" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="Xjq3P" id="62" role="37wK5m">
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="properties" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="1BaE9c" id="66" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="green$PKAK" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="2YIFZM" id="68" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="1adDum" id="69" role="37wK5m">
                    <property role="1adDun" value="0x9710ea29960d4c8dL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="6a" role="37wK5m">
                    <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="6b" role="37wK5m">
                    <property role="1adDun" value="0x64516100fd618e0dL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="6c" role="37wK5m">
                    <property role="1adDun" value="0x64516100fd628d28L" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="Xl_RD" id="6d" role="37wK5m">
                    <property role="Xl_RC" value="green" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="67" role="37wK5m">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="1pGfFk" id="6e" role="2ShVmc">
                  <ref role="37wK5l" node="3j" resolve="Color_Constraints.Green_Property" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="Xjq3P" id="6f" role="37wK5m">
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:5884675094284466362" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="properties" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5884675094284466362" />
              <node concept="1BaE9c" id="6j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="blue$PLLP" />
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="2YIFZM" id="6l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="1adDum" id="6m" role="37wK5m">
                    <property role="1adDun" value="0x9710ea29960d4c8dL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="6n" role="37wK5m">
                    <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="6o" role="37wK5m">
                    <property role="1adDun" value="0x64516100fd618e0dL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="1adDum" id="6p" role="37wK5m">
                    <property role="1adDun" value="0x64516100fd628d2dL" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                  <node concept="Xl_RD" id="6q" role="37wK5m">
                    <property role="Xl_RC" value="blue" />
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6k" role="37wK5m">
                <uo k="s:originTrace" v="n:5884675094284466362" />
                <node concept="1pGfFk" id="6r" role="2ShVmc">
                  <ref role="37wK5l" node="4r" resolve="Color_Constraints.Blue_Property" />
                  <uo k="s:originTrace" v="n:5884675094284466362" />
                  <node concept="Xjq3P" id="6s" role="37wK5m">
                    <uo k="s:originTrace" v="n:5884675094284466362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284466362" />
          <node concept="37vLTw" id="6t" role="3clFbG">
            <ref role="3cqZAo" node="5I" resolve="properties" />
            <uo k="s:originTrace" v="n:5884675094284466362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5884675094284466362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <node concept="3cqZAl" id="6$" role="3clF45" />
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
      <node concept="3clFbS" id="6A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt" />
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
      <node concept="3uibUv" id="6D" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="1_3QMa" id="6H" role="3cqZAp">
          <node concept="37vLTw" id="6J" role="1_3QMn">
            <ref role="3cqZAo" node="6E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6K" role="1_3QMm">
            <node concept="3clFbS" id="6R" role="1pnPq1">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="1nCR9W" id="6U" role="3cqZAk">
                  <property role="1nD$Q0" value="ShapePlusPlus.constraints.Color_Constraints" />
                  <node concept="3uibUv" id="6V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6S" role="1pnPq6">
              <ref role="3gnhBz" to="wgmo:6hhog3XooSd" resolve="Color" />
            </node>
          </node>
          <node concept="1pnPoh" id="6L" role="1_3QMm">
            <node concept="3clFbS" id="6W" role="1pnPq1">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="1nCR9W" id="6Z" role="3cqZAk">
                  <property role="1nD$Q0" value="ShapePlusPlus.constraints.Circle_Constraints" />
                  <node concept="3uibUv" id="70" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6X" role="1pnPq6">
              <ref role="3gnhBz" to="wgmo:2C_Y1LqCi3a" resolve="Circle" />
            </node>
          </node>
          <node concept="1pnPoh" id="6M" role="1_3QMm">
            <node concept="3clFbS" id="71" role="1pnPq1">
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="1nCR9W" id="74" role="3cqZAk">
                  <property role="1nD$Q0" value="ShapePlusPlus.constraints.Rectangle_Constraints" />
                  <node concept="3uibUv" id="75" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="72" role="1pnPq6">
              <ref role="3gnhBz" to="wgmo:2C_Y1LqC5G7" resolve="Rectangle" />
            </node>
          </node>
          <node concept="1pnPoh" id="6N" role="1_3QMm">
            <node concept="3clFbS" id="76" role="1pnPq1">
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="1nCR9W" id="79" role="3cqZAk">
                  <property role="1nD$Q0" value="ShapePlusPlus.constraints.Stroking_Constraints" />
                  <node concept="3uibUv" id="7a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="77" role="1pnPq6">
              <ref role="3gnhBz" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
            </node>
          </node>
          <node concept="1pnPoh" id="6O" role="1_3QMm">
            <node concept="3clFbS" id="7b" role="1pnPq1">
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="1nCR9W" id="7e" role="3cqZAk">
                  <property role="1nD$Q0" value="ShapePlusPlus.constraints.Filling_Constraints" />
                  <node concept="3uibUv" id="7f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7c" role="1pnPq6">
              <ref role="3gnhBz" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
            </node>
          </node>
          <node concept="1pnPoh" id="6P" role="1_3QMm">
            <node concept="3clFbS" id="7g" role="1pnPq1">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="1nCR9W" id="7j" role="3cqZAk">
                  <property role="1nD$Q0" value="ShapePlusPlus.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="7k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7h" role="1pnPq6">
              <ref role="3gnhBz" to="wgmo:2C_Y1LqC5Ge" resolve="VariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6Q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="2ShNRf" id="7l" role="3cqZAk">
            <node concept="1pGfFk" id="7m" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7n" role="37wK5m">
                <ref role="3cqZAo" node="6E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="TrG5h" value="Filling_Constraints" />
    <uo k="s:originTrace" v="n:5884675094284941926" />
    <node concept="3Tm1VV" id="7p" role="1B3o_S">
      <uo k="s:originTrace" v="n:5884675094284941926" />
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5884675094284941926" />
    </node>
    <node concept="3clFbW" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284941926" />
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:5884675094284941926" />
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284941926" />
        <node concept="XkiVB" id="7y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284941926" />
          <node concept="1BaE9c" id="7z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Filling$HM" />
            <uo k="s:originTrace" v="n:5884675094284941926" />
            <node concept="2YIFZM" id="7$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5884675094284941926" />
              <node concept="1adDum" id="7_" role="37wK5m">
                <property role="1adDun" value="0x9710ea29960d4c8dL" />
                <uo k="s:originTrace" v="n:5884675094284941926" />
              </node>
              <node concept="1adDum" id="7A" role="37wK5m">
                <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                <uo k="s:originTrace" v="n:5884675094284941926" />
              </node>
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0x2a25f81c5aa120c6L" />
                <uo k="s:originTrace" v="n:5884675094284941926" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="ShapePlusPlus.structure.Filling" />
                <uo k="s:originTrace" v="n:5884675094284941926" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284941926" />
      </node>
    </node>
    <node concept="2tJIrI" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284941926" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5884675094284941926" />
      <node concept="3Tmbuc" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284941926" />
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5884675094284941926" />
        <node concept="3uibUv" id="7H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5884675094284941926" />
        </node>
        <node concept="3uibUv" id="7I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5884675094284941926" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284941926" />
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284941926" />
          <node concept="2ShNRf" id="7K" role="3clFbG">
            <uo k="s:originTrace" v="n:5884675094284941926" />
            <node concept="YeOm9" id="7L" role="2ShVmc">
              <uo k="s:originTrace" v="n:5884675094284941926" />
              <node concept="1Y3b0j" id="7M" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5884675094284941926" />
                <node concept="3Tm1VV" id="7N" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5884675094284941926" />
                </node>
                <node concept="3clFb_" id="7O" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5884675094284941926" />
                  <node concept="3Tm1VV" id="7R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5884675094284941926" />
                  </node>
                  <node concept="2AHcQZ" id="7S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5884675094284941926" />
                  </node>
                  <node concept="3uibUv" id="7T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5884675094284941926" />
                  </node>
                  <node concept="37vLTG" id="7U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5884675094284941926" />
                    <node concept="3uibUv" id="7X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5884675094284941926" />
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7W" role="3clF47">
                    <uo k="s:originTrace" v="n:5884675094284941926" />
                    <node concept="3cpWs8" id="81" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                      <node concept="3cpWsn" id="86" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5884675094284941926" />
                        <node concept="10P_77" id="87" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5884675094284941926" />
                        </node>
                        <node concept="1rXfSq" id="88" role="33vP2m">
                          <ref role="37wK5l" node="7u" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5884675094284941926" />
                          <node concept="2OqwBi" id="89" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                            <node concept="37vLTw" id="8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8a" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8b" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8c" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="82" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                    </node>
                    <node concept="3clFbJ" id="83" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                      <node concept="3clFbS" id="8l" role="3clFbx">
                        <uo k="s:originTrace" v="n:5884675094284941926" />
                        <node concept="3clFbF" id="8n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5884675094284941926" />
                          <node concept="2OqwBi" id="8o" role="3clFbG">
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                            <node concept="37vLTw" id="8p" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                            </node>
                            <node concept="liA8E" id="8q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5884675094284941926" />
                              <node concept="1dyn4i" id="8r" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5884675094284941926" />
                                <node concept="2ShNRf" id="8s" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5884675094284941926" />
                                  <node concept="1pGfFk" id="8t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5884675094284941926" />
                                    <node concept="Xl_RD" id="8u" role="37wK5m">
                                      <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                                      <uo k="s:originTrace" v="n:5884675094284941926" />
                                    </node>
                                    <node concept="Xl_RD" id="8v" role="37wK5m">
                                      <property role="Xl_RC" value="5884675094284941927" />
                                      <uo k="s:originTrace" v="n:5884675094284941926" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8m" role="3clFbw">
                        <uo k="s:originTrace" v="n:5884675094284941926" />
                        <node concept="3y3z36" id="8w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5884675094284941926" />
                          <node concept="10Nm6u" id="8y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                          </node>
                          <node concept="37vLTw" id="8z" role="3uHU7B">
                            <ref role="3cqZAo" node="7V" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5884675094284941926" />
                          <node concept="37vLTw" id="8$" role="3fr31v">
                            <ref role="3cqZAo" node="86" resolve="result" />
                            <uo k="s:originTrace" v="n:5884675094284941926" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="84" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                    </node>
                    <node concept="3clFbF" id="85" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284941926" />
                      <node concept="37vLTw" id="8_" role="3clFbG">
                        <ref role="3cqZAo" node="86" resolve="result" />
                        <uo k="s:originTrace" v="n:5884675094284941926" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7P" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5884675094284941926" />
                </node>
                <node concept="3uibUv" id="7Q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5884675094284941926" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5884675094284941926" />
      </node>
    </node>
    <node concept="2YIFZL" id="7u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5884675094284941926" />
      <node concept="10P_77" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:5884675094284941926" />
      </node>
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284941926" />
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284941928" />
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284942829" />
          <node concept="1Wc70l" id="8I" role="3cqZAk">
            <uo k="s:originTrace" v="n:5884675094285161862" />
            <node concept="3fqX7Q" id="8J" role="3uHU7w">
              <uo k="s:originTrace" v="n:5884675094285162004" />
              <node concept="1eOMI4" id="8L" role="3fr31v">
                <uo k="s:originTrace" v="n:5884675094285162006" />
                <node concept="22lmx$" id="8M" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5884675094285191056" />
                  <node concept="2OqwBi" id="8N" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5884675094285195840" />
                    <node concept="2OqwBi" id="8P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5884675094285191808" />
                      <node concept="37vLTw" id="8R" role="2Oq$k0">
                        <ref role="3cqZAo" node="8E" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:5884675094285191222" />
                      </node>
                      <node concept="1mfA1w" id="8S" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5884675094285195149" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="8Q" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285196154" />
                      <node concept="chp4Y" id="8T" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                        <uo k="s:originTrace" v="n:5884675094285196323" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5884675094285165211" />
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5884675094285163957" />
                      <node concept="37vLTw" id="8W" role="2Oq$k0">
                        <ref role="3cqZAo" node="8E" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:5884675094285162124" />
                      </node>
                      <node concept="1mfA1w" id="8X" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5884675094285165080" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="8V" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285165492" />
                      <node concept="chp4Y" id="8Y" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                        <uo k="s:originTrace" v="n:5884675094285165628" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8K" role="3uHU7B">
              <uo k="s:originTrace" v="n:5884675094285136590" />
              <node concept="1eOMI4" id="8Z" role="3fr31v">
                <uo k="s:originTrace" v="n:5884675094285136592" />
                <node concept="22lmx$" id="90" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5884675094285151143" />
                  <node concept="2OqwBi" id="91" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5884675094285152584" />
                    <node concept="37vLTw" id="93" role="2Oq$k0">
                      <ref role="3cqZAo" node="8E" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5884675094285152068" />
                    </node>
                    <node concept="1mIQ4w" id="94" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285153219" />
                      <node concept="chp4Y" id="95" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                        <uo k="s:originTrace" v="n:5884675094285153314" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="92" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5884675094285137235" />
                    <node concept="37vLTw" id="96" role="2Oq$k0">
                      <ref role="3cqZAo" node="8E" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5884675094285136644" />
                    </node>
                    <node concept="1mIQ4w" id="97" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285138292" />
                      <node concept="chp4Y" id="98" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                        <uo k="s:originTrace" v="n:5884675094285138462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5884675094284941926" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5884675094284941926" />
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5884675094284941926" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5884675094284941926" />
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5884675094284941926" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5884675094284941926" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5884675094284941926" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5884675094284941926" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9d">
    <node concept="39e2AJ" id="9e" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="hx5j:56E$d7_ri_T" resolve="Circle_Constraints" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="Circle_Constraints" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="5884675094284675449" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Circle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <ref role="39e2AK" to="hx5j:56E$d7_qvyU" resolve="Color_Constraints" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="Color_Constraints" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="5884675094284466362" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="Color_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="hx5j:56E$d7_sjDA" resolve="Filling_Constraints" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="Filling_Constraints" />
          <node concept="3u3nmq" id="9u" role="385v07">
            <property role="3u3nmv" value="5884675094284941926" />
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="Filling_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="hx5j:56E$d7_rxUZ" resolve="Rectangle_Constraints" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="Rectangle_Constraints" />
          <node concept="3u3nmq" id="9x" role="385v07">
            <property role="3u3nmv" value="5884675094284738239" />
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="Rectangle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="hx5j:56E$d7_rYGI" resolve="Stroking_Constraints" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="Stroking_Constraints" />
          <node concept="3u3nmq" id="9$" role="385v07">
            <property role="3u3nmv" value="5884675094284856110" />
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="Stroking_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="hx5j:DDtowISWa3" resolve="VariableReference_Constraints" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="VariableReference_Constraints" />
          <node concept="3u3nmq" id="9B" role="385v07">
            <property role="3u3nmv" value="750260040696578691" />
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="VariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9f" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="TrG5h" value="Rectangle_Constraints" />
    <uo k="s:originTrace" v="n:5884675094284738239" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5884675094284738239" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5884675094284738239" />
    </node>
    <node concept="3clFbW" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284738239" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:5884675094284738239" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284738239" />
        <node concept="XkiVB" id="9O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="1BaE9c" id="9P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rectangle$PC" />
            <uo k="s:originTrace" v="n:5884675094284738239" />
            <node concept="2YIFZM" id="9Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0x9710ea29960d4c8dL" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
              </node>
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
              </node>
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x2a25f81c5aa05b07L" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
              </node>
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="ShapePlusPlus.structure.Rectangle" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284738239" />
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284738239" />
    </node>
    <node concept="312cEu" id="9J" role="jymVt">
      <property role="TrG5h" value="Width_Property" />
      <uo k="s:originTrace" v="n:5884675094284738239" />
      <node concept="3clFbW" id="9V" role="jymVt">
        <uo k="s:originTrace" v="n:5884675094284738239" />
        <node concept="3cqZAl" id="a0" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
        <node concept="3Tm1VV" id="a1" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
        <node concept="3clFbS" id="a2" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="XkiVB" id="a4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284738239" />
            <node concept="1BaE9c" id="a5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$npIs" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="2YIFZM" id="aa" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0x9710ea29960d4c8dL" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
                <node concept="1adDum" id="ad" role="37wK5m">
                  <property role="1adDun" value="0x2a25f81c5aa05b07L" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x2a25f81c5aa05b08L" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
                <node concept="Xl_RD" id="af" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a6" role="37wK5m">
              <ref role="3cqZAo" node="a3" resolve="container" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
            </node>
            <node concept="3clFbT" id="a7" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284738239" />
            </node>
            <node concept="3clFbT" id="a8" role="37wK5m">
              <uo k="s:originTrace" v="n:5884675094284738239" />
            </node>
            <node concept="3clFbT" id="a9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="3uibUv" id="ag" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5884675094284738239" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5884675094284738239" />
        <node concept="3Tm1VV" id="ah" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
        <node concept="10P_77" id="ai" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
        <node concept="37vLTG" id="aj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="3Tqbb2" id="ao" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284738239" />
          </node>
        </node>
        <node concept="37vLTG" id="ak" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="3uibUv" id="ap" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5884675094284738239" />
          </node>
        </node>
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="3uibUv" id="aq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5884675094284738239" />
          </node>
        </node>
        <node concept="3clFbS" id="am" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="3cpWs8" id="ar" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284738239" />
            <node concept="3cpWsn" id="au" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="10P_77" id="av" role="1tU5fm">
                <uo k="s:originTrace" v="n:5884675094284738239" />
              </node>
              <node concept="1rXfSq" id="aw" role="33vP2m">
                <ref role="37wK5l" node="9X" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="37vLTw" id="ax" role="37wK5m">
                  <ref role="3cqZAo" node="aj" resolve="node" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
                <node concept="2YIFZM" id="ay" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                  <node concept="37vLTw" id="az" role="37wK5m">
                    <ref role="3cqZAo" node="ak" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="as" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284738239" />
            <node concept="3clFbS" id="a$" role="3clFbx">
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="3clFbF" id="aA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="2OqwBi" id="aB" role="3clFbG">
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                  <node concept="37vLTw" id="aC" role="2Oq$k0">
                    <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                  <node concept="liA8E" id="aD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                    <node concept="2ShNRf" id="aE" role="37wK5m">
                      <uo k="s:originTrace" v="n:5884675094284738239" />
                      <node concept="1pGfFk" id="aF" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5884675094284738239" />
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                          <uo k="s:originTrace" v="n:5884675094284738239" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="5884675094284738324" />
                          <uo k="s:originTrace" v="n:5884675094284738239" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="a_" role="3clFbw">
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="3y3z36" id="aI" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="10Nm6u" id="aK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
                <node concept="37vLTw" id="aL" role="3uHU7B">
                  <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="37vLTw" id="aM" role="3fr31v">
                  <ref role="3cqZAo" node="au" resolve="result" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="at" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284738239" />
            <node concept="37vLTw" id="aN" role="3clFbG">
              <ref role="3cqZAo" node="au" resolve="result" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="an" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
      </node>
      <node concept="2YIFZL" id="9X" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5884675094284738239" />
        <node concept="37vLTG" id="aO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="3Tqbb2" id="aT" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284738239" />
          </node>
        </node>
        <node concept="37vLTG" id="aP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="10Oyi0" id="aU" role="1tU5fm">
            <uo k="s:originTrace" v="n:5884675094284738239" />
          </node>
        </node>
        <node concept="10P_77" id="aQ" role="3clF45">
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
        <node concept="3Tm6S6" id="aR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
        <node concept="3clFbS" id="aS" role="3clF47">
          <uo k="s:originTrace" v="n:5884675094284738325" />
          <node concept="3cpWs6" id="aV" role="3cqZAp">
            <uo k="s:originTrace" v="n:5884675094284739262" />
            <node concept="1Wc70l" id="aW" role="3cqZAk">
              <uo k="s:originTrace" v="n:5884675094284781092" />
              <node concept="2dkUwp" id="aX" role="3uHU7w">
                <uo k="s:originTrace" v="n:5884675094284796709" />
                <node concept="3cmrfG" id="aZ" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                  <uo k="s:originTrace" v="n:5884675094284798099" />
                </node>
                <node concept="37vLTw" id="b0" role="3uHU7B">
                  <ref role="3cqZAo" node="aP" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284781167" />
                </node>
              </node>
              <node concept="2d3UOw" id="aY" role="3uHU7B">
                <uo k="s:originTrace" v="n:5884675094284780503" />
                <node concept="37vLTw" id="b1" role="3uHU7B">
                  <ref role="3cqZAo" node="aP" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5884675094284739306" />
                </node>
                <node concept="3cmrfG" id="b2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5884675094284780546" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284738239" />
      </node>
      <node concept="3uibUv" id="9Z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5884675094284738239" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5884675094284738239" />
      <node concept="3Tmbuc" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284738239" />
      </node>
      <node concept="3uibUv" id="b4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5884675094284738239" />
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
        <node concept="3uibUv" id="b8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284738239" />
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284738239" />
        <node concept="3cpWs8" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5884675094284738239" />
            <node concept="3uibUv" id="bd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="3uibUv" id="bf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
              </node>
              <node concept="3uibUv" id="bg" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
              </node>
            </node>
            <node concept="2ShNRf" id="be" role="33vP2m">
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="1pGfFk" id="bh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="3uibUv" id="bi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
                <node concept="3uibUv" id="bj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:5884675094284738239" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="properties" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5884675094284738239" />
              <node concept="1BaE9c" id="bn" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="width$npIs" />
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="2YIFZM" id="bp" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                  <node concept="1adDum" id="bq" role="37wK5m">
                    <property role="1adDun" value="0x9710ea29960d4c8dL" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                  <node concept="1adDum" id="br" role="37wK5m">
                    <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                  <node concept="1adDum" id="bs" role="37wK5m">
                    <property role="1adDun" value="0x2a25f81c5aa05b07L" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                  <node concept="1adDum" id="bt" role="37wK5m">
                    <property role="1adDun" value="0x2a25f81c5aa05b08L" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                  <node concept="Xl_RD" id="bu" role="37wK5m">
                    <property role="Xl_RC" value="width" />
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bo" role="37wK5m">
                <uo k="s:originTrace" v="n:5884675094284738239" />
                <node concept="1pGfFk" id="bv" role="2ShVmc">
                  <ref role="37wK5l" node="9V" resolve="Rectangle_Constraints.Width_Property" />
                  <uo k="s:originTrace" v="n:5884675094284738239" />
                  <node concept="Xjq3P" id="bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:5884675094284738239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284738239" />
          <node concept="37vLTw" id="bx" role="3clFbG">
            <ref role="3cqZAo" node="bc" resolve="properties" />
            <uo k="s:originTrace" v="n:5884675094284738239" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5884675094284738239" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="Stroking_Constraints" />
    <uo k="s:originTrace" v="n:5884675094284856110" />
    <node concept="3Tm1VV" id="bz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5884675094284856110" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5884675094284856110" />
    </node>
    <node concept="3clFbW" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284856110" />
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:5884675094284856110" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284856110" />
        <node concept="XkiVB" id="bG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5884675094284856110" />
          <node concept="1BaE9c" id="bH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Stroking$Sy" />
            <uo k="s:originTrace" v="n:5884675094284856110" />
            <node concept="2YIFZM" id="bI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5884675094284856110" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x9710ea29960d4c8dL" />
                <uo k="s:originTrace" v="n:5884675094284856110" />
              </node>
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                <uo k="s:originTrace" v="n:5884675094284856110" />
              </node>
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x2a25f81c5aa05b0dL" />
                <uo k="s:originTrace" v="n:5884675094284856110" />
              </node>
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value="ShapePlusPlus.structure.Stroking" />
                <uo k="s:originTrace" v="n:5884675094284856110" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284856110" />
      </node>
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:5884675094284856110" />
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5884675094284856110" />
      <node concept="3Tmbuc" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284856110" />
      </node>
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5884675094284856110" />
        <node concept="3uibUv" id="bR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5884675094284856110" />
        </node>
        <node concept="3uibUv" id="bS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5884675094284856110" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094284856110" />
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094284856110" />
          <node concept="2ShNRf" id="bU" role="3clFbG">
            <uo k="s:originTrace" v="n:5884675094284856110" />
            <node concept="YeOm9" id="bV" role="2ShVmc">
              <uo k="s:originTrace" v="n:5884675094284856110" />
              <node concept="1Y3b0j" id="bW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5884675094284856110" />
                <node concept="3Tm1VV" id="bX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5884675094284856110" />
                </node>
                <node concept="3clFb_" id="bY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5884675094284856110" />
                  <node concept="3Tm1VV" id="c1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5884675094284856110" />
                  </node>
                  <node concept="2AHcQZ" id="c2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5884675094284856110" />
                  </node>
                  <node concept="3uibUv" id="c3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5884675094284856110" />
                  </node>
                  <node concept="37vLTG" id="c4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5884675094284856110" />
                    <node concept="3uibUv" id="c7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                    </node>
                    <node concept="2AHcQZ" id="c8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5884675094284856110" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                    </node>
                    <node concept="2AHcQZ" id="ca" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c6" role="3clF47">
                    <uo k="s:originTrace" v="n:5884675094284856110" />
                    <node concept="3cpWs8" id="cb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                      <node concept="3cpWsn" id="cg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5884675094284856110" />
                        <node concept="10P_77" id="ch" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5884675094284856110" />
                        </node>
                        <node concept="1rXfSq" id="ci" role="33vP2m">
                          <ref role="37wK5l" node="bC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5884675094284856110" />
                          <node concept="2OqwBi" id="cj" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                            <node concept="37vLTw" id="cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="c4" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                            <node concept="liA8E" id="co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ck" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="c4" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cl" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="c4" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="c4" resolve="context" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                    </node>
                    <node concept="3clFbJ" id="cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                      <node concept="3clFbS" id="cv" role="3clFbx">
                        <uo k="s:originTrace" v="n:5884675094284856110" />
                        <node concept="3clFbF" id="cx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5884675094284856110" />
                          <node concept="2OqwBi" id="cy" role="3clFbG">
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                            <node concept="37vLTw" id="cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="c5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                            </node>
                            <node concept="liA8E" id="c$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5884675094284856110" />
                              <node concept="1dyn4i" id="c_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5884675094284856110" />
                                <node concept="2ShNRf" id="cA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5884675094284856110" />
                                  <node concept="1pGfFk" id="cB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5884675094284856110" />
                                    <node concept="Xl_RD" id="cC" role="37wK5m">
                                      <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                                      <uo k="s:originTrace" v="n:5884675094284856110" />
                                    </node>
                                    <node concept="Xl_RD" id="cD" role="37wK5m">
                                      <property role="Xl_RC" value="5884675094285196493" />
                                      <uo k="s:originTrace" v="n:5884675094284856110" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cw" role="3clFbw">
                        <uo k="s:originTrace" v="n:5884675094284856110" />
                        <node concept="3y3z36" id="cE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5884675094284856110" />
                          <node concept="10Nm6u" id="cG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                          </node>
                          <node concept="37vLTw" id="cH" role="3uHU7B">
                            <ref role="3cqZAo" node="c5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5884675094284856110" />
                          <node concept="37vLTw" id="cI" role="3fr31v">
                            <ref role="3cqZAo" node="cg" resolve="result" />
                            <uo k="s:originTrace" v="n:5884675094284856110" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ce" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                    </node>
                    <node concept="3clFbF" id="cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5884675094284856110" />
                      <node concept="37vLTw" id="cJ" role="3clFbG">
                        <ref role="3cqZAo" node="cg" resolve="result" />
                        <uo k="s:originTrace" v="n:5884675094284856110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5884675094284856110" />
                </node>
                <node concept="3uibUv" id="c0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5884675094284856110" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5884675094284856110" />
      </node>
    </node>
    <node concept="2YIFZL" id="bC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5884675094284856110" />
      <node concept="10P_77" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:5884675094284856110" />
      </node>
      <node concept="3Tm6S6" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5884675094284856110" />
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:5884675094285196494" />
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5884675094285196495" />
          <node concept="1Wc70l" id="cS" role="3cqZAk">
            <uo k="s:originTrace" v="n:5884675094285196496" />
            <node concept="3fqX7Q" id="cT" role="3uHU7w">
              <uo k="s:originTrace" v="n:5884675094285196497" />
              <node concept="1eOMI4" id="cV" role="3fr31v">
                <uo k="s:originTrace" v="n:5884675094285196498" />
                <node concept="22lmx$" id="cW" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5884675094285196499" />
                  <node concept="2OqwBi" id="cX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5884675094285196500" />
                    <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5884675094285196501" />
                      <node concept="37vLTw" id="d1" role="2Oq$k0">
                        <ref role="3cqZAo" node="cO" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:5884675094285196502" />
                      </node>
                      <node concept="1mfA1w" id="d2" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5884675094285196503" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="d0" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285196504" />
                      <node concept="chp4Y" id="d3" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                        <uo k="s:originTrace" v="n:5884675094285196505" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="cY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5884675094285196506" />
                    <node concept="2OqwBi" id="d4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5884675094285196507" />
                      <node concept="37vLTw" id="d6" role="2Oq$k0">
                        <ref role="3cqZAo" node="cO" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:5884675094285196508" />
                      </node>
                      <node concept="1mfA1w" id="d7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5884675094285196509" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="d5" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285196510" />
                      <node concept="chp4Y" id="d8" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                        <uo k="s:originTrace" v="n:5884675094285196511" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="cU" role="3uHU7B">
              <uo k="s:originTrace" v="n:5884675094285196512" />
              <node concept="1eOMI4" id="d9" role="3fr31v">
                <uo k="s:originTrace" v="n:5884675094285196513" />
                <node concept="22lmx$" id="da" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5884675094285196514" />
                  <node concept="2OqwBi" id="db" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5884675094285196515" />
                    <node concept="37vLTw" id="dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="cO" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5884675094285196516" />
                    </node>
                    <node concept="1mIQ4w" id="de" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285196517" />
                      <node concept="chp4Y" id="df" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqCi36" resolve="Filling" />
                        <uo k="s:originTrace" v="n:5884675094285196518" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dc" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5884675094285196519" />
                    <node concept="37vLTw" id="dg" role="2Oq$k0">
                      <ref role="3cqZAo" node="cO" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:5884675094285196520" />
                    </node>
                    <node concept="1mIQ4w" id="dh" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5884675094285196521" />
                      <node concept="chp4Y" id="di" role="cj9EA">
                        <ref role="cht4Q" to="wgmo:2C_Y1LqC5Gd" resolve="Stroking" />
                        <uo k="s:originTrace" v="n:5884675094285196522" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5884675094284856110" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5884675094284856110" />
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5884675094284856110" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5884675094284856110" />
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5884675094284856110" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5884675094284856110" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5884675094284856110" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5884675094284856110" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dn">
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:750260040696578691" />
    <node concept="3Tm1VV" id="do" role="1B3o_S">
      <uo k="s:originTrace" v="n:750260040696578691" />
    </node>
    <node concept="3uibUv" id="dp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:750260040696578691" />
    </node>
    <node concept="3clFbW" id="dq" role="jymVt">
      <uo k="s:originTrace" v="n:750260040696578691" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:750260040696578691" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:750260040696578691" />
        <node concept="XkiVB" id="dw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:750260040696578691" />
          <node concept="1BaE9c" id="dx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$3c" />
            <uo k="s:originTrace" v="n:750260040696578691" />
            <node concept="2YIFZM" id="dy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:750260040696578691" />
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0x9710ea29960d4c8dL" />
                <uo k="s:originTrace" v="n:750260040696578691" />
              </node>
              <node concept="1adDum" id="d$" role="37wK5m">
                <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                <uo k="s:originTrace" v="n:750260040696578691" />
              </node>
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0x2a25f81c5aa05b0eL" />
                <uo k="s:originTrace" v="n:750260040696578691" />
              </node>
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="ShapePlusPlus.structure.VariableReference" />
                <uo k="s:originTrace" v="n:750260040696578691" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:750260040696578691" />
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:750260040696578691" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:750260040696578691" />
      <node concept="3Tmbuc" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:750260040696578691" />
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:750260040696578691" />
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:750260040696578691" />
        </node>
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:750260040696578691" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:750260040696578691" />
        <node concept="3cpWs8" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:750260040696578691" />
          <node concept="3cpWsn" id="dL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:750260040696578691" />
            <node concept="3uibUv" id="dM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:750260040696578691" />
            </node>
            <node concept="2ShNRf" id="dN" role="33vP2m">
              <uo k="s:originTrace" v="n:750260040696578691" />
              <node concept="YeOm9" id="dO" role="2ShVmc">
                <uo k="s:originTrace" v="n:750260040696578691" />
                <node concept="1Y3b0j" id="dP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:750260040696578691" />
                  <node concept="1BaE9c" id="dQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$eTFi" />
                    <uo k="s:originTrace" v="n:750260040696578691" />
                    <node concept="2YIFZM" id="dW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:750260040696578691" />
                      <node concept="1adDum" id="dX" role="37wK5m">
                        <property role="1adDun" value="0x9710ea29960d4c8dL" />
                        <uo k="s:originTrace" v="n:750260040696578691" />
                      </node>
                      <node concept="1adDum" id="dY" role="37wK5m">
                        <property role="1adDun" value="0xbfcbd895aec7ff5bL" />
                        <uo k="s:originTrace" v="n:750260040696578691" />
                      </node>
                      <node concept="1adDum" id="dZ" role="37wK5m">
                        <property role="1adDun" value="0x2a25f81c5aa05b0eL" />
                        <uo k="s:originTrace" v="n:750260040696578691" />
                      </node>
                      <node concept="1adDum" id="e0" role="37wK5m">
                        <property role="1adDun" value="0x2a25f81c5aa120a2L" />
                        <uo k="s:originTrace" v="n:750260040696578691" />
                      </node>
                      <node concept="Xl_RD" id="e1" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:750260040696578691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:750260040696578691" />
                  </node>
                  <node concept="Xjq3P" id="dS" role="37wK5m">
                    <uo k="s:originTrace" v="n:750260040696578691" />
                  </node>
                  <node concept="3clFbT" id="dT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:750260040696578691" />
                  </node>
                  <node concept="3clFbT" id="dU" role="37wK5m">
                    <uo k="s:originTrace" v="n:750260040696578691" />
                  </node>
                  <node concept="3clFb_" id="dV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:750260040696578691" />
                    <node concept="3Tm1VV" id="e2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:750260040696578691" />
                    </node>
                    <node concept="3uibUv" id="e3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:750260040696578691" />
                    </node>
                    <node concept="2AHcQZ" id="e4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:750260040696578691" />
                    </node>
                    <node concept="3clFbS" id="e5" role="3clF47">
                      <uo k="s:originTrace" v="n:750260040696578691" />
                      <node concept="3cpWs6" id="e7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:750260040696578691" />
                        <node concept="2YIFZM" id="e8" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:750260040696578862" />
                          <node concept="35c_gC" id="e9" role="37wK5m">
                            <ref role="35c_gD" to="wgmo:2C_Y1LqC5Gg" resolve="VariableDeclaration" />
                            <uo k="s:originTrace" v="n:750260040696578862" />
                          </node>
                          <node concept="2ShNRf" id="ea" role="37wK5m">
                            <uo k="s:originTrace" v="n:750260040696578862" />
                            <node concept="1pGfFk" id="eb" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:750260040696578862" />
                              <node concept="Xl_RD" id="ec" role="37wK5m">
                                <property role="Xl_RC" value="r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)" />
                                <uo k="s:originTrace" v="n:750260040696578862" />
                              </node>
                              <node concept="Xl_RD" id="ed" role="37wK5m">
                                <property role="Xl_RC" value="750260040696578862" />
                                <uo k="s:originTrace" v="n:750260040696578862" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:750260040696578691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:750260040696578691" />
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:750260040696578691" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:750260040696578691" />
              <node concept="3uibUv" id="eh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:750260040696578691" />
              </node>
              <node concept="3uibUv" id="ei" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:750260040696578691" />
              </node>
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <uo k="s:originTrace" v="n:750260040696578691" />
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:750260040696578691" />
                <node concept="3uibUv" id="ek" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:750260040696578691" />
                </node>
                <node concept="3uibUv" id="el" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:750260040696578691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:750260040696578691" />
          <node concept="2OqwBi" id="em" role="3clFbG">
            <uo k="s:originTrace" v="n:750260040696578691" />
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="references" />
              <uo k="s:originTrace" v="n:750260040696578691" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:750260040696578691" />
              <node concept="2OqwBi" id="ep" role="37wK5m">
                <uo k="s:originTrace" v="n:750260040696578691" />
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="d0" />
                  <uo k="s:originTrace" v="n:750260040696578691" />
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:750260040696578691" />
                </node>
              </node>
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="dL" resolve="d0" />
                <uo k="s:originTrace" v="n:750260040696578691" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:750260040696578691" />
          <node concept="37vLTw" id="et" role="3clFbG">
            <ref role="3cqZAo" node="ee" resolve="references" />
            <uo k="s:originTrace" v="n:750260040696578691" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:750260040696578691" />
      </node>
    </node>
  </node>
</model>

