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
    Width =6720
    DatasheetFontHeight =11
    ItemSuffix =19
    Right =13605
    Bottom =14055
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x27af80b553b5e440
    End
    RecordSource ="SELECT tblSubRecipient.DisasterID, tblSubRecipient.ApplicantID, tblSubRecipient."
        "[Subrecipient Name] FROM tblSubRecipient; "
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =4395
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =1440
                    Top =360
                    Width =3600
                    Height =315
                    ColumnWidth =1290
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID], [tblDisaster].State, [tblDisaster].[Incident "
                        "Period Start], [tblDisaster].[Declaration Date] FROM tblDisaster; "
                    ColumnWidths ="1440;1440;1440;1440"
                    StatusBarText ="Import"
                    GroupTable =1
                    GridlineColor =10921638
                    AllowValueListEdits =0

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
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =735
                    Width =3600
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    StatusBarText ="Import"
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
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
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
                    ColumnWidth =5265
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
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
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
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
                            Caption ="Subrecipient Name"
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
                Begin Subform
                    OverlapFlags =215
                    Left =1080
                    Top =1920
                    Width =5640
                    Height =2475
                    TabIndex =3
                    BorderColor =10921638
                    Name ="test_Project"
                    SourceObject ="Form.test_Project"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =4395
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1080
                            Top =1680
                            Width =1200
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="test_Project Label"
                            Caption ="test_Project"
                            EventProcPrefix ="test_Project_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1080
                            LayoutCachedTop =1680
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =1995
                        End
                    End
                End
            End
        End
    End
End
