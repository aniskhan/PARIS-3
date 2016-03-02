﻿Version =20
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
    Width =16500
    DatasheetFontHeight =11
    ItemSuffix =94
    Right =16455
    Bottom =12735
    DatasheetGridlinesColor =15132391
    Filter ="[Assigned PDC] = 'akhandka'"
    RecSrcDt = Begin
        0xfd950a8113a7e440
    End
    RecordSource ="fqryRpaScopingMeeting"
    Caption ="Scoping Meeting"
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =660
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16440
                    Height =660
                    FontSize =20
                    FontWeight =800
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Subrecipient Information - Recovery Scoping Meeting "
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =14040
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =3960
                    Width =13380
                    Height =5400
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box90"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3960
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =9360
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1680
                    Top =4080
                    Width =1620
                    Height =420
                    ColumnWidth =1620
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmDate"
                    ControlSource ="Recovery Scoping Meeting Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =4080
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =4500
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =300
                            Top =4080
                            Width =1320
                            Height =420
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Recovery Scoping Meeting Date_Label"
                            Caption ="RSM Date"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4080
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =4500
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4560
                    Top =4080
                    Width =1680
                    Height =420
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmTime"
                    ControlSource ="Recovery Scoping Meeting Time"
                    Format ="Medium Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =4560
                    LayoutCachedTop =4080
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =4500
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =3420
                            Top =4080
                            Width =1080
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recovery Scoping Meeting Time_Label"
                            Caption ="RSM Time"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3420
                            LayoutCachedTop =4080
                            LayoutCachedWidth =4500
                            LayoutCachedHeight =4500
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8100
                    Top =4080
                    Width =5160
                    Height =420
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmLocation"
                    ControlSource ="Recovery Scoping Meeting Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =8100
                    LayoutCachedTop =4080
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =4500
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6480
                            Top =4080
                            Width =1560
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recovery Scoping Meeting Location_Label"
                            Caption ="RSM Location"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =4080
                            LayoutCachedWidth =8040
                            LayoutCachedHeight =4500
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =300
                    Top =7560
                    Width =13020
                    Height =840
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmNotes"
                    ControlSource ="Recovery Scoping Meeting Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =7560
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =8400
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =7200
                            Width =4440
                            Height =360
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Recovery Scoping Meeting Notes_Label"
                            Caption ="Recovery Scoping Meeting Notes:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =7200
                            LayoutCachedWidth =4740
                            LayoutCachedHeight =7560
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2520
                    Top =6240
                    Width =2880
                    Height =420
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientPoc"
                    ControlSource ="Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2520
                    LayoutCachedTop =6240
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =6660
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =215
                            Left =300
                            Top =6240
                            Width =2160
                            Height =420
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Recipient POC_Label"
                            Caption ="Recipient POC"
                            EventProcPrefix ="Recipient_POC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =6240
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =6660
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6660
                    Top =6240
                    Width =1470
                    Height =420
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientPocContact"
                    ControlSource ="Recipient POC Contact Number"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =6660
                    LayoutCachedTop =6240
                    LayoutCachedWidth =8130
                    LayoutCachedHeight =6660
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5580
                            Top =6240
                            Width =1020
                            Height =420
                            BorderColor =8355711
                            Name ="Recipient POC Contract Number_Label"
                            Caption ="Contact #"
                            EventProcPrefix ="Recipient_POC_Contract_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5580
                            LayoutCachedTop =6240
                            LayoutCachedWidth =6600
                            LayoutCachedHeight =6660
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2520
                    Top =5220
                    Width =2880
                    Height =420
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPoc"
                    ControlSource ="Subrecipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2520
                    LayoutCachedTop =5220
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =5640
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =215
                            Left =300
                            Top =5220
                            Width =2145
                            Height =405
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Subrecipient POC_Label"
                            Caption ="Subrecipient POC"
                            EventProcPrefix ="Subrecipient_POC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =5220
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =5625
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6660
                    Top =5220
                    Width =1470
                    Height =420
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPocContact"
                    ControlSource ="Subrecipient POC Contact Number"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =6660
                    LayoutCachedTop =5220
                    LayoutCachedWidth =8130
                    LayoutCachedHeight =5640
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5580
                            Top =5220
                            Width =1020
                            Height =420
                            BorderColor =8355711
                            Name ="Subrecipient POC Contact Number_Label"
                            Caption =" Contact #"
                            EventProcPrefix ="Subrecipient_POC_Contact_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5580
                            LayoutCachedTop =5220
                            LayoutCachedWidth =6600
                            LayoutCachedHeight =5640
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =2700
                    Top =4620
                    Width =10560
                    Height =420
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFemaParticipants"
                    ControlSource ="FEMA Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =4620
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =5040
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =215
                            Left =300
                            Top =4620
                            Width =2340
                            Height =405
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="FEMA Participants_Label"
                            Caption ="FEMA Participants:"
                            EventProcPrefix ="FEMA_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4620
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =5025
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3480
                    Top =6720
                    Width =9720
                    Height =420
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientParticipants"
                    ControlSource ="Recipient Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =6720
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =7140
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1020
                            Top =6720
                            Width =2400
                            Height =420
                            BorderColor =8355711
                            Name ="Recipient Participants_Label"
                            Caption ="Recipient Participants:"
                            EventProcPrefix ="Recipient_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1020
                            LayoutCachedTop =6720
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =7140
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3480
                    Top =5700
                    Width =9720
                    Height =420
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipeintParticipants"
                    ControlSource ="Subrecipient Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =5700
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =6120
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1020
                            Top =5700
                            Width =2400
                            Height =420
                            BorderColor =8355711
                            Name ="Subrecipeint Participants_Label"
                            Caption ="Subrecipient Participants:"
                            EventProcPrefix ="Subrecipeint_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1020
                            LayoutCachedTop =5700
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =6120
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =60
                    Top =3600
                    Width =13440
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label82"
                    Caption ="Recovery Scoping Meeting"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3600
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =3960
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13680
                    Top =60
                    Width =2760
                    Height =7740
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13680
                    LayoutCachedTop =60
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =7800
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13800
                    Top =240
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label85"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =240
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =600
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13680
                    Top =7860
                    Width =2760
                    Height =6060
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13680
                    LayoutCachedTop =7860
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =13920
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =960
                    Top =8520
                    Width =3285
                    Height =720
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdOpenInitialProjections"
                    Caption ="Enter Initial Projections from RSM"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =960
                    LayoutCachedTop =8520
                    LayoutCachedWidth =4245
                    LayoutCachedHeight =9240
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13860
                    Top =1800
                    Width =2220
                    Height =660
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDateRSMEntered"
                    ControlSource ="Date RSM Information Entered into EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =1800
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =2460
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13860
                            Top =840
                            Width =2235
                            Height =825
                            BorderColor =8355711
                            Name ="Label87"
                            Caption ="Date RSM Information / Initial Projections Entered Into EMMIE"
                            GridlineColor =10921638
                            LayoutCachedLeft =13860
                            LayoutCachedTop =840
                            LayoutCachedWidth =16095
                            LayoutCachedHeight =1665
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11100
                    Top =8580
                    Width =2160
                    Height =600
                    TabIndex =13
                    ForeColor =4210752
                    Name ="cmdScopingMeetingComplete"
                    Caption ="Scoping Meeting Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11100
                    LayoutCachedTop =8580
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =9180
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
                    Left =120
                    Top =9480
                    Width =13380
                    Height =4140
                    TabIndex =14
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRpaReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =9480
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =13620
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =120
                    Width =13380
                    Height =1740
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Child29"
                    SourceObject ="Form.subfrmDisasterInfoRevised"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =1740
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =120
                    Top =1800
                    Width =13380
                    Height =1680
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Child117"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1800
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =3480
                End
                Begin Label
                    OverlapFlags =215
                    Left =4260
                    Top =8760
                    Width =6480
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label91"
                    Caption ="Click to enter Initial Projections from Recovery Scoping Meeting"
                    GridlineColor =10921638
                    LayoutCachedLeft =4260
                    LayoutCachedTop =8760
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =9120
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =223
                    Left =13980
                    Top =8700
                    Width =2040
                    Height =960
                    TabIndex =17
                    ForeColor =4210752
                    Name ="Command93"
                    Caption ="Recovery Meeting Checklist"
                    GridlineColor =10921638

                    LayoutCachedLeft =13980
                    LayoutCachedTop =8700
                    LayoutCachedWidth =16020
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
                    Left =13860
                    Top =8160
                    Width =2460
                    Height =540
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label143"
                    Caption ="Reference Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =13860
                    LayoutCachedTop =8160
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =8700
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =13860
                    Top =2580
                    Width =2220
                    Height =1365
                    TabIndex =18
                    ForeColor =4210752
                    Name ="cmdDIUEntry"
                    Caption ="Scoping Meeting  / Initial Projections Entered into EMMIE Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =2580
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =3945
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
                    Left =3480
                    Top =4320
                    Width =1020
                    Height =300
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =10921638
                    Name ="Label150"
                    Caption ="Ex. 12:00 PM"
                    GridlineColor =10921638
                    LayoutCachedLeft =3480
                    LayoutCachedTop =4320
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =4620
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    ForeShade =65.0
                End
            End
        End
        Begin FormFooter
            Height =1380
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
                    Width =16500
                    Height =720
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =720
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14400
                    Top =60
                    Width =1290
                    Height =540
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

                    LayoutCachedLeft =14400
                    LayoutCachedTop =60
                    LayoutCachedWidth =15690
                    LayoutCachedHeight =600
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
                    Left =9660
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

                    LayoutCachedLeft =9660
                    LayoutCachedTop =60
                    LayoutCachedWidth =10920
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
                    Left =12360
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

                    LayoutCachedLeft =12360
                    LayoutCachedTop =60
                    LayoutCachedWidth =13575
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
                    Left =11040
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

                    LayoutCachedLeft =11040
                    LayoutCachedTop =60
                    LayoutCachedWidth =11616
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
                    Left =11700
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

                    LayoutCachedLeft =11700
                    LayoutCachedTop =60
                    LayoutCachedWidth =12276
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
    CompleteReview "DIU Enter RSM"
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

