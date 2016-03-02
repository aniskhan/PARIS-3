﻿Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10230
    DatasheetFontHeight =11
    ItemSuffix =14
    Right =20640
    Bottom =12510
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x3a995636b5b5e440
    End
    RecordSource ="tblRFIRequestedInformation"
    Caption ="subformRFIRequestedInformation"
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
            Height =0
            BackColor =15064278
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =3360
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =4697456
            AlternateBackThemeColorIndex =9
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1560
                    Top =360
                    Height =315
                    ColumnWidth =1320
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RFI Tracking #"
                    ControlSource ="RfiID"
                    EventProcPrefix ="RFI_Tracking__"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =360
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =360
                            Width =1320
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="RFI Tracking #_Label"
                            Caption ="RFI Tracking #"
                            EventProcPrefix ="RFI_Tracking___Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =360
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =675
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2730
                    Top =1680
                    Width =3660
                    Height =330
                    ColumnWidth =2550
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Item Type"
                    ControlSource ="Item Type"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblRFIItemType"
                    ColumnWidths ="1440"
                    EventProcPrefix ="Item_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =2730
                    LayoutCachedTop =1680
                    LayoutCachedWidth =6390
                    LayoutCachedHeight =2010
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1680
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Item Type_Label"
                            Caption ="Item Type"
                            EventProcPrefix ="Item_Type_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1680
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =2010
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2730
                    Top =2100
                    Width =7260
                    Height =1140
                    ColumnWidth =5115
                    ColumnOrder =5
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reason Requested"
                    ControlSource ="Reason Requested"
                    EventProcPrefix ="Reason_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =2730
                    LayoutCachedTop =2100
                    LayoutCachedWidth =9990
                    LayoutCachedHeight =3240
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2100
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Reason Requested_Label"
                            Caption ="Reason Requested"
                            EventProcPrefix ="Reason_Requested_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2100
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =2430
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1980
                    Top =840
                    Width =2520
                    Height =315
                    ColumnOrder =2
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text8"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =840
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =840
                            Width =1680
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Reference #"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =840
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =1155
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5460
                    Top =840
                    Width =2220
                    Height =315
                    ColumnOrder =3
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text10"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5460
                    LayoutCachedTop =840
                    LayoutCachedWidth =7680
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4680
                            Top =840
                            Width =690
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label11"
                            Caption ="Site"
                            GridlineColor =10921638
                            LayoutCachedLeft =4680
                            LayoutCachedTop =840
                            LayoutCachedWidth =5370
                            LayoutCachedHeight =1155
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1140
                    Top =1200
                    Width =6600
                    Height =315
                    ColumnOrder =4
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text12"
                    GridlineColor =10921638

                    LayoutCachedLeft =1140
                    LayoutCachedTop =1200
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =1515
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1200
                            Width =840
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label13"
                            Caption ="Facility"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =1515
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