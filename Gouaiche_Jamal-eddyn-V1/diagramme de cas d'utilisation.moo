<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{8203F26E-9280-4ECD-8C17-822104F96D17}" Label="" LastModificationDate="1639825440" Name="diagramme de cas d&#39;utilisation" Objects="61" Symbols="63" Target="C#" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>8203F26E-9280-4ECD-8C17-822104F96D17</a:ObjectID>
<a:Name>diagramme de cas d&#39;utilisation</a:Name>
<a:Code>diagramme_de_cas_d_utilisation</a:Code>
<a:CreationDate>1639429061</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639825278</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=System.Collections.ArrayList
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>87B1D69E-8C91-48AF-8204-3D49D01CD6EC</a:ObjectID>
<a:Name>C#</a:Name>
<a:Code>C#</a:Code>
<a:CreationDate>1639429061</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429061</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D1E2D0BE-98BB-4413-890E-9D790F33B4DC</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>A5469AB4-A411-410F-981B-569C9FDD72B1</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1639429061</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429061</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>F777FC95-2576-45E5-BBC3-63883C2B61EE</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1639429061</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639825352</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:PageHeaderTemplate>%PAGE%%PAGE%%DIAGRAM%%MODULE%</a:PageHeaderTemplate>
<c:Symbols>
<o:NoteSymbol Id="o6">
<a:Text>Miseà-jour existe
</a:Text>
<a:CreationDate>1639825328</a:CreationDate>
<a:ModificationDate>1639825440</a:ModificationDate>
<a:Rect>((-12224,526), (-7425,4125))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:NoteSymbol>
<o:NoteSymbol Id="o7">
<a:Text>s&#39;il veut

