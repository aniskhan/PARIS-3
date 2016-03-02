Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13500
    DatasheetFontHeight =11
    ItemSuffix =81
    Right =16005
    Bottom =8505
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x289c2c871aa5e440
    End
    RecordSource ="tblSites"
    Caption ="tbl Project Sites"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            BorderColor =8355711
            ForeColor =8355711
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
        Begin Rectangle
            SpecialEffect =2
            BackStyle =0
            BorderLineStyle =0
            Width =5700
            Height =2100
            BorderColor =10921638
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
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
            Width =510
            Height =360
            LabelX =-1530
            FontSize =11
            BorderColor =10921638
            ForeColor =4210752
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
            Height =0
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
        End
        Begin Section
            Height =5820
            BackColor =15590879
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =7800
                    Top =2280
                    Width =3960
                    Height =2040
                    Name ="Box43"
                    GridlineColor =10921638
                    LayoutCachedLeft =7800
                    LayoutCachedTop =2280
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =4320
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =7800
                    Top =480
                    Width =3960
                    Height =840
                    Name ="Box44"
                    GridlineColor =10921638
                    LayoutCachedLeft =7800
                    LayoutCachedTop =480
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =1320
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1500
                    Top =480
                    Width =840
                    Height =315
                    ColumnWidth =3000
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    Format ="000"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =480
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =480
                            Width =1260
                            Height =315
                            ForeColor =0
                            Name ="Site Number_Label"
                            Caption ="Site Number"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =480
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =795
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1260
                    Top =900
                    Width =5520
                    Height =315
                    ColumnWidth =3000
                    TabIndex =1
                    Name ="Site Name"
                    ControlSource ="Name of Site/Facility"
                    EventProcPrefix ="Site_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =900
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =1215
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =900
                            Width =1020
                            Height =330
                            ForeColor =0
                            Name ="Site Name_Label"
                            Caption ="Site Name"
                            EventProcPrefix ="Site_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =900
                            LayoutCachedWidth =1200
                            LayoutCachedHeight =1230
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1500
                    Top =2040
                    Width =5400
                    Height =315
                    ColumnWidth =3000
                    TabIndex =2
                    Name ="Site Address"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    EventProcPrefix ="Site_Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =2040
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =2355
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =2040
                            Width =1260
                            Height =315
                            ForeColor =0
                            Name ="Site Address_Label"
                            Caption ="Site Address"
                            EventProcPrefix ="Site_Address_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2040
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =2355
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =10560
                    Top =2640
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Specialized Technical Skill needed"
                    ControlSource ="Specialized Technical Skill needed"
                    EventProcPrefix ="Specialized_Technical_Skill_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =2640
                    LayoutCachedWidth =10820
                    LayoutCachedHeight =2880
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8220
                            Top =2640
                            Width =2160
                            Height =600
                            BackColor =15921906
                            ForeColor =0
                            Name ="Specialized Technical Skill needed_Label"
                            Caption ="Specialized Technical Inspection Skills needed"
                            EventProcPrefix ="Specialized_Technical_Skill_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8220
                            LayoutCachedTop =2640
                            LayoutCachedWidth =10380
                            LayoutCachedHeight =3240
                            BackShade =95.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8220
                    Top =3660
                    Width =2940
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BackColor =15921906
                    Name ="Describe Skill"
                    ControlSource ="Describe Skill"
                    EventProcPrefix ="Describe_Skill"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =3660
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =4260
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =8220
                            Top =3360
                            Width =2160
                            Height =330
                            BackColor =15921906
                            ForeColor =0
                            Name ="Describe Skill_Label"
                            Caption ="If Yes, Describe Skill(s)"
                            EventProcPrefix ="Describe_Skill_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8220
                            LayoutCachedTop =3360
                            LayoutCachedWidth =10380
                            LayoutCachedHeight =3690
                            BackShade =95.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =223
                    Left =8100
                    Top =600
                    Width =2280
                    Height =300
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label45"
                    Caption ="Expedited?"
                    GridlineColor =10921638
                    LayoutCachedLeft =8100
                    LayoutCachedTop =600
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =8220
                    Top =2340
                    Width =3060
                    Height =240
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label46"
                    Caption ="Specialized?"
                    GridlineColor =10921638
                    LayoutCachedLeft =8220
                    LayoutCachedTop =2340
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =2580
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =7800
                    Top =1500
                    Width =3960
                    Height =720
                    Name ="Box47"
                    GridlineColor =10921638
                    LayoutCachedLeft =7800
                    LayoutCachedTop =1500
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =2220
                End
                Begin Label
                    OverlapFlags =215
                    Left =8160
                    Top =1500
                    Width =3060
                    Height =300
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label50"
                    Caption ="Standard?"
                    GridlineColor =10921638
                    LayoutCachedLeft =8160
                    LayoutCachedTop =1500
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =1800
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    Left =180
                    Top =1680
                    Width =1260
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label51"
                    Caption ="Location"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =1680
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =2040
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =180
                    Top =3660
                    Width =3060
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label52"
                    Caption ="Special Considerations"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =3660
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =4020
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =180
                    Top =60
                    Width =2700
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label53"
                    Caption ="Site Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =60
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =7740
                    Top =60
                    Width =4020
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label54"
                    Caption ="Processing Lane Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =7740
                    LayoutCachedTop =60
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6180
                    Top =60
                    Width =1020
                    Height =315
                    ColumnWidth =3000
                    TabIndex =6
                    BackColor =16381933
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    Format ="0000"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =60
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =375
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =4980
                            Top =60
                            Width =1140
                            Height =315
                            ForeColor =0
                            Name ="Reference Number_Label"
                            Caption ="Reference #"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4980
                            LayoutCachedTop =60
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =375
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10980
                    Top =4440
                    Width =576
                    Height =576
                    TabIndex =7
                    ForeColor =4210752
                    Name ="Command61"
                    Caption ="Command61"
                    ControlTipText ="Last Record"
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
                                "nterfaceMacro For=\"Command61\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argume"
                                "nt Name=\"Record\">Last</Argument"
                        End
                        Begin
                            Comment ="_AXL:></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =10980
                    LayoutCachedTop =4440
                    LayoutCachedWidth =11556
                    LayoutCachedHeight =5016
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10320
                    Top =4440
                    Width =576
                    Height =576
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command62"
                    Caption ="Command62"
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
                                "nterfaceMacro For=\"Command62\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"GoToRecord\"/><ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMac"
                                "ro>"
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

                    LayoutCachedLeft =10320
                    LayoutCachedTop =4440
                    LayoutCachedWidth =10896
                    LayoutCachedHeight =5016
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9660
                    Top =4440
                    Width =576
                    Height =576
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command63"
                    Caption ="Command63"
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
                                "nterfaceMacro For=\"Command63\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"GoToRecord\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>[M"
                                "acroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument"
                                " Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements></"
                                "If></ConditionalBlo"
                        End
                        Begin
                            Comment ="_AXL:ck></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =9660
                    LayoutCachedTop =4440
                    LayoutCachedWidth =10236
                    LayoutCachedHeight =5016
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9000
                    Top =4440
                    Width =576
                    Height =576
                    TabIndex =10
                    ForeColor =4210752
                    Name ="Command64"
                    Caption ="Command64"
                    ControlTipText ="First Record"
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
                                "nterfaceMacro For=\"Command64\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argume"
                                "nt Name=\"Record\">First</Argumen"
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

                    LayoutCachedLeft =9000
                    LayoutCachedTop =4440
                    LayoutCachedWidth =9576
                    LayoutCachedHeight =5016
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =7080
                    Top =4560
                    Width =1860
                    Height =360
                    FontSize =12
                    FontWeight =700
                    Name ="Label65"
                    Caption ="Site Navigation"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =4560
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =4920
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4560
                    Top =420
                    Width =2100
                    Height =315
                    TabIndex =11
                    Name ="Text66"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =420
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3030
                            Top =420
                            Width =1350
                            Height =315
                            Name ="Label67"
                            Caption ="Applicant ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =3030
                            LayoutCachedTop =420
                            LayoutCachedWidth =4380
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =8220
                    Top =1890
                    Width =240
                    Height =300
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Check68"
                    ControlSource ="Requires Site Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =1890
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =2190
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =8450
                            Top =1860
                            Width =2715
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label69"
                            Caption ="Site Inspection Needed"
                            GridlineColor =10921638
                            LayoutCachedLeft =8450
                            LayoutCachedTop =1860
                            LayoutCachedWidth =11165
                            LayoutCachedHeight =2175
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1260
                    Top =1320
                    Width =960
                    Height =315
                    TabIndex =13
                    Name ="Category"
                    ControlSource ="Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =1320
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =1635
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1320
                            Width =900
                            Height =315
                            ForeColor =0
                            Name ="Label70"
                            Caption ="Category"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1320
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =1635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1260
                    Top =2460
                    Width =1350
                    Height =315
                    TabIndex =14
                    Name ="Latitude"
                    ControlSource ="Latitude"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =2460
                    LayoutCachedWidth =2610
                    LayoutCachedHeight =2775
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2460
                            Width =840
                            Height =315
                            ForeColor =0
                            Name ="Label71"
                            Caption ="Latitude"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2460
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =2775
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1260
                    Top =2880
                    Width =1350
                    Height =315
                    TabIndex =15
                    Name ="Longitude"
                    ControlSource ="Longitude"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =2880
                    LayoutCachedWidth =2610
                    LayoutCachedHeight =3195
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2880
                            Width =1005
                            Height =315
                            ForeColor =0
                            Name ="Label72"
                            Caption ="Longitude"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2880
                            LayoutCachedWidth =1185
                            LayoutCachedHeight =3195
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2580
                    Top =4200
                    Height =315
                    TabIndex =16
                    Name ="EHP Issues? (H, E, B)"
                    ControlSource ="EHP Issues? (H, E, B)"
                    EventProcPrefix ="EHP_Issues___H__E__B_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =4200
                    LayoutCachedWidth =3090
                    LayoutCachedHeight =4515
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =4200
                            Width =2280
                            Height =315
                            ForeColor =0
                            Name ="Label73"
                            Caption ="EHP Issues? (H, E, B)"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4200
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =4515
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2580
                    Top =4620
                    Height =315
                    TabIndex =17
                    Name ="Facility insured?"
                    ControlSource ="Facility insured?"
                    EventProcPrefix ="Facility_insured_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =4620
                    LayoutCachedWidth =3090
                    LayoutCachedHeight =4935
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =4620
                            Width =1590
                            Height =315
                            ForeColor =0
                            Name ="Label74"
                            Caption ="Facility insured?"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4620
                            LayoutCachedWidth =1770
                            LayoutCachedHeight =4935
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2700
                    Top =5220
                    Height =315
                    TabIndex =18
                    Name ="Is there a potential mitigation opportunity?"
                    ControlSource ="Is there a potential mitigation opportunity?"
                    EventProcPrefix ="Is_there_a_potential_mitigation_opportunity_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =5220
                    LayoutCachedWidth =3210
                    LayoutCachedHeight =5535
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =5040
                            Width =2430
                            Height =540
                            ForeColor =0
                            Name ="Label75"
                            Caption ="Is there a potential mitigation opportunity?"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5040
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =5580
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1980
                    Top =3300
                    Width =3060
                    Height =303
                    TabIndex =21
                    Name ="Describe Damage"
                    ControlSource ="Describe Damage"
                    EventProcPrefix ="Describe_Damage"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =3300
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =3603
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3300
                            Width =1680
                            Height =315
                            ForeColor =0
                            Name ="Label79"
                            Caption ="Describe Damage"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3300
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =3615
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =6720
                    Top =5160
                    Width =960
                    Height =315
                    TabIndex =22
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DVS -Site Inspection Required"
                    ControlSource ="Potential OFA Responsibility"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    StatusBarText ="DVS Validation"
                    EventProcPrefix ="DVS__Site_Inspection_Required"
                    Format ="True/False"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =6720
                    LayoutCachedTop =5160
                    LayoutCachedWidth =7680
                    LayoutCachedHeight =5475
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3780
                            Top =5160
                            Width =2835
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label80"
                            Caption ="Potential OFA Responsibility"
                            GridlineColor =10921638
                            LayoutCachedLeft =3780
                            LayoutCachedTop =5160
                            LayoutCachedWidth =6615
                            LayoutCachedHeight =5475
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =5310
                    Top =4320
                    Width =990
                    Height =315
                    TabIndex =20
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Critical Facility"
                    ControlSource ="Critical Facility"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    EventProcPrefix ="Critical_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =5310
                    LayoutCachedTop =4320
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =4635
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3780
                            Top =4320
                            Width =1425
                            Height =315
                            ForeColor =0
                            Name ="Label78"
                            Caption ="Critical Facility"
                            GridlineColor =10921638
                            LayoutCachedLeft =3780
                            LayoutCachedTop =4320
                            LayoutCachedWidth =5205
                            LayoutCachedHeight =4635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5310
                    Top =4740
                    Width =990
                    Height =315
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Damage Level"
                    ControlSource ="Damage Level"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblPriority"
                    EventProcPrefix ="Damage_Level"
                    GridlineColor =10921638

                    LayoutCachedLeft =5310
                    LayoutCachedTop =4740
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =5055
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3780
                            Top =4740
                            Width =1365
                            Height =315
                            ForeColor =0
                            Name ="Label77"
                            Caption ="Damage Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =3780
                            LayoutCachedTop =4740
                            LayoutCachedWidth =5145
                            LayoutCachedHeight =5055
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =10320
                    Top =900
                    Width =840
                    Height =315
                    TabIndex =4
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Text41"
                    ControlSource ="Work 100% Complete"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    Format ="Yes/No"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =900
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =1215
                    BackShade =95.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8100
                            Top =900
                            Width =2160
                            Height =315
                            BackColor =15921906
                            ForeColor =0
                            Name ="Label42"
                            Caption ="Work 100% Complete?"
                            GridlineColor =10921638
                            LayoutCachedLeft =8100
                            LayoutCachedTop =900
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =1215
                            BackShade =95.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
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

Private Sub Form_BeforeInsert(Cancel As Integer)
    Dim maxsite As String
    maxsite = Nz(DMax("int([SiteID])", "tbl Project Sites", "[ProjectID]=" & Me.Reference_Number), 0)
    
    
    Me.Site_Number = maxsite + 1
End Sub

Public Sub GoToNewRecord()
     DoCmd.GoToRecord , , acNewRec
End Sub
