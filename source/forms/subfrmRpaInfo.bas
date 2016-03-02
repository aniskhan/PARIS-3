Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14520
    DatasheetFontHeight =11
    ItemSuffix =116
    Right =10335
    Bottom =7920
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x388fc438afa8e440
    End
    RecordSource ="fqryRpaInfo"
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =420
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =93
                    Width =4500
                    Height =360
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =7949855
                    Name ="Label104"
                    Caption ="Applicant Reference Information:"
                    GridlineColor =10921638
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4440
                    Width =5640
                    Height =420
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =8210719
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =420
                    BackShade =95.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =1260
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7560
                    Top =300
                    Height =360
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="County"
                    GridlineColor =10921638

                    LayoutCachedLeft =7560
                    LayoutCachedTop =300
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =93
                            TextAlign =2
                            Left =7560
                            Width =1440
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label107"
                            Caption ="County"
                            GridlineColor =10921638
                            LayoutCachedLeft =7560
                            LayoutCachedWidth =9000
                            LayoutCachedHeight =315
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10050
                    Top =780
                    Width =3090
                    Height =315
                    FontSize =16
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =6567968
                    Name ="Assigned PDC"
                    ControlSource ="PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =10050
                    LayoutCachedTop =780
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =1095
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            Left =7800
                            Top =780
                            Width =2235
                            Height =360
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =6567968
                            Name ="Label106"
                            Caption ="Assigned PDM:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7800
                            LayoutCachedTop =780
                            LayoutCachedWidth =10035
                            LayoutCachedHeight =1140
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2820
                    Top =480
                    Height =315
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Determination Entry into EMMIE"
                    ControlSource ="Approval Date"
                    Format ="Short Date"
                    EventProcPrefix ="Determination_Entry_into_EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =480
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =720
                            Top =480
                            Width =2100
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label109"
                            Caption ="RPA Approval Date:"
                            GridlineColor =10921638
                            LayoutCachedLeft =720
                            LayoutCachedTop =480
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =795
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =10200
                    Top =300
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Applicant is a PNP"
                    ControlSource ="Applicant is a PNP"
                    EventProcPrefix ="Applicant_is_a_PNP"
                    GridlineColor =10921638

                    LayoutCachedLeft =10200
                    LayoutCachedTop =300
                    LayoutCachedWidth =10460
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =10020
                            Width =495
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label110"
                            Caption ="PNP"
                            GridlineColor =10921638
                            LayoutCachedLeft =10020
                            LayoutCachedWidth =10515
                            LayoutCachedHeight =315
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6300
                    Top =480
                    Height =315
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recovery Scoping Meeting Date"
                    ControlSource ="RsmDate"
                    Format ="Short Date"
                    EventProcPrefix ="Recovery_Scoping_Meeting_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =480
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =4500
                            Top =480
                            Width =1800
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label111"
                            Caption ="Scoping Meeting:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4500
                            LayoutCachedTop =480
                            LayoutCachedWidth =6300
                            LayoutCachedHeight =795
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11460
                    Top =300
                    Width =1920
                    Height =360
                    FontSize =12
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Status"
                    ControlSource ="Status"
                    GridlineColor =10921638

                    LayoutCachedLeft =11460
                    LayoutCachedTop =300
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =93
                            TextAlign =2
                            Left =11460
                            Width =1920
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label112"
                            Caption ="Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =11460
                            LayoutCachedWidth =13380
                            LayoutCachedHeight =315
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5760
                    Top =840
                    Width =1980
                    Height =315
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text113"
                    ControlSource ="Damages Due"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =840
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =720
                            Top =840
                            Width =5025
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label114"
                            Caption ="Damages Identification Due (60 Days from RSM):"
                            GridlineColor =10921638
                            LayoutCachedLeft =720
                            LayoutCachedTop =840
                            LayoutCachedWidth =5745
                            LayoutCachedHeight =1200
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1440
                    Top =120
                    Width =2100
                    Height =300
                    FontSize =12
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =120
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =720
                            Top =120
                            Width =660
                            Height =300
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label105"
                            Caption ="PA ID:"
                            GridlineColor =10921638
                            LayoutCachedLeft =720
                            LayoutCachedTop =120
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =420
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
