Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15840
    DatasheetFontHeight =11
    ItemSuffix =21
    Right =20655
    Bottom =12510
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x3c7f77c193a2e440
    End
    RecordSource ="tblStaff"
    Caption ="tblStaff"
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
        Begin FormHeader
            Height =1080
            BackColor =15064278
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =1530
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label20"
                    Caption ="tblStaff"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1590
                    LayoutCachedHeight =1080
                End
            End
        End
        Begin Section
            Height =6660
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2910
                    Top =360
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Disaster Number"
                    ControlSource ="Disaster Number"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID] FROM tblDisaster; "
                    ColumnWidths ="1440"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =690
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="Disaster Number"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2910
                    Top =780
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Position"
                    ControlSource ="Position"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblPositions].ID, [lutblPositions].Position FROM lutblPositions; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1110
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Position_Label"
                            Caption ="Position"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1200
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Full Name"
                    ControlSource ="Full Name"
                    EventProcPrefix ="Full_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1200
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =1800
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1200
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Full Name_Label"
                            Caption ="Full Name"
                            EventProcPrefix ="Full_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1200
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1530
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1920
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="First Name"
                    ControlSource ="First Name"
                    EventProcPrefix ="First_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1920
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =2520
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1920
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="First Name_Label"
                            Caption ="First Name"
                            EventProcPrefix ="First_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2640
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Last Name"
                    ControlSource ="Last Name"
                    EventProcPrefix ="Last_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2640
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =3240
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2640
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Last Name_Label"
                            Caption ="Last Name"
                            EventProcPrefix ="Last_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2970
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3360
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Deployment Start Date"
                    ControlSource ="Deployment Start Date"
                    EventProcPrefix ="Deployment_Start_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3360
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =3960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3360
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Deployment Start Date_Label"
                            Caption ="Deployment Start Date"
                            EventProcPrefix ="Deployment_Start_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3360
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4080
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Deployment Completion Date"
                    ControlSource ="Deployment Completion Date"
                    EventProcPrefix ="Deployment_Completion_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4080
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =4680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4080
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Deployment Completion Date_Label"
                            Caption ="Deployment Completion Date"
                            EventProcPrefix ="Deployment_Completion_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4080
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4410
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2910
                    Top =4800
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Work Site"
                    ControlSource ="Work Site"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblWorkSite].ID, [lutblWorkSite].Worksite FROM lutblWorkSite; "
                    ColumnWidths ="0;1440"
                    EventProcPrefix ="Work_Site"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4800
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =5130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4800
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Work Site_Label"
                            Caption ="Work Site"
                            EventProcPrefix ="Work_Site_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4800
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5130
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =5220
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cell Number"
                    ControlSource ="Cell Number"
                    EventProcPrefix ="Cell_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =5220
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =5820
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5220
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Cell Number_Label"
                            Caption ="Cell Number"
                            EventProcPrefix ="Cell_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5220
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5550
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =5940
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Hotel"
                    ControlSource ="Hotel"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =5940
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =6540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5940
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Hotel_Label"
                            Caption ="Hotel"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5940
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =6270
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
