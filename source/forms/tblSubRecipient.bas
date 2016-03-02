Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =11
    Right =16005
    Bottom =8505
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x678d051e2ba7e440
    End
    RecordSource ="tblSubRecipient"
    Caption ="tblSubRecipient"
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
                    OverlapFlags =93
                    TextAlign =1
                    Left =360
                    Top =720
                    Width =1260
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="DisasterID_Label"
                    Caption ="DisasterID"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =720
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =1680
                    Top =720
                    Width =2460
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ApplicantID_Label"
                    Caption ="ApplicantID"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1680
                    LayoutCachedTop =720
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4200
                    Top =720
                    Width =2460
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Subrecipient Name_Label"
                    Caption ="Subrecipient Name"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_Name_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4200
                    LayoutCachedTop =720
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6720
                    Top =720
                    Width =2460
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="County_Label"
                    Caption ="County"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6720
                    LayoutCachedTop =720
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =9240
                    Top =720
                    Width =2220
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Assigned PDC_Label"
                    Caption ="Assigned PDM"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Assigned_PDC_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9240
                    LayoutCachedTop =720
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =215
                    Left =60
                    Top =60
                    Width =3186
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label10"
                    Caption ="tblSubRecipient"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3246
                    LayoutCachedHeight =1080
                End
            End
        End
        Begin Section
            Height =720
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =360
                    Top =60
                    Width =1260
                    Height =330
                    ColumnWidth =3000
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

                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =60
                    Width =2460
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =60
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4200
                    Top =60
                    Width =2460
                    Height =600
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =60
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6720
                    Top =60
                    Width =2460
                    Height =600
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="County"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =60
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9240
                    Top =60
                    Width =2220
                    Height =600
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned PDC"
                    ControlSource ="Assigned PDC"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =9240
                    LayoutCachedTop =60
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =660
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
