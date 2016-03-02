Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10800
    DatasheetFontHeight =11
    ItemSuffix =5
    Right =13605
    Bottom =14055
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xcc623b6d53b5e440
    End
    RecordSource ="SELECT tblDisaster.DisasterID FROM tblDisaster; "
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowFormView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =7800
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =360
                    Width =3600
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =360
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =675
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =360
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="DisasterID"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =675
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =480
                    Top =1020
                    Width =6600
                    Height =6780
                    TabIndex =1
                    BorderColor =10921638
                    Name ="test_Applicant"
                    SourceObject ="Form.test_Applicant"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =7800
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =480
                            Top =780
                            Width =1425
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="test_Applicant Label"
                            Caption ="test_Applicant"
                            EventProcPrefix ="test_Applicant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =780
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1095
                        End
                    End
                End
            End
        End
    End
End
