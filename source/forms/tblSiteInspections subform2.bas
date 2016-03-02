Version =20
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
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =62
    Right =16005
    Bottom =8505
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x70835192b0b2e440
    End
    RecordSource ="SELECT [tblSiteInspections].[ID], [tblSiteInspections].[DisasterID], [tblSiteIns"
        "pections].[ApplicantID], [tblSiteInspections].[ProjectID], [tblSiteInspections]."
        "[SiteID], [tblSiteInspections].[FEMA PDC], [tblSiteInspections].[Assigned Site I"
        "nspector], [tblSiteInspections].[Date Assigned], [tblSiteInspections].[Inspectio"
        "n Date -Start], [tblSiteInspections].[Inspection Date - Finish], [tblSiteInspect"
        "ions].[Subrecipient Participant], [tblSiteInspections].[Recipient Participant], "
        "[tblSiteInspections].[PDC Participated], [tblSiteInspections].[EHP Participated]"
        ", [tblSiteInspections].[Mitigation Specialist Participated], [tblSiteInspections"
        "].[Insurance Specialist Participated], [tblSiteInspections].[Inpection Notes], ["
        "tblSiteInspections].[Inspection Complete], [tblSiteInspections].[Additional Insp"
        "ection needed], [tblSiteInspections].[Reason for Additional Inspections], [tblSi"
        "teInspections].[Inpection Report Complete], [tblSiteInspections].[Subrecipient a"
        "cknowledges recipeipt of SIR], [tblSiteInspections].[Eligibility Concerns], [tbl"
        "SiteInspections].[PDC Notified  WO Complete], [tblSiteInspections].[SITFL Notifi"
        "ed WO Complete], [tblSiteInspections].[DDD Entered into EMMIE], [tblSiteInspecti"
        "ons].[Date of meetng with PDC to brief DDD], [tblSiteInspections].[FEMA PDC Conc"
        "urs with DDD], [tblSiteInspections].[State PDC Concurs with DDD], [tblSiteInspec"
        "tions].[Subrecipeint Concurs with DDD], [tblSiteInspections].[DIU Attaches DDD i"
        "n EMMIE] FROM tblSiteInspections; "
    Caption ="tblSiteInspections subform2"
    DatasheetFontName ="Calibri"
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
            Height =8520
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =360
                    Height =315
                    ColumnWidth =1440
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =360
                    LayoutCachedWidth =3090
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =780
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =780
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =1500
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =1500
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =2220
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =2550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =2640
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SiteID"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =2640
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =2970
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2640
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SiteID_Label"
                            Caption ="SiteID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =2970
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =3060
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FEMA PDC"
                    ControlSource ="FEMA PDC"
                    EventProcPrefix ="FEMA_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =3060
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =3660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3060
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FEMA PDC_Label"
                            Caption ="FEMA PDM"
                            EventProcPrefix ="FEMA_PDC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =3390
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =3780
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned Site Inspector"
                    ControlSource ="Assigned Site Inspector"
                    EventProcPrefix ="Assigned_Site_Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =3780
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =4380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3780
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Assigned Site Inspector_Label"
                            Caption ="Assigned Site Inspector"
                            EventProcPrefix ="Assigned_Site_Inspector_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3780
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =4110
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =4500
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Assigned"
                    ControlSource ="Date Assigned"
                    EventProcPrefix ="Date_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =4500
                    LayoutCachedWidth =3270
                    LayoutCachedHeight =4830
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4500
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Date Assigned_Label"
                            Caption ="Date Assigned"
                            EventProcPrefix ="Date_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4500
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =4830
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =4920
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Inspection Date -Start"
                    ControlSource ="Inspection Date -Start"
                    EventProcPrefix ="Inspection_Date__Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =4920
                    LayoutCachedWidth =3270
                    LayoutCachedHeight =5250
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4920
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Inspection Date -Start_Label"
                            Caption ="Inspection Date -Start"
                            EventProcPrefix ="Inspection_Date__Start_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4920
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =5250
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =5340
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Inspection Date - Finish"
                    ControlSource ="Inspection Date - Finish"
                    EventProcPrefix ="Inspection_Date___Finish"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =5340
                    LayoutCachedWidth =3270
                    LayoutCachedHeight =5670
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5340
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Inspection Date - Finish_Label"
                            Caption ="Inspection Date - Finish"
                            EventProcPrefix ="Inspection_Date___Finish_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5340
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =5670
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =5760
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Participant"
                    ControlSource ="Subrecipient Participant"
                    EventProcPrefix ="Subrecipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =5760
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =6360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5760
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Subrecipient Participant_Label"
                            Caption ="Subrecipient Participant"
                            EventProcPrefix ="Subrecipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5760
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =6090
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1650
                    Top =6480
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recipient Participant"
                    ControlSource ="Recipient Participant"
                    EventProcPrefix ="Recipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =6480
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =7080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =6480
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Recipient Participant_Label"
                            Caption ="Recipient Participant"
                            EventProcPrefix ="Recipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6480
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =6810
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1650
                    Top =7200
                    TabIndex =12
                    BorderColor =10921638
                    Name ="PDC Participated"
                    ControlSource ="PDC Participated"
                    EventProcPrefix ="PDC_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =7200
                    LayoutCachedWidth =1910
                    LayoutCachedHeight =7440
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7200
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PDC Participated_Label"
                            Caption ="PDM Participated"
                            EventProcPrefix ="PDC_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7200
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =7530
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1650
                    Top =7620
                    TabIndex =13
                    BorderColor =10921638
                    Name ="EHP Participated"
                    ControlSource ="EHP Participated"
                    EventProcPrefix ="EHP_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =7620
                    LayoutCachedWidth =1910
                    LayoutCachedHeight =7860
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7620
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="EHP Participated_Label"
                            Caption ="EHP Participated"
                            EventProcPrefix ="EHP_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7620
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =7950
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1650
                    Top =8040
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Mitigation Specialist Participated"
                    ControlSource ="Mitigation Specialist Participated"
                    EventProcPrefix ="Mitigation_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =1650
                    LayoutCachedTop =8040
                    LayoutCachedWidth =1910
                    LayoutCachedHeight =8280
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =8040
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Mitigation Specialist Participated_Label"
                            Caption ="Mitigation Specialist Participated"
                            EventProcPrefix ="Mitigation_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =8040
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =8370
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6510
                    Top =360
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Insurance Specialist Participated"
                    ControlSource ="Insurance Specialist Participated"
                    EventProcPrefix ="Insurance_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =360
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =360
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Insurance Specialist Participated_Label"
                            Caption ="Insurance Specialist Participated"
                            EventProcPrefix ="Insurance_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =360
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6510
                    Top =780
                    Width =3390
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Inpection Notes"
                    ControlSource ="Inpection Notes"
                    EventProcPrefix ="Inpection_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =780
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =1920
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =780
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Inpection Notes_Label"
                            Caption ="Inpection Notes"
                            EventProcPrefix ="Inpection_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =780
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6510
                    Top =2040
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Inspection Complete"
                    ControlSource ="Inspection Complete"
                    EventProcPrefix ="Inspection_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =2040
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =2280
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =2040
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Inspection Complete_Label"
                            Caption ="Inspection Complete"
                            EventProcPrefix ="Inspection_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =2040
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =2370
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6510
                    Top =2460
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Additional Inspection needed"
                    ControlSource ="Additional Inspection needed"
                    EventProcPrefix ="Additional_Inspection_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =2460
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =2700
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =2460
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Additional Inspection needed_Label"
                            Caption ="Additional Inspection needed"
                            EventProcPrefix ="Additional_Inspection_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =2460
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =2790
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6510
                    Top =2880
                    Width =3390
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reason for Additional Inspections"
                    ControlSource ="Reason for Additional Inspections"
                    EventProcPrefix ="Reason_for_Additional_Inspections"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =2880
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =4020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =2880
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Reason for Additional Inspections_Label"
                            Caption ="Reason for Additional Inspections"
                            EventProcPrefix ="Reason_for_Additional_Inspections_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =2880
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =3210
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6510
                    Top =4140
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Inpection Report Complete"
                    ControlSource ="Inpection Report Complete"
                    EventProcPrefix ="Inpection_Report_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =4140
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =4380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =4140
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Inpection Report Complete_Label"
                            Caption ="Inpection Report Complete"
                            EventProcPrefix ="Inpection_Report_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =4140
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =4470
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6510
                    Top =4560
                    TabIndex =21
                    BorderColor =10921638
                    Name ="Subrecipient acknowledges recipeipt of SIR"
                    ControlSource ="Subrecipient acknowledges recipeipt of SIR"
                    EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =4560
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =4800
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =4560
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Subrecipient acknowledges recipeipt of SIR_Label"
                            Caption ="Subrecipient acknowledges recipeipt of SIR"
                            EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =4560
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =4890
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6510
                    Top =4980
                    Width =3390
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Eligibility Concerns"
                    ControlSource ="Eligibility Concerns"
                    EventProcPrefix ="Eligibility_Concerns"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =4980
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =6120
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =4980
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Eligibility Concerns_Label"
                            Caption ="Eligibility Concerns"
                            EventProcPrefix ="Eligibility_Concerns_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =4980
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =5310
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6510
                    Top =6240
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PDC Notified  WO Complete"
                    ControlSource ="PDC Notified  WO Complete"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="PDC_Notified__WO_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =6240
                    LayoutCachedWidth =8130
                    LayoutCachedHeight =6570
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =6240
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PDC Notified  WO Complete_Label"
                            Caption ="PDM Notified  WO Complete"
                            EventProcPrefix ="PDC_Notified__WO_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =6240
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =6570
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6510
                    Top =6660
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SITFL Notified WO Complete"
                    ControlSource ="SITFL Notified WO Complete"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="SITFL_Notified_WO_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =6660
                    LayoutCachedWidth =8130
                    LayoutCachedHeight =6990
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =6660
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SITFL Notified WO Complete_Label"
                            Caption ="SITFL Notified WO Complete"
                            EventProcPrefix ="SITFL_Notified_WO_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =6660
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =6990
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6510
                    Top =7080
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DDD Entered into EMMIE"
                    ControlSource ="DDD Entered into EMMIE"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="DDD_Entered_into_EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =7080
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =7680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =7080
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DDD Entered into EMMIE_Label"
                            Caption ="DDD Entered into EMMIE"
                            EventProcPrefix ="DDD_Entered_into_EMMIE_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =7080
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =7410
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6510
                    Top =7800
                    Width =3390
                    Height =600
                    ColumnWidth =3000
                    TabIndex =26
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date of meetng with PDC to brief DDD"
                    ControlSource ="Date of meetng with PDC to brief DDD"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="Date_of_meetng_with_PDC_to_brief_DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =7800
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =8400
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5220
                            Top =7800
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Date of meetng with PDC to brief DDD_Label"
                            Caption ="Date of meetng with PDM to brief DDD"
                            EventProcPrefix ="Date_of_meetng_with_PDC_to_brief_DDD_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =7800
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =8130
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =11370
                    Top =360
                    Width =90
                    TabIndex =27
                    BorderColor =10921638
                    Name ="FEMA PDC Concurs with DDD"
                    ControlSource ="FEMA PDC Concurs with DDD"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="FEMA_PDC_Concurs_with_DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =11370
                    LayoutCachedTop =360
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10080
                            Top =360
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FEMA PDC Concurs with DDD_Label"
                            Caption ="FEMA PDM Concurs with DDD"
                            EventProcPrefix ="FEMA_PDC_Concurs_with_DDD_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10080
                            LayoutCachedTop =360
                            LayoutCachedWidth =11280
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =11370
                    Top =780
                    Width =90
                    TabIndex =28
                    BorderColor =10921638
                    Name ="State PDC Concurs with DDD"
                    ControlSource ="State PDC Concurs with DDD"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="State_PDC_Concurs_with_DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =11370
                    LayoutCachedTop =780
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10080
                            Top =780
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="State PDC Concurs with DDD_Label"
                            Caption ="State PDM Concurs with DDD"
                            EventProcPrefix ="State_PDC_Concurs_with_DDD_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10080
                            LayoutCachedTop =780
                            LayoutCachedWidth =11280
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =11370
                    Top =1200
                    Width =90
                    TabIndex =29
                    BorderColor =10921638
                    Name ="Subrecipeint Concurs with DDD"
                    ControlSource ="Subrecipeint Concurs with DDD"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="Subrecipeint_Concurs_with_DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =11370
                    LayoutCachedTop =1200
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10080
                            Top =1200
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Subrecipeint Concurs with DDD_Label"
                            Caption ="Subrecipeint Concurs with DDD"
                            EventProcPrefix ="Subrecipeint_Concurs_with_DDD_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10080
                            LayoutCachedTop =1200
                            LayoutCachedWidth =11280
                            LayoutCachedHeight =1530
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11370
                    Top =1620
                    Width =90
                    Height =330
                    ColumnWidth =1620
                    TabIndex =30
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DIU Attaches DDD in EMMIE"
                    ControlSource ="DIU Attaches DDD in EMMIE"
                    StatusBarText ="Sie Inspection Concurerence"
                    EventProcPrefix ="DIU_Attaches_DDD_in_EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =11370
                    LayoutCachedTop =1620
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1950
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10080
                            Top =1620
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DIU Attaches DDD in EMMIE_Label"
                            Caption ="DIU Attaches DDD in EMMIE"
                            EventProcPrefix ="DIU_Attaches_DDD_in_EMMIE_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10080
                            LayoutCachedTop =1620
                            LayoutCachedWidth =11280
                            LayoutCachedHeight =1950
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
