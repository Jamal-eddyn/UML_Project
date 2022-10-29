<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{7BFF1C48-39E3-4B71-AC0E-DC59159F5342}" Label="" LastModificationDate="1639830348" Name="sequence chercher-stage" Objects="53" Symbols="56" Target="C++" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>7BFF1C48-39E3-4B71-AC0E-DC59159F5342</a:ObjectID>
<a:Name>sequence chercher-stage</a:Name>
<a:Code>sequence_chercher-stage</a:Code>
<a:CreationDate>1639505749</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830264</a:ModificationDate>
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
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
<a:ObjectID>59600FA8-39B8-42D7-A9A4-33A28CDE7642</a:ObjectID>
<a:Name>C++</a:Name>
<a:Code>C++</a:Code>
<a:CreationDate>1639505749</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639505749</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>22FB523D-7E45-430F-8069-3A702CF3BE3C</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o4">
<a:ObjectID>C0038236-138F-4A23-BA40-AE854B70F15B</a:ObjectID>
<a:Name>DiagrammeSequence-chercher-stage</a:Name>
<a:Code>DiagrammeSequence-chercher-stage</a:Code>
<a:CreationDate>1639505749</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830264</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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
Shadow=-1

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
BTIMFont=Arial,8,N
BTIMFont color=0 0 0
ETIMFont=Arial,8,N
ETIMFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
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
<o:InteractionSymbol Id="o5">
<a:ModificationDate>1639830035</a:ModificationDate>
<a:Rect>((-25975,-86351), (26275,14392))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o4"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o6">
<a:CreationDate>1639830264</a:CreationDate>
<a:ModificationDate>1639830284</a:ModificationDate>
<a:CenterTextOffset>(150, -750)</a:CenterTextOffset>
<a:Rect>((-10200,-67953), (19499,-66779))</a:Rect>
<a:ListOfPoints>((-10200,-67275),(19499,-67275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o9"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o10">
<a:CreationDate>1639830262</a:CreationDate>
<a:ModificationDate>1639830287</a:ModificationDate>
<a:Rect>((-20100,-65775), (-10200,-64229))</a:Rect>
<a:ListOfPoints>((-20100,-65475),(-10200,-65475))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o12"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o13">
<a:CreationDate>1639830201</a:CreationDate>
<a:ModificationDate>1639830279</a:ModificationDate>
<a:Rect>((-20100,-60075), (-10200,-58529))</a:Rect>
<a:ListOfPoints>((-10200,-59775),(-20100,-59775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o14"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o15">
<a:CreationDate>1639830190</a:CreationDate>
<a:ModificationDate>1639830279</a:ModificationDate>
<a:Rect>((-10200,-57975), (19499,-56429))</a:Rect>
<a:ListOfPoints>((19499,-57675),(-10200,-57675))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o17">
<a:CreationDate>1639830150</a:CreationDate>
<a:ModificationDate>1639830279</a:ModificationDate>
<a:Rect>((-10200,-55725), (19499,-54179))</a:Rect>
<a:ListOfPoints>((-10200,-55425),(19499,-55425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o18"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o19">
<a:CreationDate>1639830148</a:CreationDate>
<a:ModificationDate>1639830279</a:ModificationDate>
<a:Rect>((-20100,-53700), (-10200,-52154))</a:Rect>
<a:ListOfPoints>((-20100,-53400),(-10200,-53400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o21">
<a:CreationDate>1639830068</a:CreationDate>
<a:ModificationDate>1639830279</a:ModificationDate>
<a:Rect>((-10200,-50250), (9299,-48704))</a:Rect>
<a:ListOfPoints>((-10200,-49950),(9299,-49950))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o23"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o24">
<a:CreationDate>1639830064</a:CreationDate>
<a:ModificationDate>1639830279</a:ModificationDate>
<a:Rect>((-20100,-47550), (-10200,-46004))</a:Rect>
<a:ListOfPoints>((-20100,-47250),(-10200,-47250))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o25"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o26">
<a:CreationDate>1639829976</a:CreationDate>
<a:ModificationDate>1639829976</a:ModificationDate>
<a:Rect>((-10200,-37275), (19499,-35729))</a:Rect>
<a:ListOfPoints>((-10200,-36975),(19499,-36975))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o28">
<a:CreationDate>1639829973</a:CreationDate>
<a:ModificationDate>1639829973</a:ModificationDate>
<a:Rect>((-20100,-35700), (-10200,-34154))</a:Rect>
<a:ListOfPoints>((-10200,-35400),(-20100,-35400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o30">
<a:CreationDate>1639829879</a:CreationDate>
<a:ModificationDate>1639829879</a:ModificationDate>
<a:Rect>((-10200,-33225), (9299,-31679))</a:Rect>
<a:ListOfPoints>((-10200,-32925),(9299,-32925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o32">
<a:CreationDate>1639829820</a:CreationDate>
<a:ModificationDate>1639829820</a:ModificationDate>
<a:Rect>((-20100,-31050), (-10200,-29504))</a:Rect>
<a:ListOfPoints>((-20100,-30750),(-10200,-30750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o34">
<a:CreationDate>1639829749</a:CreationDate>
<a:ModificationDate>1639829749</a:ModificationDate>
<a:Rect>((-10200,-27075), (19499,-25529))</a:Rect>
<a:ListOfPoints>((-10200,-26775),(19499,-26775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o35"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o36">
<a:CreationDate>1639829746</a:CreationDate>
<a:ModificationDate>1639829746</a:ModificationDate>
<a:Rect>((-20100,-25500), (-10200,-23954))</a:Rect>
<a:ListOfPoints>((-10200,-25200),(-20100,-25200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o37"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o38">
<a:CreationDate>1639829727</a:CreationDate>
<a:ModificationDate>1639829727</a:ModificationDate>
<a:Rect>((-10200,-23550), (9299,-22004))</a:Rect>
<a:ListOfPoints>((-10200,-23250),(9299,-23250))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o39"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o40">
<a:CreationDate>1639829707</a:CreationDate>
<a:ModificationDate>1639829707</a:ModificationDate>
<a:Rect>((-20100,-21825), (-10200,-20279))</a:Rect>
<a:ListOfPoints>((-20100,-21525),(-10200,-21525))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o41"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o42">
<a:CreationDate>1639829618</a:CreationDate>
<a:ModificationDate>1639829618</a:ModificationDate>
<a:Rect>((-10200,-11100), (19499,-9554))</a:Rect>
<a:ListOfPoints>((-10200,-10800),(19499,-10800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o43"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o44">
<a:CreationDate>1639829612</a:CreationDate>
<a:ModificationDate>1639829612</a:ModificationDate>
<a:Rect>((-20100,-9300), (-10200,-7754))</a:Rect>
<a:ListOfPoints>((-10200,-9000),(-20100,-9000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o45"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o46">
<a:CreationDate>1639829376</a:CreationDate>
<a:ModificationDate>1639829646</a:ModificationDate>
<a:Rect>((-10200,-19200), (9299,-17654))</a:Rect>
<a:ListOfPoints>((-10200,-18900),(9299,-18900))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o47"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o48">
<a:CreationDate>1639829369</a:CreationDate>
<a:ModificationDate>1639829642</a:ModificationDate>
<a:Rect>((-20100,-16725), (-10200,-15179))</a:Rect>
<a:ListOfPoints>((-20100,-16425),(-10200,-16425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o49"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o50">
<a:CreationDate>1639829362</a:CreationDate>
<a:ModificationDate>1639829473</a:ModificationDate>
<a:Rect>((-10200,-7050), (9299,-5504))</a:Rect>
<a:ListOfPoints>((-10200,-6750),(9299,-6750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o51"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o52">
<a:CreationDate>1639829355</a:CreationDate>
<a:ModificationDate>1639829475</a:ModificationDate>
<a:Rect>((-20100,-5625), (-10200,-4079))</a:Rect>
<a:ListOfPoints>((-20100,-5325),(-10200,-5325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o53"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o54">
<a:CreationDate>1639829345</a:CreationDate>
<a:ModificationDate>1639829345</a:ModificationDate>
<a:Rect>((-20100,1875), (-10200,3421))</a:Rect>
<a:ListOfPoints>((-20100,2175),(-10200,2175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o55"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o11">
<a:CreationDate>1639505864</a:CreationDate>
<a:ModificationDate>1639829213</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22500,7125), (-17701,10724))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o56">
<a:ModificationDate>1639829437</a:ModificationDate>
<a:Rect>((-20100,-85351), (-20000,7125))</a:Rect>
<a:ListOfPoints>((-20100,7125),(-20100,-85351))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o57"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:ActorSequenceSymbol Id="o8">
<a:CreationDate>1639505866</a:CreationDate>
<a:ModificationDate>1639829213</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17100,7125), (21899,10724))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o58">
<a:ModificationDate>1639829437</a:ModificationDate>
<a:Rect>((19499,-85351), (19599,7125))</a:Rect>
<a:ListOfPoints>((19499,7125),(19499,-85351))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o59"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o22">
<a:CreationDate>1639505894</a:CreationDate>
<a:ModificationDate>1639829213</a:ModificationDate>
<a:Rect>((6900,7125), (11699,10724))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o60">
<a:ModificationDate>1639829437</a:ModificationDate>
<a:Rect>((9299,-85351), (9399,7125))</a:Rect>
<a:ListOfPoints>((9299,7125),(9299,-85351))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o61"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o7">
<a:CreationDate>1639829211</a:CreationDate>
<a:ModificationDate>1639829213</a:ModificationDate>
<a:Rect>((-12787,7125), (-7614,10724))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o62">
<a:ModificationDate>1639829437</a:ModificationDate>
<a:Rect>((-10200,-85351), (-10100,7125))</a:Rect>
<a:ListOfPoints>((-10200,7125),(-10200,-85351))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o63"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o64">
<a:CreationDate>1639506150</a:CreationDate>
<a:ModificationDate>1639830008</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-24075,-41325), (25275,4277))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o11"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o65"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o66">
<a:CreationDate>1639506166</a:CreationDate>
<a:ModificationDate>1639830003</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-21749,-39000), (20925,-1652))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o11"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o67"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o68">
<a:CreationDate>1639506586</a:CreationDate>
<a:ModificationDate>1639830119</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-22724,-40275), (23024,1197))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o22"/>
<o:ActorSequenceSymbol Ref="o11"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o69"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o70">
<a:CreationDate>1639507200</a:CreationDate>
<a:ModificationDate>1639830282</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-23700,-69076), (21526,-42900))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o11"/>
<o:ActorSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o22"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o71"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o65">
<a:ObjectID>6245D3AC-1ACD-4856-8C6F-9A868204F5B8</a:ObjectID>
<a:CreationDate>1639506150</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830008</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>45601</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>[MIS A JIOUR==TRUE]</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o67">
<a:ObjectID>8C2D8545-DBEA-4201-93D7-D4ED395B2D40</a:ObjectID>
<a:CreationDate>1639506166</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639506215</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o72">
<a:ObjectID>FB48313F-F5EF-4268-8560-E741E625E7E8</a:ObjectID>
<a:CreationDate>1639506171</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829640</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>10726</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>[AJOUTER]</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o73">
<a:ObjectID>CA6C8989-8B50-45A1-8CF8-4EA68C65D147</a:ObjectID>
<a:CreationDate>1639506171</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829791</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>15000</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>[MODIFIER]</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o74">
<a:ObjectID>03A437F0-F16D-4E4B-836F-96F1988C6CFF</a:ObjectID>
<a:CreationDate>1639506171</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830003</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>11622</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>[SUPPRIMER]</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o69">
<a:ObjectID>5B11FFC7-0558-4CFD-B9C3-E2BC5F03BBE5</a:ObjectID>
<a:CreationDate>1639506586</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830005</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>41472</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>[1 OU PLUSIEURS]</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o71">
<a:ObjectID>7474E5CC-6382-46C6-8E65-EFDF74AF2C19</a:ObjectID>
<a:CreationDate>1639507200</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639507296</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o75">
<a:ObjectID>D6E851C7-0863-4D70-BCD9-C205F8EB9C03</a:ObjectID>
<a:CreationDate>1639507206</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830203</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>19351</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>[REPONSE=D&#39;ACCORD]</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o76">
<a:ObjectID>03D02299-9BE4-4FF0-82C2-D72E1C33704F</a:ObjectID>
<a:CreationDate>1639507206</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830282</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Size>5098</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>[REPONSE=REFUS]</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o57">
<a:ObjectID>DD5B6435-395E-4FCE-9075-0E741F12B55F</a:ObjectID>
<a:Name>:RESPONSABLE</a:Name>
<a:Code>:RESPONSABLE</a:Code>
<a:CreationDate>1639505864</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639506731</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
<o:Actor Id="o59">
<a:ObjectID>D9E477D4-F404-4D51-9D71-59761D18D44E</a:ObjectID>
<a:Name>:ETUDIANT</a:Name>
<a:Code>:ETUDIANT</a:Code>
<a:CreationDate>1639505866</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639506741</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o61">
<a:ObjectID>B7433A4B-E05B-4928-BB2B-4156B4EC32EB</a:ObjectID>
<a:Name>:STAGE</a:Name>
<a:Code>:STAGE</a:Code>
<a:CreationDate>1639505894</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639506016</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o63">
<a:ObjectID>05B63B12-CC66-4F52-8040-35A07E120F5E</a:ObjectID>
<a:Name>PGSE</a:Name>
<a:Code>PGSE</a:Code>
<a:CreationDate>1639829211</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829249</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:Stereotype>système</a:Stereotype>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o77">
<a:ObjectID>FFF87E26-55E9-4923-BBF8-35152C934B74</a:ObjectID>
<a:Name>AJOUTER</a:Name>
<a:Code>AJOUTER</a:Code>
<a:CreationDate>1639506759</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639506781</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o78">
<a:ObjectID>5879A103-B29B-4DCB-901A-F4E6BDD90E3E</a:ObjectID>
<a:Name>MODIFIER</a:Name>
<a:Code>MODIFIER</a:Code>
<a:CreationDate>1639506763</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639506787</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o79">
<a:ObjectID>6DCDF429-9A22-4F86-B8D5-AAFD2ED30B02</a:ObjectID>
<a:Name>SUPPRIMER</a:Name>
<a:Code>SUPPRIMER</a:Code>
<a:CreationDate>1639506768</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639506845</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o80">
<a:ObjectID>639E0744-E675-4392-9466-CC6C50E7E654</a:ObjectID>
<a:Name>CHERCHER()</a:Name>
<a:Code>CHERCHER__</a:Code>
<a:CreationDate>1639507331</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639507411</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o81">
<a:ObjectID>4F2ADD34-7143-4CD7-B119-B5DFFC8164D1</a:ObjectID>
<a:Name>DEMANDE REFUS</a:Name>
<a:Code>DEMANDE_REFUS</a:Code>
<a:CreationDate>1639507391</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639507476</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o82">
<a:ObjectID>3FD9A819-511C-41BD-ADD7-41F5B3F71447</a:ObjectID>
<a:Name>COMMINIQUE LE CHOIX</a:Name>
<a:Code>COMMINIQUE_LE_CHOIX</a:Code>
<a:CreationDate>1639507504</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639507508</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o59"/>
</c:Object2>
</o:Message>
<o:Message Id="o55">
<a:ObjectID>CB3163CD-F9A0-468A-A307-D26B9D99010E</a:ObjectID>
<a:Name>Message_9</a:Name>
<a:Code>Message_9</a:Code>
<a:CreationDate>1639829345</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829345</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o53">
<a:ObjectID>A6503073-F840-4D10-A5CD-826ABB6813BB</a:ObjectID>
<a:Name>saisir</a:Name>
<a:Code>saisir</a:Code>
<a:CreationDate>1639829355</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829483</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o51">
<a:ObjectID>6638EA82-32B5-47D0-9AD4-A26AB2C50A3B</a:ObjectID>
<a:Name>AJOUTER</a:Name>
<a:Code>AJOUTER</a:Code>
<a:CreationDate>1639829362</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829636</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o83">
<a:ObjectID>3CA9E76A-27E9-4C97-B6B9-820D2F6B4BA8</a:ObjectID>
<a:Name>Message_12</a:Name>
<a:Code>Message_12</a:Code>
<a:CreationDate>1639829366</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829366</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o57"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o49">
<a:ObjectID>0F994DBA-8D04-4F9A-BC58-461A41AC5FA6</a:ObjectID>
<a:Name>choisir</a:Name>
<a:Code>choisir</a:Code>
<a:CreationDate>1639829369</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829849</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o47">
<a:ObjectID>5AEF1EF3-06EB-4309-BC23-36BFDC51FA7C</a:ObjectID>
<a:Name>selection</a:Name>
<a:Code>selection</a:Code>
<a:CreationDate>1639829376</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829688</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o84">
<a:ObjectID>91D14E2E-AEDB-49B4-B8FB-C3301F6FD7CC</a:ObjectID>
<a:Name>Message_15</a:Name>
<a:Code>Message_15</a:Code>
<a:CreationDate>1639829382</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829382</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o57"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o45">
<a:ObjectID>92B1D6C5-D5A4-4C1E-9EEC-7E96DCA8DC51</a:ObjectID>
<a:Name>confirmation</a:Name>
<a:Code>confirmation</a:Code>
<a:CreationDate>1639829612</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829782</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o57"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o43">
<a:ObjectID>EBE93A19-D00F-448E-825D-BB6DB5A1B2F4</a:ObjectID>
<a:Name>déclaration</a:Name>
<a:Code>declaration</a:Code>
<a:CreationDate>1639829618</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829630</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o85">
<a:ObjectID>9AB71915-D13F-41AB-A8B6-A841A887FCBA</a:ObjectID>
<a:Name>Message_18</a:Name>
<a:Code>Message_18</a:Code>
<a:CreationDate>1639829660</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829660</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o41">
<a:ObjectID>ED5D5155-B283-414C-8457-9B62AE6D6D5B</a:ObjectID>
<a:Name>saisir</a:Name>
<a:Code>saisir</a:Code>
<a:CreationDate>1639829707</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829710</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o39">
<a:ObjectID>E8AA4703-2DAF-47B8-9C78-B34E9949E158</a:ObjectID>
<a:Name>MODIFIER</a:Name>
<a:Code>MODIFIER</a:Code>
<a:CreationDate>1639829727</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829739</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o37">
<a:ObjectID>4893D5BD-2726-41BD-8801-DA252341D1BD</a:ObjectID>
<a:Name>confirmation</a:Name>
<a:Code>confirmation</a:Code>
<a:CreationDate>1639829746</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829786</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o57"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o35">
<a:ObjectID>D24F0830-40FC-4631-B017-A75999E7AB14</a:ObjectID>
<a:Name>declaration</a:Name>
<a:Code>declaration</a:Code>
<a:CreationDate>1639829749</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829762</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>3C43DB6D-4FA4-45E0-9B31-EC3B8CDF1D0F</a:ObjectID>
<a:Name>choisir</a:Name>
<a:Code>choisir</a:Code>
<a:CreationDate>1639829820</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829828</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o86">
<a:ObjectID>5F035AC9-B543-4A02-8873-DB0230A708DA</a:ObjectID>
<a:Name>selection</a:Name>
<a:Code>selection</a:Code>
<a:CreationDate>1639829839</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829857</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o31">
<a:ObjectID>FA5E46BF-94EB-4968-9395-F7CB0BDFB3AF</a:ObjectID>
<a:Name>SUPPRIMER</a:Name>
<a:Code>SUPPRIMER</a:Code>
<a:CreationDate>1639829879</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829924</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o29">
<a:ObjectID>E5CC2A9B-BC2F-47DA-A8FF-79D2848E04AE</a:ObjectID>
<a:Name>confirmation</a:Name>
<a:Code>confirmation</a:Code>
<a:CreationDate>1639829973</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829998</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o57"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>B8F1373D-A94E-47F5-9DFE-83A4EE3A65D0</a:ObjectID>
<a:Name>declaration</a:Name>
<a:Code>declaration</a:Code>
<a:CreationDate>1639829976</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639829993</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o25">
<a:ObjectID>92AA3A9E-FCE5-41DD-8AA6-ADD28A701A92</a:ObjectID>
<a:Name>chercher</a:Name>
<a:Code>chercher</a:Code>
<a:CreationDate>1639830064</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830078</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o23">
<a:ObjectID>5A491E97-9CEC-4187-83FD-D0F1029C6888</a:ObjectID>
<a:Name>cherche-sys</a:Name>
<a:Code>cherche-sys</a:Code>
<a:CreationDate>1639830068</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830109</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o61"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o20">
<a:ObjectID>64227AD2-4341-4A38-AEE7-AE3042EBF1AE</a:ObjectID>
<a:Name>details stage</a:Name>
<a:Code>details_stage</a:Code>
<a:CreationDate>1639830148</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830161</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o18">
<a:ObjectID>3FC3EF21-F392-481A-9232-9A367CF2DC94</a:ObjectID>
<a:Name>informer</a:Name>
<a:Code>informer</a:Code>
<a:CreationDate>1639830150</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830169</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o16">
<a:ObjectID>6DB9F4B0-94DE-4AA8-9686-632E853861D1</a:ObjectID>
<a:Name>communique choix</a:Name>
<a:Code>communique_choix</a:Code>
<a:CreationDate>1639830190</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830235</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o59"/>
</c:Object2>
</o:Message>
<o:Message Id="o14">
<a:ObjectID>FDFDCD97-69EC-4DB2-848F-7D3156A7C3FC</a:ObjectID>
<a:Name>choix etudiant</a:Name>
<a:Code>choix_etudiant</a:Code>
<a:CreationDate>1639830201</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830251</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o57"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o12">
<a:ObjectID>24528388-820A-46C0-9E7E-D1EA8A1593A1</a:ObjectID>
<a:Name>REFUS</a:Name>
<a:Code>REFUS</a:Code>
<a:CreationDate>1639830262</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830304</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o9">
<a:ObjectID>9D9A6C0A-2790-4D36-BA20-AA20285E410E</a:ObjectID>
<a:Name>demande refusée</a:Name>
<a:Code>demande_refusee</a:Code>
<a:CreationDate>1639830264</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639830348</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o63"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o87">
<a:ObjectID>E51D7151-9CD6-4B5F-B71B-07A9899F6EF4</a:ObjectID>
<a:Name>C++</a:Name>
<a:Code>C++</a:Code>
<a:CreationDate>1639505749</a:CreationDate>
<a:Creator>dell</a:Creator>
<a:ModificationDate>1639505749</a:ModificationDate>
<a:Modifier>dell</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/C++.xol</a:TargetModelURL>
<a:TargetModelID>22FB523D-7E45-430F-8069-3A702CF3BE3C</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>