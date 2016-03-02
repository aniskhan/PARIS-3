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
    ItemSuffix =154
    Right =19725
    Bottom =9495
    DatasheetGridlinesColor =15132391
    Filter ="[Assigned PDC] = 'akhandka'"
    RecSrcDt = Begin
        0x7e1fd3d0d1a5e440
    End
    RecordSource ="fqryRpaExploratoryCall"
    Caption ="Exploratory Call"
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
            FontSize =12
            FontWeight =700
            BorderColor =8355711
            ForeColor =12349952
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
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
            CanGrow = NotDefault
            Height =720
            BackColor =15527148
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16440
                    Height =660
                    FontSize =20
                    FontWeight =800
                    BackColor =14282978
                    ForeColor =0
                    Name ="lbHeader"
                    Caption ="Subrecipient Information - Exploratory Call  "
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12480
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =3780
                    Width =13455
                    Height =5280
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box142"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3780
                    LayoutCachedWidth =13515
                    LayoutCachedHeight =9060
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3480
                    Top =4320
                    Width =2340
                    Height =420
                    ColumnWidth =1620
                    FontSize =14
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCallDate"
                    ControlSource ="Exploratory Call Date"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =4320
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =4740
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =480
                            Top =4320
                            Width =2880
                            Height =420
                            FontSize =14
                            FontWeight =600
                            Name ="Exploratory Call_Label"
                            Caption ="Exploratory Call Date"
                            EventProcPrefix ="Exploratory_Call_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =4320
                            LayoutCachedWidth =3360
                            LayoutCachedHeight =4740
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3000
                    Top =5880
                    Width =8940
                    Height =390
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFemaParticipants"
                    ControlSource ="Exploratory Call FEMA Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =5880
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =6270
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =480
                            Top =5880
                            Width =2460
                            Height =390
                            FontWeight =600
                            TopMargin =29
                            ForeColor =0
                            Name ="Exploratory Call FEMA Participants_Label"
                            Caption =" FEMA Participants:"
                            EventProcPrefix ="Exploratory_Call_FEMA_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =5880
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =6270
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2040
                    Top =7920
                    Width =2730
                    Height =450
                    ColumnWidth =1620
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmDate"
                    ControlSource ="Recovery Scoping Meeting Date"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =7920
                    LayoutCachedWidth =4770
                    LayoutCachedHeight =8370
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =480
                            Top =7920
                            Width =1440
                            Height =450
                            ForeColor =0
                            Name ="Recovery Scoping Meeting Date_Label"
                            Caption ="RSM Date:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =7920
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =8370
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6720
                    Top =7920
                    Width =1560
                    Height =450
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmTime"
                    ControlSource ="Recovery Scoping Meeting Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =7920
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =8370
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =5460
                            Top =7920
                            Width =1200
                            Height =450
                            ForeColor =0
                            Name ="Recovery Scoping Meeting Time_Label"
                            Caption ="RSM Time"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =7920
                            LayoutCachedWidth =6660
                            LayoutCachedHeight =8370
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2040
                    Top =8460
                    Width =8280
                    Height =450
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmLocation"
                    ControlSource ="Recovery Scoping Meeting Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =8460
                    LayoutCachedWidth =10320
                    LayoutCachedHeight =8910
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =480
                            Top =8460
                            Width =1500
                            Height =585
                            ForeColor =0
                            Name ="Recovery Scoping Meeting Location_Label"
                            Caption ="RSM Location:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =8460
                            LayoutCachedWidth =1980
                            LayoutCachedHeight =9045
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3000
                    Top =5400
                    Width =5040
                    Height =390
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbReciepientPoc"
                    ControlSource ="Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =5400
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =5790
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =480
                            Top =5400
                            Width =2460
                            Height =390
                            FontWeight =600
                            TopMargin =29
                            ForeColor =0
                            Name ="Recipient POC_Label"
                            Caption ="Recipient POC:"
                            EventProcPrefix ="Recipient_POC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =5400
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =5790
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9480
                    Top =5400
                    Width =2460
                    Height =390
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientPocContact"
                    ControlSource ="Recipient POC Contact Number"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =9480
                    LayoutCachedTop =5400
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =5790
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =8160
                            Top =5400
                            Width =1200
                            Height =390
                            FontWeight =600
                            TopMargin =29
                            ForeColor =0
                            Name ="Recipient POC Contract Number_Label"
                            Caption ="Contact #"
                            EventProcPrefix ="Recipient_POC_Contract_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8160
                            LayoutCachedTop =5400
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =5790
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3000
                    Top =4860
                    Width =5040
                    Height =420
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPoc"
                    ControlSource ="Subrecipient POC"
                    GridlineColor =10921638
                    VerticalAnchor =1

                    LayoutCachedLeft =3000
                    LayoutCachedTop =4860
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =5280
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =480
                            Top =4860
                            Width =2460
                            Height =420
                            FontWeight =600
                            TopMargin =29
                            ForeColor =0
                            Name ="Subrecipient POC_Label"
                            Caption ="Subrecipient POC:"
                            EventProcPrefix ="Subrecipient_POC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =4860
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =5280
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9480
                    Top =4860
                    Width =2490
                    Height =420
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPocContact"
                    ControlSource ="Subrecipient POC Contact Number"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =9480
                    LayoutCachedTop =4860
                    LayoutCachedWidth =11970
                    LayoutCachedHeight =5280
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =8160
                            Top =4860
                            Width =1230
                            Height =420
                            FontWeight =600
                            TopMargin =29
                            ForeColor =0
                            Name ="Subrecipient POC Contact Number_Label"
                            Caption =" Contact #"
                            EventProcPrefix ="Subrecipient_POC_Contact_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8160
                            LayoutCachedTop =4860
                            LayoutCachedWidth =9390
                            LayoutCachedHeight =5280
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =180
                    Top =3900
                    Width =13200
                    Height =360
                    FontSize =14
                    FontWeight =400
                    BackColor =8210719
                    ForeColor =16777215
                    Name ="Label81"
                    Caption ="Exploratory Call"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =3900
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =4260
                    BackThemeColorIndex =-1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =180
                    Top =7380
                    Width =13200
                    Height =360
                    FontSize =14
                    FontWeight =400
                    BackColor =8210719
                    ForeColor =16777215
                    Name ="Label82"
                    Caption ="Establishing the Recovery Scoping Meeting"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =7380
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =7740
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13680
                    Top =60
                    Width =2760
                    Height =7800
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13680
                    LayoutCachedTop =60
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =7860
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13860
                    Top =240
                    Width =2400
                    Height =360
                    FontSize =14
                    ForeColor =0
                    Name ="Label85"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13860
                    LayoutCachedTop =240
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =600
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13860
                    Top =1260
                    Width =2400
                    Height =540
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Exploratory Call"
                    ControlSource ="Date Exploratory Call Information uploaded to EMMIE"
                    Format ="Short Date"
                    EventProcPrefix ="Date_Exploratory_Call"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =1260
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =1800
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13860
                            Top =660
                            Width =2400
                            Height =540
                            FontSize =11
                            FontWeight =400
                            ForeColor =8355711
                            Name ="lblDUIProcessing"
                            Caption ="Exploratory Call entered into EMMIE:"
                            GridlineColor =10921638
                            LayoutCachedLeft =13860
                            LayoutCachedTop =660
                            LayoutCachedWidth =16260
                            LayoutCachedHeight =1200
                            ForeThemeColorIndex =0
                            ForeTint =50.0
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13680
                    Top =7980
                    Width =2760
                    Height =4440
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13680
                    LayoutCachedTop =7980
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =12420
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =10680
                    Top =8400
                    Width =2160
                    Height =600
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdExploratoryCallComplete"
                    Caption ="Exploratory Call Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10680
                    LayoutCachedTop =8400
                    LayoutCachedWidth =12840
                    LayoutCachedHeight =9000
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =60
                    Top =9120
                    Width =13455
                    Height =3360
                    TabIndex =12
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRpaReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =9120
                    LayoutCachedWidth =13515
                    LayoutCachedHeight =12480
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =3000
                    Top =6480
                    Width =2880
                    Height =660
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdOpenExploratoryCallEEI"
                    Caption ="Exploratory Call -Essential Elements of Information"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =6480
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =7140
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =6060
                    Top =6480
                    Width =5700
                    Height =720
                    Name ="Label132"
                    Caption ="Click to enter damage information and PW projections."
                    GridlineColor =10921638
                    LayoutCachedLeft =6060
                    LayoutCachedTop =6480
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =7200
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =14100
                    Top =9840
                    Width =1860
                    Height =900
                    TabIndex =14
                    ForeColor =4210752
                    Name ="Command136"
                    Caption ="Exploratory Call Checklist"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =9840
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =10740
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =2
                    Left =60
                    Top =60
                    Width =13455
                    Height =1800
                    TabIndex =13
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised"
                    SourceObject ="Form.subfrmDisasterInfoRevised"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13515
                    LayoutCachedHeight =1860
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =2
                    Left =60
                    Top =1920
                    Width =13455
                    Height =1680
                    TabIndex =15
                    BorderColor =10921638
                    Name ="subfrmRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1920
                    LayoutCachedWidth =13515
                    LayoutCachedHeight =3600
                End
                Begin Label
                    OverlapFlags =215
                    Left =13800
                    Top =8040
                    Width =2460
                    Height =540
                    Name ="Label143"
                    Caption ="Reference Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =8040
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =8580
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =13860
                    Top =1920
                    Width =2400
                    Height =600
                    TabIndex =17
                    ForeColor =4210752
                    Name ="cmdDIUEntry"
                    Caption ="Exploratory Call Entered into EMMIE Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =1920
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =2520
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
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2760
                    Top =2520
                    Height =315
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =2520
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =2835
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =960
                            Top =2520
                            Width =1275
                            Height =330
                            Name ="Label146"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =2850
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2760
                    Top =420
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =420
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =735
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =960
                            Top =420
                            Width =1095
                            Height =330
                            Name ="Label145"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =420
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =750
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7320
                    Top =4320
                    Width =1860
                    Height =420
                    FontSize =14
                    FontWeight =700
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCallTime"
                    ControlSource ="Exploratory Call Time"
                    Format ="Medium Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =7320
                    LayoutCachedTop =4320
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =4740
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6420
                            Top =4320
                            Width =780
                            Height =420
                            FontSize =14
                            FontWeight =600
                            Name ="Label148"
                            Caption ="Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =6420
                            LayoutCachedTop =4320
                            LayoutCachedWidth =7200
                            LayoutCachedHeight =4740
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10260
                    Top =7890
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Exploratory Call Checklist emailed to Subrecipient"
                    ControlSource ="Exploratory Call Checklist emailed to Subrecipient"
                    EventProcPrefix ="Exploratory_Call_Checklist_emailed_to_Subrecipient"
                    GridlineColor =10921638

                    LayoutCachedLeft =10260
                    LayoutCachedTop =7890
                    LayoutCachedWidth =10520
                    LayoutCachedHeight =8130
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =10500
                            Top =7740
                            Width =2880
                            Height =600
                            Name ="Label149"
                            Caption ="Scoping Meeting Agenda emailed to Subrecipient"
                            GridlineColor =10921638
                            LayoutCachedLeft =10500
                            LayoutCachedTop =7740
                            LayoutCachedWidth =13380
                            LayoutCachedHeight =8340
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =9360
                    Top =4440
                    Width =1620
                    Height =300
                    FontSize =9
                    FontWeight =400
                    ForeColor =10921638
                    Name ="Label150"
                    Caption ="Ex. 12:00 PM"
                    GridlineColor =10921638
                    LayoutCachedLeft =9360
                    LayoutCachedTop =4440
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =4740
                    ForeThemeColorIndex =1
                    ForeShade =65.0
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =14100
                    Top =8760
                    Width =1860
                    Height =900
                    TabIndex =21
                    ForeColor =4210752
                    Name ="Command152"
                    Caption ="PDA Summary Sheet"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =8760
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =9660
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =8580
                    Top =7980
                    Width =1260
                    Height =300
                    FontSize =9
                    FontWeight =400
                    ForeColor =10921638
                    Name ="Label153"
                    Caption ="Ex. 12:00 PM"
                    GridlineColor =10921638
                    LayoutCachedLeft =8580
                    LayoutCachedTop =7980
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =8280
                    ForeThemeColorIndex =1
                    ForeShade =65.0
                End
            End
        End
        Begin FormFooter
            Height =840
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
                    Height =780
                    FontSize =20
                    FontWeight =400
                    BackColor =14282978
                    BorderColor =12566463
                    ForeColor =0
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =780
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =75.0
                    ForeThemeColorIndex =0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14520
                    Top =120
                    Width =1290
                    Height =405
                    ForeColor =4210752
                    Name ="cmdCloseForm"
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
                                "nterfaceMacro For=\"cmdCloseForm\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></"
                                "Statements></UserInterfaceMacro"
                        End
                        Begin
                            Comment ="_AXL:>"
                        End
                    End

                    LayoutCachedLeft =14520
                    LayoutCachedTop =120
                    LayoutCachedWidth =15810
                    LayoutCachedHeight =525
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
                    Left =9600
                    Top =60
                    Width =1260
                    Height =600
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdFirstRecord"
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
                                "nterfaceMacro For=\"cmdFirstRecord\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><A"
                                "rgument Name=\"Record\">First</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =9600
                    LayoutCachedTop =60
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =660
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
                    Left =12300
                    Top =60
                    Width =1215
                    Height =600
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdLastRecord"
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
                                "nterfaceMacro For=\"cmdLastRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Ar"
                                "gument Name=\"Record\">Last</Argu"
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

                    LayoutCachedLeft =12300
                    LayoutCachedTop =60
                    LayoutCachedWidth =13515
                    LayoutCachedHeight =660
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
                    Left =10980
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

                    LayoutCachedLeft =10980
                    LayoutCachedTop =60
                    LayoutCachedWidth =11556
                    LayoutCachedHeight =636
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
                    Left =11640
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

                    LayoutCachedLeft =11640
                    LayoutCachedTop =60
                    LayoutCachedWidth =12216
                    LayoutCachedHeight =636
                    BackColor =15123357
                    BorderColor =15123357
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

