Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13500
    DatasheetFontHeight =11
    ItemSuffix =31
    Left =405
    Top =5085
    Right =13755
    Bottom =9735
    DatasheetGridlinesColor =15132391
    AfterInsert ="[Event Procedure]"
    RecSrcDt = Begin
        0x908f8d41eca7e440
    End
    RecordSource ="tblProjects"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
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
        Begin ListBox
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
        Begin Section
            Height =4680
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =360
                    Width =13500
                    Height =4320
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box23"
                    GridlineColor =10921638
                    LayoutCachedTop =360
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =4680
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2130
                    Top =2220
                    Width =10470
                    Height =1320
                    ColumnWidth =2685
                    ColumnOrder =5
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text19"
                    ControlSource ="Formulation Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2130
                    LayoutCachedTop =2220
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =60
                            Top =2220
                            Width =1920
                            Height =330
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label20"
                            Caption ="Formulation Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1980
                            LayoutCachedHeight =2550
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Width =13500
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label81"
                    Caption ="Enter Projects (Projected Project Worksheets)"
                    GridlineColor =10921638
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11400
                    Top =3780
                    Width =1230
                    Height =600
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdAddRecord"
                    Caption ="Add Record"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11400
                    LayoutCachedTop =3780
                    LayoutCachedWidth =12630
                    LayoutCachedHeight =4380
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =7500
                    Top =480
                    Width =1860
                    Height =315
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text0"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =480
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6420
                            Top =480
                            Width =1020
                            Height =360
                            BorderColor =8355711
                            Name ="Label1"
                            Caption ="Disaster ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =6420
                            LayoutCachedTop =480
                            LayoutCachedWidth =7440
                            LayoutCachedHeight =840
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =11160
                    Top =540
                    Width =1800
                    Height =315
                    ColumnOrder =1
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text2"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =540
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =855
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =9480
                            Top =540
                            Width =1620
                            Height =315
                            BorderColor =8355711
                            Name ="Label3"
                            Caption ="Applicant ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =9480
                            LayoutCachedTop =540
                            LayoutCachedWidth =11100
                            LayoutCachedHeight =855
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11100
                    Top =540
                    Width =1920
                    Height =360
                    ColumnOrder =2
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text4"
                    ControlSource ="ProjectID"
                    Format ="0000"
                    GridlineColor =10921638

                    LayoutCachedLeft =11100
                    LayoutCachedTop =540
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =247
                            Left =9300
                            Top =540
                            Width =1620
                            Height =360
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =13998939
                            Name ="Label5"
                            Caption ="Project ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =540
                            LayoutCachedWidth =10920
                            LayoutCachedHeight =900
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8400
                    Top =3720
                    Width =1416
                    Height =726
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdGoToLast"
                    Caption ="Last Record"
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
                                "nterfaceMacro For=\"cmdGoToLast\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argu"
                                "ment Name=\"Record\">Last</Argume"
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

                    LayoutCachedLeft =8400
                    LayoutCachedTop =3720
                    LayoutCachedWidth =9816
                    LayoutCachedHeight =4446
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5400
                    Top =3720
                    Width =1416
                    Height =726
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdGoToFirst"
                    Caption ="First Record"
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
                                "nterfaceMacro For=\"cmdGoToFirst\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Arg"
                                "ument Name=\"Record\">First</Argu"
                        End
                        Begin
                            Comment ="_AXL:ment></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =5400
                    LayoutCachedTop =3720
                    LayoutCachedWidth =6816
                    LayoutCachedHeight =4446
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7680
                    Top =3720
                    Width =576
                    Height =576
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdNextRecord"
                    Caption ="Command12"
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
                                "nterfaceMacro For=\"cmdNextRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Acti"
                                "on Name=\"GoToRecord\"/><Conditio"
                        End
                        Begin
                            Comment ="_AXL:nalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Actio"
                                "n Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Ar"
                                "gument></Action></Statements></If></ConditionalBlock></Statements></UserInterfac"
                                "eMacro>"
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

                    LayoutCachedLeft =7680
                    LayoutCachedTop =3720
                    LayoutCachedWidth =8256
                    LayoutCachedHeight =4296
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6960
                    Top =3720
                    Width =576
                    Height =576
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdGotoPrevious"
                    Caption ="Command13"
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
                                "nterfaceMacro For=\"cmdGotoPrevious\" xmlns=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Ac"
                                "tion Name=\"GoToRecord\"><Argumen"
                        End
                        Begin
                            Comment ="_AXL:t Name=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condit"
                                "ion>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Ar"
                                "gument Name=\"Message\">=[MacroError].[Description]</Argument></Action></Stateme"
                                "nts></If></Conditio"
                        End
                        Begin
                            Comment ="_AXL:nalBlock></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =6960
                    LayoutCachedTop =3720
                    LayoutCachedWidth =7536
                    LayoutCachedHeight =4296
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10020
                    Top =3780
                    Width =1290
                    Height =600
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdSaveRecord"
                    Caption ="Save Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="97"
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
                                "nterfaceMacro For=\"cmdSaveRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Acti"
                                "on Name=\"SaveRecord\"/><Conditio"
                        End
                        Begin
                            Comment ="_AXL:nalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Actio"
                                "n Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Ar"
                                "gument></Action></Statements></If></ConditionalBlock></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    LayoutCachedLeft =10020
                    LayoutCachedTop =3780
                    LayoutCachedWidth =11310
                    LayoutCachedHeight =4380
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2940
                    Top =1500
                    Width =840
                    Height =360
                    ColumnOrder =3
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblCategory"
                    ColumnWidths ="360;4320"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =60
                            Top =1500
                            Width =2790
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label15"
                            Caption ="Project Worksheet Category"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2850
                            LayoutCachedHeight =1860
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6720
                    Top =1500
                    Width =5700
                    Height =360
                    ColumnOrder =4
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =1500
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =4920
                            Top =1500
                            Width =3900
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label16"
                            Caption ="Application Title"
                            GridlineColor =10921638
                            LayoutCachedLeft =4920
                            LayoutCachedTop =1500
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =1860
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =120
                    Top =600
                    Width =4980
                    Height =420
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label32"
                    Caption ="Enter Project (Project Worksheet) Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =600
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =1020
                    ForeThemeColorIndex =8
                    ForeTint =100.0
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

Dim ProjectCounter As Long

Public Sub ClearCount()
    ProjectCounter = 0
End Sub

Private Sub cmdAddRecord_Click()
    Application.DoCmd.GoToRecord acActiveDataObject, , acNewRec
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
    If Me.Form.NewRecord Then
        If ProjectCounter > 0 Then
            ProjectCounter = ProjectCounter + 1
        Else
            ProjectCounter = Nz(DMax("ProjectID", "tblProjects", "[DisasterID] = '" & Me.DisasterID & "'")) + 1
        End If
        
        Me.ProjectID = ProjectCounter
    End If
End Sub

Private Sub Form_AfterInsert()
    Dim ID As classItemDims
    Set ID = GetItemDims("Project Entry")
    Reviews.EnterReview ID, ID.AssignedPDC
End Sub

Private Function GetItemDims(ReviewName As String) As classItemDims
    Dim ItemDims As New classItemDims
    ItemDims.ItemType = "Project"
    ItemDims.DisasterID = Me![DisasterID]
    ItemDims.ApplicantID = Me![ApplicantID]
    ItemDims.ProjectID = Me![ProjectID]
    ItemDims.ReviewType = ReviewName
    Set GetItemDims = ItemDims
End Function
