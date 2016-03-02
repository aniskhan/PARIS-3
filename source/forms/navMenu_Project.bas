Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7560
    DatasheetFontHeight =11
    ItemSuffix =33
    Right =13605
    Bottom =14055
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x761f598653b5e440
    End
    RecordSource ="SELECT tblProjects.DisasterID, tblProjects.ApplicantID, tblProjects.ProjectID, t"
        "blProjects.[Project Category], tblProjects.[Application Title] FROM tblProjects;"
        " "
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
            Height =4935
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    ColumnHidden = NotDefault
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
                            Visible = NotDefault
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
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =735
                    Width =3600
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =735
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1050
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =735
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="ApplicantID"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =735
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1050
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =1110
                    Width =3600
                    Height =315
                    ColumnWidth =1275
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1110
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1425
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1110
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="ProjectID"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1110
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1425
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =1485
                    Width =3600
                    Height =315
                    ColumnWidth =405
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    EventProcPrefix ="Project_Category"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1485
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1800
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1485
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label17"
                            Caption ="Project Category"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1485
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1800
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =1860
                    Width =3600
                    Height =315
                    ColumnWidth =3270
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    EventProcPrefix ="Application_Title"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1860
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2175
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1860
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label24"
                            Caption ="Application Title"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1860
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =2175
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =1920
                    Top =2460
                    Width =5640
                    Height =2475
                    TabIndex =5
                    BorderColor =10921638
                    Name ="test_Site"
                    SourceObject ="Form.test_Site"
                    LinkChildFields ="ApplicantID;ProjectID"
                    LinkMasterFields ="ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2460
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =4935
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1920
                            Top =2220
                            Width =900
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="test_Site Label"
                            Caption ="test_Site"
                            EventProcPrefix ="test_Site_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1920
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2535
                        End
                    End
                End
            End
        End
    End
End