'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "RPA" 'used in determining what type of record is handled

'BUTTONS
Private Sub cmdDIUEntry_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDIUEntry_Click"
'///Error Handling

'///Code
    CompleteReview "DIU Enter Call"
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

Private Sub cmdOpenExploratoryCallEEI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenExploratoryCallEEI_Click"
'///Error Handling

'///Code
    DoCmd.OpenForm "frmSubrecipientExploratoryCallEEI", acNormal, , GetItemDims("Exploratory Call").WhereID(False), , , GetItemDims("Exploratory Call").OpenString
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

Private Sub cmdExploratoryCallComplete_Click()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdExploratoryCallComplete_Click"
'///Error Handling

'///Code
    CompleteReview "Exploratory Call"
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



'OTHER PAGE EVENTS
Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
    RepaintForm
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

Private Sub Form_Load()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code
        FormFilter.RecordFilterCheck Me.Form, FormItemType, "[Assigned PDC] = '" & Environ("UserName") & "'"
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

'INTERNAL PAGE SPECIFIC CODE
Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "Exploratory Call"
    EnableFormArea "DIU Enter Call"
    Me.subHistory.Requery
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


Private Sub EnableFormArea(AreaName As String, Optional Override As String = "")
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    If Override = "Disable" Then
        CanEnable = False
    Else
        CanEnable = Reviews.CanSee(GetItemDims(AreaName), Environ("UserName"))
    End If
    
    Select Case AreaName
        Case "Exploratory Call"
            Me.tbCallDate.Enabled = CanEnable
            Me.tbCallTime.Enabled = CanEnable
            Me.tbFemaParticipants.Enabled = CanEnable
            Me.tbReciepientPoc.Enabled = CanEnable
            Me.tbRecipientPocContact.Enabled = CanEnable
            Me.tbRsmDate.Enabled = CanEnable
            Me.tbRsmLocation.Enabled = CanEnable
            Me.tbRsmTime.Enabled = CanEnable
            Me.tbSubrecipientPoc.Enabled = CanEnable
            Me.tbSubrecipientPocContact.Enabled = CanEnable
            Me.cmdExploratoryCallComplete.Enabled = CanEnable
            Me.cmdOpenExploratoryCallEEI.Enabled = CanEnable
        Case "DIU Enter Call"
            Me.cmdDIUEntry.Enabled = CanEnable

        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & AreaName
    End Select
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

