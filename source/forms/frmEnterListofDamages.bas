Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16440
    DatasheetFontHeight =11
    ItemSuffix =15
    Right =12525
    Bottom =12735
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='9999'"
    RecSrcDt = Begin
        0xf34f976f2da9e440
    End
    RecordSource ="fqryRpaProjectEntry"
    Caption ="Enter List of Damages"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =840
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =16374
                    Height =780
                    FontSize =24
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="Label6"
                    Caption ="Enter List of Damages"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =16434
                    LayoutCachedHeight =840
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10740
                    Top =300
                    Width =2460
                    Height =480
                    ForeColor =4210752
                    Name ="cmdSearch"
                    Caption ="Search For Subrecipient"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10740
                    LayoutCachedTop =300
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =780
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =13440
                    Top =300
                    Width =2460
                    Height =480
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdSwitch"
                    Caption ="Switch to Manual"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13440
                    LayoutCachedTop =300
                    LayoutCachedWidth =15900
                    LayoutCachedHeight =780
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =13500
                    Width =2400
                    Height =360
                    FontWeight =700
                    BorderColor =8355711
                    Name ="lbInputMode"
                    Caption ="In Copy-Paste Mode"
                    GridlineColor =10921638
                    LayoutCachedLeft =13500
                    LayoutCachedWidth =15900
                    LayoutCachedHeight =360
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =11940
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2100
                    Top =6240
                    Width =10920
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboSubR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblSubRecipient.[ApplicantID], tblSubRecipient.[Subrecipient Name] FROM t"
                        "blSubRecipient WHERE (((tblSubRecipient.DisasterID)=Forms![navMain]!DisasterID))"
                        "; "
                    ColumnWidths ="0;7200"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =6240
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =6600
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =6240
                            Width =1860
                            Height =330
                            BorderColor =8355711
                            Name ="Subrecipient Name_Label"
                            Caption ="Subrecipient Name"
                            EventProcPrefix ="Subrecipient_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =6240
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =6570
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =60
                    Width =16260
                    Height =1920
                    TabIndex =1
                    BorderColor =10921638
                    Name ="subDisasterInfo"
                    SourceObject ="Form.subfrmDisasterInfoRevised"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =1980
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =2039
                    Width =16260
                    Height =1739
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =2039
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =3778
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =8460
                    Top =7080
                    Height =315
                    ColumnWidth =1290
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID], [tblDisaster].State, [tblDisaster].[Incident "
                        "Period Start], [tblDisaster].[Declaration Date] FROM tblDisaster; "
                    ColumnWidths ="1440;1440;1440;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =8460
                    LayoutCachedTop =7080
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =7395
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =6660
                            Top =7080
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label11"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =6660
                            LayoutCachedTop =7080
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =7395
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =247
                    Left =60
                    Top =3899
                    Width =16200
                    Height =7559
                    TabIndex =5
                    BorderColor =10921638
                    Name ="subformEnterListofDamages"
                    SourceObject ="Form.subformEnterListofDamages"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =3899
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =11458
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Top =3600
                            Width =2700
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subformEnterListofDamages Label"
                            Caption ="subformEnterListofDamages"
                            EventProcPrefix ="subformEnterListofDamages_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2700
                            LayoutCachedHeight =3915
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4800
                    Top =7080
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =7080
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =7395
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3000
                            Top =7080
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =3000
                            LayoutCachedTop =7080
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =7395
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =720
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16440
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15060
                    Top =120
                    Width =1200
                    Height =405
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Save / Close"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =15060
                    LayoutCachedTop =120
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =525
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10440
                    Top =60
                    Width =1260
                    Height =600
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command163"
                    Caption ="First Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command163\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">First</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a33b17d4ae1 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a60b17d4af6b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a66b17d4af9b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a39b17d4ae7 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10440
                    LayoutCachedTop =60
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13080
                    Top =60
                    Width =1215
                    Height =600
                    TabIndex =2
                    ForeColor =4210752
                    Name ="Command164"
                    Caption ="Last Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command164\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">Last</Argumen"
                        End
                        Begin
                            Comment ="_AXL:t></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4ae1b17d4a360000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af6b17d4a6000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a96 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac3b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac6b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a99 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af9b17d4a6600000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4ae7b17d4a390000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =13080
                    LayoutCachedTop =60
                    LayoutCachedWidth =14295
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11760
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdPrevious"
                    ControlTipText ="Previous Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdPrevious\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action"
                                " Name=\"GoToRecord\"><Argument Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>"
                                "[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argume"
                                "nt Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements>"
                                "</If></ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a33b17d4ae10000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a60b17d4af6b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a66b17d4af9b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a39b17d4ae70000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =11760
                    LayoutCachedTop =60
                    LayoutCachedWidth =12336
                    LayoutCachedHeight =636
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12420
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command92"
                    ControlTipText ="Next Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNext\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Nam"
                                "e=\"GoToRecord\"/><ConditionalBlo"
                        End
                        Begin
                            Comment ="_AXL:ck><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name"
                                "=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument"
                                "></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro"
                                ">"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae1b17d4a36 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af6 ,
                        0xb17d4a6000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a96b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac3b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac6b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a99b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af9 ,
                        0xb17d4a6600000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae7b17d4a39 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12420
                    LayoutCachedTop =60
                    LayoutCachedWidth =12996
                    LayoutCachedHeight =636
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit
Private bManual As Boolean

Private Sub cboSubR_AfterUpdate()
    Dim strFilter As String
    If Me.cboSubR <> "" Then
        strFilter = "[ApplicantID]='" & Me.cboSubR & "'"
        Me.Filter = strFilter
        Me.FilterOn = True
    Else
        Me.Filter = ""
        Me.FilterOn = False
    End If


End Sub

Private Sub cmdSearch_Click()
    Dim strFilter As String
    Dim frm As Form
    Dim ID As String
    Dim rs As Recordset
    DoCmd.OpenForm "frmRpaSearch", acNormal, , , , acDialog

    
    If Access.CurrentProject.AllForms("frmRpaSearch").IsLoaded Then
        Set frm = Forms("frmRpaSearch")
        ID = Nz(frm.ApplicantID, "")

        strFilter = "[ApplicantID]='" & ID & "'"
        Me.Filter = strFilter
        Me.FilterOn = True
        If Me.Recordset.RecordCount = 0 Then
            Me.FilterOn = False
            MsgBox "Can not show that Applicant. It is either ineligible or not in Project Entry at this time."
        End If
'        Set rs = Me.Recordset.Clone
'        rs.FindFirst "[ApplicantID] = '" & ID & "'"
'        If Not rs.NoMatch Then
'            If Not rs.EOF Then Me.Bookmark = rs.Bookmark
'        End If
        
        DoCmd.Close acForm, "frmRpaSearch"
        Set frm = Nothing
    Else
        MsgBox "Search was cancelled"
    End If
    
    Me.subDisasterInfo.Requery
    Me.subRpaInfo.Requery

End Sub
Private Sub ColumnOrder()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "ColumnOrder"
'///Error Handling

'///Code
        ' Ensure Column order matches List of Damages Excel Spreadsheet
        Me.subformEnterListofDamages!SiteID.ColumnOrder = 1
        Me.subformEnterListofDamages!Category.ColumnOrder = 2
        Me.subformEnterListofDamages![Name of Site/Facility].ColumnOrder = 3
        Me.subformEnterListofDamages![E911 Street Address or Closest Intersection].ColumnOrder = 4
        Me.subformEnterListofDamages![Latitude].ColumnOrder = 5
        Me.subformEnterListofDamages![Longitude].ColumnOrder = 6
        Me.subformEnterListofDamages![Describe Damage].ColumnOrder = 7
        Me.subformEnterListofDamages![Cause of Damage  (wind, flood, etc)].ColumnOrder = 8
        Me.subformEnterListofDamages![Approximate Cost].ColumnOrder = 9
        Me.subformEnterListofDamages![% Work Complete].ColumnOrder = 10
        Me.subformEnterListofDamages![Labor Type].ColumnOrder = 11
        Me.subformEnterListofDamages![EHP Issues? (H, E, B)].ColumnOrder = 12
        Me.subformEnterListofDamages![Facility insured?].ColumnOrder = 13
        Me.subformEnterListofDamages![Has Recieved PA grant in prior Stafford Act Disasters?].ColumnOrder = 14
        Me.subformEnterListofDamages![Is there a potential mitigation opportunity?].ColumnOrder = 15
        Me.subformEnterListofDamages![Subrecipient priority (Low, Med, High)].ColumnOrder = 16
        Me.subformEnterListofDamages![Requires Site Inspection].ColumnOrder = 17
        Me.subformEnterListofDamages![DisasterID].ColumnOrder = 18
        Me.subformEnterListofDamages![ApplicantID].ColumnOrder = 19
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub

PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub
Public Sub cmdSwitch_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSwitch_Click"
'///Error Handling

'///Code
    If bManual Then
        Me.lbInputMode.Caption = "In Copy-Paste Mode"
        Me.cmdSwitch.Caption = "Switch to Manual"
        Me.subformEnterListofDamages.SetFocus
        DoCmd.RunCommand acCmdSubformDatasheet
        Call ColumnOrder
        
        bManual = False
    Else
        Me.lbInputMode.Caption = "In Manual Mode"
        Me.cmdSwitch.Caption = "Switch to Copy-Paste"
        Me.subformEnterListofDamages.SetFocus
        DoCmd.RunCommand acCmdSubformFormView
        bManual = True
    End If
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub

PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub Form_Current()
    Me.subformEnterListofDamages.Form.ClearCount
    
End Sub

Private Sub Form_Load()
    bManual = False
    Call ColumnOrder
End Sub