Private Sub cmdOpenInitialProjections_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenInitialProjections_Click"
'///Error Handling

'///Code
    DoCmd.OpenForm "frmInitialRSMProjections", acNormal, , , , , GetItemDims("Scoping Meeting").OpenString
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

Private Sub cmdScopingMeetingComplete_Click()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdScopingMeetingComplete_Click"
'///Error Handling

'///Code
    CompleteReview "Scoping Meeting"
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
Private Function CheckProjectionFinalized() As Boolean
'This function was created to check that there is at least one finalized projection for the applicant
'before allowing the review to be completed.  It is referenced in Pre check.
    
    Dim WhereCondition As String 'String used in Dcount criteria with item properties.
    Dim Count As Integer 'Number of finalized projections found.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CheckProjectionFinalized"
'///Error Handling

'///Code
    WhereCondition = GetItemDims("Scoping Meeting").WhereID(False)
    WhereCondition = WhereCondition & " and [FinalizeDate] is not null"
    
    
    Count = DCount("ID", "tblProjectionUpdates", WhereCondition)
    If Count > 0 Then
        CheckProjectionFinalized = True
    Else
        CheckProjectionFinalized = False
    End If
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

Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "Scoping Meeting"
    EnableFormArea "DIU Enter RSM"
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
        Case "Scoping Meeting"
            Me.tbFemaParticipants.Enabled = CanEnable
            Me.tbRecipientParticipants.Enabled = CanEnable
            Me.tbRecipientPoc.Enabled = CanEnable
            Me.tbRecipientPocContact.Enabled = CanEnable
            Me.tbRsmDate.Enabled = CanEnable
            Me.tbRsmLocation.Enabled = CanEnable
            Me.tbRsmNotes.Enabled = CanEnable
            Me.tbRsmTime.Enabled = CanEnable
            Me.tbSubrecipeintParticipants.Enabled = CanEnable
            Me.tbSubrecipientPoc.Enabled = CanEnable
            Me.tbSubrecipientPocContact.Enabled = CanEnable
            Me.cmdOpenInitialProjections.Enabled = CanEnable
            Me.cmdScopingMeetingComplete.Enabled = CanEnable
        Case "DIU Enter RSM"
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
        Case "Scoping Meeting"
            If CheckProjectionFinalized Then
                PreDialogCheck = True
            Else
                PreDialogCheck = False
                MsgBox "Please Finalize the initial projection for this applicant"
            End If
        Case "DIU Enter RSM"
            Me.[Date RSM Information Entered into EMMIE] = Now()
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
                Case "Scoping Meeting"
                    Reviews.EnterReview GetItemDims("DIU Enter RSM")
                    Reviews.EnterReview GetItemDims("Enter Projects"), Me.[Assigned PDC]
                Case "DIU Enter RSM"
                    'This causes error.  Putting back at button click. Me.[Date RSM Information Entered into EMMIE] = Now()
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