Private Function PreDialogCheck(ReviewType As String) As Boolean

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
    Select Case ReviewType
        Case "Exploratory Call"
            If Me.Exploratory_Call_Checklist_emailed_to_Subrecipient Then
                PreDialogCheck = True
            Else
                PreDialogCheck = False
                MsgBox "You must mark that you have emailed the subrecipient above before continuing."
            End If
        Case "DIU Enter Call"
            Me.Date_Exploratory_Call = Now()
            PreDialogCheck = True
        Case Else
            PreDialogCheck = False
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.
    PostDialogCheck = True
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Sub HandleDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "DM", "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "Exploratory Call"
                    Reviews.EnterReview GetItemDims("DIU Enter Call")
                    Reviews.EnterReview GetItemDims("Scoping Meeting"), Me.[Assigned PDC]
                Case "DIU Enter Call"
                    'This causes error.  Putting back at pre check. Me.Date_Exploratory_Call = Now()
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
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

'INTERNAL STANDARD CODE

Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
    Dim ItemDims As New classItemDims   ' eventually what is passed out.  Creates new object
'    each time it is called

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling

'///Code
    ItemDims.LoadByForm Me, FormItemType, ReviewName
    Set GetItemDims = ItemDims
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Function

Private Sub StartReview(ReviewType As String)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "StartReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
    RepaintForm
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

Private Sub CompleteReview(ReviewType As String)
    Dim frm As Form 'used for getting information from frmReviewResult dialog
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
    If PreDialogCheck(ReviewType) Then
        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
            Set frm = Forms("frmReviewResult")
            If PostDialogCheck(ReviewType, frm.cboResult) Then
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult) Then
                    HandleDisposition ReviewType, frm
                End If
            End If
            DoCmd.Close acForm, "frmReviewResult"
        Else
            MsgBox "Review was cancelled"
        End If
    End If
    RepaintForm
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

Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleStandardDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            Reviews.EnterReview GetItemDims("Determination Memo")
        Case "RFI"
            Reviews.EnterReview GetItemDims("RFI")
            DoCmd.OpenForm "frmRFIRequest", , , , , , GetItemDims(ReviewType).OpenString
        Case "RSN"
            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
        Case "RW"
            Reviews.EnterReview GetItemDims(frm.cboRework)
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
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