</a:Text>
<a:CreationDate>1639825331</a:CreationDate>
<a:ModificationDate>1639825393</a:ModificationDate>
<a:Rect>((-9824,30151), (-5025,33750))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:NoteSymbol>
<o:PolylineSymbol Id="o8">
<a:CreationDate>1639825337</a:CreationDate>
<a:ModificationDate>1639825337</a:ModificationDate>
<a:Rect>((-7275,34125), (-7175,34725))</a:Rect>
<a:ListOfPoints>((-7275,34725),(-7275,34125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o9">
<a:CreationDate>1639825350</a:CreationDate>
<a:ModificationDate>1639825350</a:ModificationDate>
<a:Rect>((-9750,-225), (-9650,225))</a:Rect>
<a:ListOfPoints>((-9750,225),(-9750,-225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o10">
<a:CreationDate>1639825352</a:CreationDate>
<a:ModificationDate>1639825352</a:ModificationDate>
<a:Rect>((-9750,-1125), (-9650,-750))</a:Rect>
<a:ListOfPoints>((-9750,-750),(-9750,-1125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:GeneralizationSymbol Id="o11">
<a:CreationDate>1639825276</a:CreationDate>
<a:ModificationDate>1639825284</a:ModificationDate>
<a:Rect>((-16425,-21750), (-13725,-16575))</a:Rect>
<a:ListOfPoints>((-16425,-21750),(-16425,-18973),(-13725,-18973),(-13725,-16575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o14"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o15">
<a:CreationDate>1639825278</a:CreationDate>
<a:ModificationDate>1639825283</a:ModificationDate>
<a:Rect>((-12225,-20850), (-6825,-16350))</a:Rect>
<a:ListOfPoints>((-6825,-20850),(-12225,-20850),(-12225,-16350))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o17"/>
</c:Object>
</o:GeneralizationSymbol>
<o:TextSymbol Id="o18">
<a:Text>&lt;Processus des stagest&gt;</a:Text>
<a:CreationDate>1639430182</a:CreationDate>
<a:ModificationDate>1639430272</a:ModificationDate>
<a:Rect>((-3824,40951), (975,44550))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:GeneralizationSymbol Id="o19">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429102</a:ModificationDate>
<a:Rect>((-6422,12991), (7645,19344))</a:Rect>
<a:ListOfPoints>((7645,19344),(7645,12991),(-6422,12991))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o22"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o23">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429102</a:ModificationDate>
<a:Rect>((-7783,11147), (11373,12147))</a:Rect>
<a:ListOfPoints>((11373,11935),(-1441,11935),(-1441,11358),(-7783,11358))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o25"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o26">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430105</a:ModificationDate>
<a:Rect>((-32078,32299), (-18576,34114))</a:Rect>
<a:ListOfPoints>((-32078,32299),(-23488,32299),(-23488,34114),(-18576,34114))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o29"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o30">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430105</a:ModificationDate>
<a:Rect>((-31987,27378), (-15951,32117))</a:Rect>
<a:ListOfPoints>((-31987,32117),(-31987,27378),(-15951,27378))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o32"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o33">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430105</a:ModificationDate>
<a:Rect>((-32169,20730), (-14960,33248))</a:Rect>
<a:ListOfPoints>((-32169,33248),(-32169,20730),(-14960,20730))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o35"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o36">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430105</a:ModificationDate>
<a:Rect>((-32532,12948), (-12956,32208))</a:Rect>
<a:ListOfPoints>((-12956,12948),(-32532,12948),(-32532,32208))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o37"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o38">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429107</a:ModificationDate>
<a:Rect>((-12587,34838), (-4988,36384))</a:Rect>
<a:ListOfPoints>((-4988,35138),(-12587,35138))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o40"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o41">
<a:CreationDate>1639429548</a:CreationDate>
<a:ModificationDate>1639429548</a:ModificationDate>
<a:Rect>((-12750,-2662), (-5250,-1116))</a:Rect>
<a:ListOfPoints>((-5250,-2362),(-12750,-2362))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o44"/>
</c:Object>
</o:DependencySymbol>
<o:GeneralizationSymbol Id="o45">
<a:CreationDate>1639429614</a:CreationDate>
<a:ModificationDate>1639429614</a:ModificationDate>
<a:Rect>((6525,-5925), (12300,-2850))</a:Rect>
<a:ListOfPoints>((12300,-5925),(12300,-2850),(6525,-2850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o42"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o47"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o48">
<a:CreationDate>1639429618</a:CreationDate>
<a:ModificationDate>1639429618</a:ModificationDate>
<a:Rect>((5100,-10125), (12225,-2625))</a:Rect>
<a:ListOfPoints>((12225,-10125),(5100,-10125),(5100,-2625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o49"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o42"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o50"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o51">
<a:CreationDate>1639429622</a:CreationDate>
<a:ModificationDate>1639825217</a:ModificationDate>
<a:Rect>((225,-11025), (1650,-4575))</a:Rect>
<a:ListOfPoints>((225,-11025),(225,-7086),(1650,-7086),(1650,-4575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o42"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o53"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o54">
<a:CreationDate>1639429634</a:CreationDate>
<a:ModificationDate>1639429634</a:ModificationDate>
<a:Rect>((4125,6625), (11250,7625))</a:Rect>
<a:ListOfPoints>((11250,7125),(4125,7125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o57"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o58">
<a:CreationDate>1639429636</a:CreationDate>
<a:ModificationDate>1639429636</a:ModificationDate>
<a:Rect>((3300,1725), (10350,4125))</a:Rect>
<a:ListOfPoints>((10350,1725),(10350,4125),(3300,4125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o60"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o61">
<a:CreationDate>1639429647</a:CreationDate>
<a:ModificationDate>1639430114</a:ModificationDate>
<a:Rect>((-35175,225), (-22425,6150))</a:Rect>
<a:ListOfPoints>((-35175,225),(-35175,6150),(-22425,6150))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o64"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o65">
<a:CreationDate>1639429650</a:CreationDate>
<a:ModificationDate>1639430114</a:ModificationDate>
<a:Rect>((-35475,-637), (-20550,-599))</a:Rect>
<a:ListOfPoints>((-35475,-637),(-20550,-599))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o66"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o67">
<a:CreationDate>1639429653</a:CreationDate>
<a:ModificationDate>1639430114</a:ModificationDate>
<a:Rect>((-35850,-7575), (-20550,-375))</a:Rect>
<a:ListOfPoints>((-35850,-375),(-35850,-7575),(-20550,-7575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o69"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o70">
<a:CreationDate>1639429674</a:CreationDate>
<a:ModificationDate>1639825223</a:ModificationDate>
<a:Rect>((-36225,-15000), (-16835,75))</a:Rect>
<a:ListOfPoints>((-16835,-14999),(-36225,-15000),(-36225,75))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o71"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o72">
<a:CreationDate>1639429711</a:CreationDate>
<a:ModificationDate>1639429711</a:ModificationDate>
<a:Rect>((-13575,5100), (-5175,6646))</a:Rect>
<a:ListOfPoints>((-13575,5400),(-5175,5400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o73"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o74">
<a:CreationDate>1639429836</a:CreationDate>
<a:ModificationDate>1639825223</a:ModificationDate>
<a:Rect>((-13950,-15562), (31650,-15561))</a:Rect>
<a:ListOfPoints>((-13950,-15561),(31650,-15562))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o76"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o77">
<a:CreationDate>1639430062</a:CreationDate>
<a:ModificationDate>1639430122</a:ModificationDate>
<a:Rect>((-33375,-33375), (-16350,-31500))</a:Rect>
<a:ListOfPoints>((-33375,-33375),(-25467,-33375),(-25467,-31500),(-16350,-31500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o78"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o80"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o81">
<a:CreationDate>1639430064</a:CreationDate>
<a:ModificationDate>1639430120</a:ModificationDate>
<a:Rect>((-33300,-50400), (-11250,-43875))</a:Rect>
<a:ListOfPoints>((-33300,-50400),(-33300,-43875),(-11250,-43875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o83"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o84"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o85">
<a:CreationDate>1639430066</a:CreationDate>
<a:ModificationDate>1639430120</a:ModificationDate>
<a:Rect>((-34125,-52350), (-11175,-51150))</a:Rect>
<a:ListOfPoints>((-34125,-51150),(-34125,-52350),(-11175,-52350))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o86"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o87"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ActorSymbol Id="o27">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430105</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34569,31449), (-29770,35048))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o88"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o75">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430116</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((29417,-17048), (34216,-13449))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o89"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o62">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430114</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38596,-1579), (-33797,2020))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o90"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o82">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430120</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36881,-52296), (-32082,-48697))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o91"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o78">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639430122</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36659,-34257), (-31860,-30658))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o92"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o28">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429107</a:ModificationDate>
<a:Rect>((-20431,32273), (-10734,37672))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o93"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o39">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429093</a:ModificationDate>
<a:Rect>((-6027,32273), (7669,37672))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o94"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o31">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429102</a:ModificationDate>
<a:Rect>((-16891,24267), (-5395,29666))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o95"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o34">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429105</a:ModificationDate>
<a:Rect>((-18747,18254), (-5551,23653))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o96"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429102</a:ModificationDate>
<a:Rect>((6132,16645), (13331,22044))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o97"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o24">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429084</a:ModificationDate>
<a:Rect>((9135,10686), (16334,16085))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o98"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o21">
<a:CreationDate>1639429066</a:CreationDate>
<a:ModificationDate>1639429102</a:ModificationDate>
<a:Rect>((-14810,10472), (-5113,15871))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o99"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1639429234</a:CreationDate>
<a:ModificationDate>1639429234</a:ModificationDate>
<a:Rect>((-23249,2625), (-12752,8024))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o100"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o43">
<a:CreationDate>1639429235</a:CreationDate>
<a:ModificationDate>1639429317</a:ModificationDate>
<a:Rect>((-21599,-4349), (-12302,1050))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o101"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o68">
<a:CreationDate>1639429236</a:CreationDate>
<a:ModificationDate>1639429468</a:ModificationDate>
<a:Rect>((-24249,-11474), (-2156,-6075))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o102"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o16">
<a:CreationDate>1639429236</a:CreationDate>
<a:ModificationDate>1639825283</a:ModificationDate>
<a:Rect>((-9375,-24748), (-2176,-19349))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o103"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o13">
<a:CreationDate>1639429237</a:CreationDate>
<a:ModificationDate>1639825223</a:ModificationDate>
<a:Rect>((-17550,-17773), (-10351,-12374))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o104"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o56">
<a:CreationDate>1639429239</a:CreationDate>
<a:ModificationDate>1639429267</a:ModificationDate>
<a:Rect>((-6000,3075), (5696,8474))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o105"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o55">
<a:CreationDate>1639429240</a:CreationDate>
<a:ModificationDate>1639429289</a:ModificationDate>
<a:Rect>((9825,4950), (17024,10349))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o106"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o59">
<a:CreationDate>1639429240</a:CreationDate>
<a:ModificationDate>1639429291</a:ModificationDate>
<a:Rect>((10050,-1350), (17249,4049))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o42">
<a:CreationDate>1639429241</a:CreationDate>
<a:ModificationDate>1639429469</a:ModificationDate>
<a:Rect>((-6574,-4799), (7920,600))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o108"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o46">
<a:CreationDate>1639429241</a:CreationDate>
<a:ModificationDate>1639429472</a:ModificationDate>
<a:Rect>((10650,-9000), (17849,-3601))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o109"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o52">
<a:CreationDate>1639429242</a:CreationDate>
<a:ModificationDate>1639825217</a:ModificationDate>
<a:Rect>((-1875,-14775), (5324,-9376))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o110"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o49">
<a:CreationDate>1639429242</a:CreationDate>
<a:ModificationDate>1639429474</a:ModificationDate>
<a:Rect>((10875,-14700), (18074,-9301))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o111"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o79">
<a:CreationDate>1639429944</a:CreationDate>
<a:ModificationDate>1639430006</a:ModificationDate>
<a:Rect>((-20799,-33599), (3994,-28200))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o112"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o83">
<a:CreationDate>1639429947</a:CreationDate>
<a:ModificationDate>1639430054</a:ModificationDate>
<a:Rect>((-12699,-46424), (-3802,-41025))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o113"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o86">
<a:CreationDate>1639429947</a:CreationDate>
<a:ModificationDate>1639430056</a:ModificationDate>
<a:Rect>((-12475,-54899), (-879,-49500))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o114"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o12">
<a:CreationDate>1639825212</a:CreationDate>
<a:ModificationDate>1639825284</a:ModificationDate>
<a:Rect>((-21600,-25575), (-14401,-20176))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o115"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o22">
<a:ObjectID>F3D9F122-D9C6-4CED-8612-B9AFCC8AAE8C</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o97"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o25">
<a:ObjectID>0FB14E24-44E0-43DF-AD06-BF776614D584</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o98"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o47">
<a:ObjectID>F4949DE2-BB6B-4C81-8617-576BCBB34ECF</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1639429614</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429614</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o50">
<a:ObjectID>B629005D-0DF4-48CB-8042-08F5E4869317</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1639429618</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429618</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o111"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o53">
<a:ObjectID>EC0C5CFF-43C8-494C-BFFA-713B4BB278B3</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1639429622</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429622</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o110"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o57">
<a:ObjectID>7FC8441D-52E7-479E-9768-237F7527059C</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1639429634</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429634</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o106"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o60">
<a:ObjectID>EAD8D384-DEC0-408A-8884-040B10AB8807</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1639429636</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429636</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o107"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o14">
<a:ObjectID>430B1F2C-3F8E-4EFF-BB92-EAF7129A9A65</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1639825276</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639825276</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o115"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o17">
<a:ObjectID>6FFD55A3-5515-4B0C-99EA-805F643E46D9</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1639825278</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639825278</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o103"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o40">
<a:ObjectID>69A71C24-1F7C-478E-8D62-AB2413DC7EBC</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o94"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o116">
<a:ObjectID>4423E881-9F03-4445-9A6D-01E9FC9E5608</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1639429543</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429543</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o100"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o44">
<a:ObjectID>EDA698FA-F9DC-4E21-8642-D684BF40A761</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1639429548</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429766</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o108"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o117">
<a:ObjectID>0BCD133D-29DC-4CC8-8033-32F699A7E6AA</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1639429573</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429907</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o103"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o73">
<a:ObjectID>8ECF5627-7CC0-424C-806B-CF20DE67FFAC</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1639429711</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429754</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o100"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o88">
<a:ObjectID>69B79399-FA9E-466D-B0A0-705C04EFDD69</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
<o:Actor Id="o89">
<a:ObjectID>591C37A2-AF4A-4D92-96F5-8191CA6F9909</a:ObjectID>
<a:Name>Organisme</a:Name>
<a:Code>Organisme</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429803</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
<o:Actor Id="o90">
<a:ObjectID>0F28D812-20DD-4183-BB8B-7944070AF811</a:ObjectID>
<a:Name>Responsable</a:Name>
<a:Code>Responsable</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429221</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
<o:Actor Id="o91">
<a:ObjectID>686321C1-4E1E-4B76-B0FC-613ECD2E2134</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429958</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
<o:Actor Id="o92">
<a:ObjectID>D5490190-D459-481C-A524-40F10266FC4F</a:ObjectID>
<a:Name>Encadrant</a:Name>
<a:Code>Encadrant</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429939</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o93">
<a:ObjectID>BCF83B5E-8493-4E24-A1C4-F68233409313</a:ObjectID>
<a:Name>Demande du stage</a:Name>
<a:Code>Demande_du_stage</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o94">
<a:ObjectID>AB368B75-E676-467F-B93F-F30E6DB94264</a:ObjectID>
<a:Name>Consulter la liste des stages</a:Name>
<a:Code>Consulter_la_liste_des_stages</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o95">
<a:ObjectID>B5F518A5-37B3-49C8-AEAC-6C36FFCC7019</a:ObjectID>
<a:Name>Communiquer le choix</a:Name>
<a:Code>Communiquer_le_choix</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o96">
<a:ObjectID>66E5ED06-D7B2-44D4-8F98-82D3F46FD253</a:ObjectID>
<a:Name>Avertir d&#39;un empechement</a:Name>
<a:Code>Avertir_d_un_empechement</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o97">
<a:ObjectID>06AC7012-0132-42A8-B7E6-787B9632A35F</a:ObjectID>
<a:Name>Imprimé</a:Name>
<a:Code>Imprime</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o98">
<a:ObjectID>B2DDD147-D4C7-4DD5-A7A7-E4B3C47F6C02</a:ObjectID>
<a:Name>Electronique</a:Name>
<a:Code>Electronique</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o99">
<a:ObjectID>9252A883-B072-4FDA-BD0E-46683E804F4D</a:ObjectID>
<a:Name>Deposer du rapport</a:Name>
<a:Code>Deposer_du_rapport</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o100">
<a:ObjectID>C1D4B870-0C54-4734-9DC6-ADE4C07F6254</a:ObjectID>
<a:Name>Instruite la demande</a:Name>
<a:Code>Instruite_la_demande</a:Code>
<a:CreationDate>1639429234</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429754</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o101">
<a:ObjectID>9A6D1C56-0841-4CD3-AF50-22325A86D68B</a:ObjectID>
<a:Name>Chercher  le stage</a:Name>
<a:Code>Chercher__le_stage</a:Code>
<a:CreationDate>1639429235</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429766</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o102">
<a:ObjectID>65B66D70-F595-47E1-BA51-2BF9EC834605</a:ObjectID>
<a:Name>Donner à l&#39;etudiant des informations du stage</a:Name>
<a:Code>Donner_a_l_etudiant_des_informations_du_stage</a:Code>
<a:CreationDate>1639429236</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429464</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o103">
<a:ObjectID>FCBE4747-FC31-4894-8120-E646FC6F3FA3</a:ObjectID>
<a:Name>Annuler</a:Name>
<a:Code>Annuler</a:Code>
<a:CreationDate>1639429236</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639825244</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o104">
<a:ObjectID>0924990A-0C76-4A9E-8BB5-4810F5EE004A</a:ObjectID>
<a:Name>l&#39;inscription</a:Name>
<a:Code>l_inscription</a:Code>
<a:CreationDate>1639429237</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639825268</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o105">
<a:ObjectID>BE79AED5-1B58-411C-8D38-49BFB4C7492F</a:ObjectID>
<a:Name>Transmettre la reponce</a:Name>
<a:Code>Transmettre_la_reponce</a:Code>
<a:CreationDate>1639429239</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429754</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o106">
<a:ObjectID>BB0F2001-BFC3-42EC-A1E5-D2AC1F5F3248</a:ObjectID>
<a:Name>Accord</a:Name>
<a:Code>Accord</a:Code>
<a:CreationDate>1639429240</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429298</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o107">
<a:ObjectID>F66059AF-D9CA-47F5-8576-7C6DFADB0AB3</a:ObjectID>
<a:Name>Refus</a:Name>
<a:Code>Refus</a:Code>
<a:CreationDate>1639429240</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429305</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o108">
<a:ObjectID>C0B3E677-EAAC-43E0-BA3D-A27E32F21CE4</a:ObjectID>
<a:Name>Mise-à-jour la liste des stages</a:Name>
<a:Code>Mise_a_jour_la_liste_des_stages</a:Code>
<a:CreationDate>1639429241</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429766</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o109">
<a:ObjectID>B97B2684-197F-409D-9152-1CE8ABA379BD</a:ObjectID>
<a:Name>Ajouter</a:Name>
<a:Code>Ajouter</a:Code>
<a:CreationDate>1639429241</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429590</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o110">
<a:ObjectID>E08D02E1-053D-42FF-85E9-5C564E9068B5</a:ObjectID>
<a:Name>Supprimer</a:Name>
<a:Code>Supprimer</a:Code>
<a:CreationDate>1639429242</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429607</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o111">
<a:ObjectID>97CBE297-F9C3-4229-8684-9A88CF62447F</a:ObjectID>
<a:Name>Modifier</a:Name>
<a:Code>Modifier</a:Code>
<a:CreationDate>1639429242</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429598</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o112">
<a:ObjectID>32AFD420-86D3-47A6-9AA6-3D70039DB1FC</a:ObjectID>
<a:Name>Transmettre appréciation et document de présence</a:Name>
<a:Code>Transmettre_appreciation_et_document_de_presence</a:Code>
<a:CreationDate>1639429944</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639430001</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o113">
<a:ObjectID>39A7AAB3-724D-4281-B2CF-4A8905F072AC</a:ObjectID>
<a:Name>Verifier le rapport</a:Name>
<a:Code>Verifier_le_rapport</a:Code>
<a:CreationDate>1639429947</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639430034</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o114">
<a:ObjectID>23F4551D-CFC2-4815-A7EB-7AA9CC180191</a:ObjectID>
<a:Name>Assiger une note finale</a:Name>
<a:Code>Assiger_une_note_finale</a:Code>
<a:CreationDate>1639429947</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639430052</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
<o:UseCase Id="o115">
<a:ObjectID>5C87CB60-7CE7-4934-A9FE-546DFF9D725B</a:ObjectID>
<a:Name>confirmer</a:Name>
<a:Code>confirmer</a:Code>
<a:CreationDate>1639825212</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639825263</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o29">
<a:ObjectID>FB419D8B-1C3D-46CA-A534-004C3B3AED74</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o88"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o32">
<a:ObjectID>465A95D8-269E-448F-85DB-4269138BAE6F</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o95"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o88"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o35">
<a:ObjectID>D76B2399-9940-4373-9E56-F8F3BF2EBF25</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o96"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o88"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o37">
<a:ObjectID>EFCC049E-00C1-4430-9D93-ECD124C76D73</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1639429066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o88"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o99"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o64">
<a:ObjectID>D8BE55D4-C4BA-4CD2-8780-2855543F1CDB</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1639429647</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429647</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o90"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o66">
<a:ObjectID>FA904BEE-52FA-4382-999C-9306F9C4037A</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1639429650</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429650</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o90"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o69">
<a:ObjectID>3CC081D4-5287-4313-95DE-F9A1B65D7F3D</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1639429653</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429653</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o102"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o90"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o71">
<a:ObjectID>FFEE546E-84AD-4EE3-AA13-19DC16814520</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1639429674</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429674</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o90"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o76">
<a:ObjectID>7922C4B0-13D8-4C2B-A805-7523FA7E042B</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1639429836</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429836</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o89"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o118">
<a:ObjectID>6297B1EF-D0B9-4C72-9F0F-618968377618</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1639429842</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429842</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o89"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o80">
<a:ObjectID>E990173B-6685-46A8-A0CA-60837969D72B</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1639430062</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639430062</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o112"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o84">
<a:ObjectID>029F6D4B-81AE-433D-B2F9-41CDD16DDF67</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1639430064</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639430064</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o87">
<a:ObjectID>7622806B-AB9C-4145-BC42-A4F078891C34</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1639430066</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639430066</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o119">
<a:ObjectID>D393A06C-AE3C-46FB-A9FB-40DABD294EC3</a:ObjectID>
<a:Name>C#</a:Name>
<a:Code>C#</a:Code>
<a:CreationDate>1639429061</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429201</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp.xol</a:TargetModelURL>
<a:TargetModelID>D1E2D0BE-98BB-4413-890E-9D790F33B4DC</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o120">
<a:ObjectID>31AD9A11-A0F1-4069-B978-908717B78FBC</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1639429061</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639429201</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLDotNet.xem</a:TargetModelURL>
<a:TargetModelID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>