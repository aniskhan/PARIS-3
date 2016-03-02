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
    Width =13140
    DatasheetFontHeight =11
    ItemSuffix =64
    Right =16005
    Bottom =8505
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x9e90b05af8afe440
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
    Caption ="tblSiteInspections subform1"
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
                Begin CheckBox
                    OverlapFlags =93
                    Left =11370
                    Top =360
                    Width =90
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
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =11370
                    Top =780
                    Width =90
                    TabIndex =1
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
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =11370
                    Top =1200
                    Width =90
                    TabIndex =2
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
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =11370
                    Top =1620
                    Width =90
                    Height =330
                    ColumnWidth =1620
                    TabIndex =3
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
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =480
                    Width =1620
                    Height =330
                    TabIndex =4
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Date Assigned"
                    ControlSource ="Date Assigned"
                    EventProcPrefix ="Date_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =480
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =810
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =480
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            Name ="Date Assigned_Label"
                            Caption ="Date Assigned"
                            EventProcPrefix ="Date_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =480
                            LayoutCachedWidth =1695
                            LayoutCachedHeight =795
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1440
                    Top =1320
                    Width =1920
                    Height =330
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Inspection Date -Start"
                    ControlSource ="Inspection Date -Start"
                    EventProcPrefix ="Inspection_Date__Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1320
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =1650
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =960
                            Width =2145
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date -Start_Label"
                            Caption ="Inspection Date"
                            EventProcPrefix ="Inspection_Date__Start_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =960
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =1275
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =1740
                    Width =1920
                    Height =330
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Inspection Date - Finish"
                    ControlSource ="Inspection Date - Finish"
                    EventProcPrefix ="Inspection_Date___Finish"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =2070
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =660
                            Top =1740
                            Width =720
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date - Finish_Label"
                            Caption ="Finish:"
                            EventProcPrefix ="Inspection_Date___Finish_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =1740
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =2055
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8580
                    Top =1860
                    Width =3630
                    Height =360
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Subrecipient Participant"
                    ControlSource ="Subrecipient Participant"
                    EventProcPrefix ="Subrecipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =1860
                    LayoutCachedWidth =12210
                    LayoutCachedHeight =2220
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6180
                            Top =1860
                            Width =2310
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Participant_Label"
                            Caption ="Subrecipient Participant"
                            EventProcPrefix ="Subrecipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =1860
                            LayoutCachedWidth =8490
                            LayoutCachedHeight =2175
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8550
                    Top =2280
                    Width =3630
                    Height =360
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Recipient Participant"
                    ControlSource ="Recipient Participant"
                    EventProcPrefix ="Recipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =8550
                    LayoutCachedTop =2280
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =2640
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6180
                            Top =2280
                            Width =2280
                            Height =330
                            BorderColor =8355711
                            Name ="Recipient Participant_Label"
                            Caption ="Recipient Participant"
                            EventProcPrefix ="Recipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =2280
                            LayoutCachedWidth =8460
                            LayoutCachedHeight =2610
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6120
                    Top =420
                    TabIndex =9
                    BorderColor =10921638
                    Name ="PDC Participated"
                    ControlSource ="PDC Participated"
                    EventProcPrefix ="PDC_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =420
                    LayoutCachedWidth =6380
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6480
                            Top =420
                            Width =1620
                            Height =315
                            BorderColor =8355711
                            Name ="PDC Participated_Label"
                            Caption ="PDM Participated"
                            EventProcPrefix ="PDC_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =420
                            LayoutCachedWidth =8100
                            LayoutCachedHeight =735
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6120
                    Top =780
                    TabIndex =10
                    BorderColor =10921638
                    Name ="EHP Participated"
                    ControlSource ="EHP Participated"
                    EventProcPrefix ="EHP_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =780
                    LayoutCachedWidth =6380
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6480
                            Top =780
                            Width =1605
                            Height =315
                            BorderColor =8355711
                            Name ="EHP Participated_Label"
                            Caption ="EHP Participated"
                            EventProcPrefix ="EHP_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =780
                            LayoutCachedWidth =8085
                            LayoutCachedHeight =1095
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6120
                    Top =1140
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Check62"
                    ControlSource ="Mitigation Specialist Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6380
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6480
                            Top =1140
                            Width =3135
                            Height =315
                            BorderColor =8355711
                            Name ="Label63"
                            Caption ="Mitigation Specialist Participated"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =1140
                            LayoutCachedWidth =9615
                            LayoutCachedHeight =1455
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6120
                    Top =1440
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Insurance Specialist Participated"
                    ControlSource ="Insurance Specialist Participated"
                    EventProcPrefix ="Insurance_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =1440
                    LayoutCachedWidth =6380
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6480
                            Top =1500
                            Width =3075
                            Height =315
                            BorderColor =8355711
                            Name ="Insurance Specialist Participated_Label"
                            Caption ="Insurance Specialist Participated"
                            EventProcPrefix ="Insurance_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =1500
                            LayoutCachedWidth =9555
                            LayoutCachedHeight =1815
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =240
                    Top =3600
                    Width =12660
                    Height =540
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Inpection Notes"
                    ControlSource ="Inpection Notes"
                    EventProcPrefix ="Inpection_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =3600
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =3240
                            Width =1860
                            Height =330
                            BorderColor =8355711
                            Name ="Inpection Notes_Label"
                            Caption ="Inspection Notes"
                            EventProcPrefix ="Inpection_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =3240
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =3570
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =360
                    Top =2160
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Inspection Complete"
                    ControlSource ="Inspection Complete"
                    EventProcPrefix ="Inspection_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =2160
                    LayoutCachedWidth =620
                    LayoutCachedHeight =2400
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =660
                            Top =2160
                            Width =2010
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Complete_Label"
                            Caption ="Inspection Complete"
                            EventProcPrefix ="Inspection_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =2160
                            LayoutCachedWidth =2670
                            LayoutCachedHeight =2475
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =300
                    Top =5760
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Additional Inspection needed"
                    ControlSource ="Additional Inspection needed"
                    EventProcPrefix ="Additional_Inspection_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =5760
                    LayoutCachedWidth =560
                    LayoutCachedHeight =6000
                    Begin
                        Begin Label
                            OverlapFlags =119
                            Left =540
                            Top =5760
                            Width =2835
                            Height =315
                            BorderColor =8355711
                            Name ="Additional Inspection needed_Label"
                            Caption ="Additional Inspection needed"
                            EventProcPrefix ="Additional_Inspection_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5760
                            LayoutCachedWidth =3375
                            LayoutCachedHeight =6075
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =300
                    Top =6420
                    Width =12600
                    Height =540
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Reason for Additional Inspections"
                    ControlSource ="Reason for Additional Inspections"
                    EventProcPrefix ="Reason_for_Additional_Inspections"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =6420
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =6960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =300
                            Top =6120
                            Width =6540
                            Height =330
                            BorderColor =8355711
                            Name ="Reason for Additional Inspections_Label"
                            Caption ="Reason for Additional Inspections"
                            EventProcPrefix ="Reason_for_Additional_Inspections_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =6120
                            LayoutCachedWidth =6840
                            LayoutCachedHeight =6450
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =300
                    Top =5220
                    Width =320
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Inpection Report Complete"
                    ControlSource ="Inpection Report Complete"
                    EventProcPrefix ="Inpection_Report_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =5220
                    LayoutCachedWidth =620
                    LayoutCachedHeight =5460
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =540
                            Top =5220
                            Width =2685
                            Height =315
                            BorderColor =8355711
                            Name ="Inpection Report Complete_Label"
                            Caption ="Inspection Report Complete"
                            EventProcPrefix ="Inpection_Report_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5220
                            LayoutCachedWidth =3225
                            LayoutCachedHeight =5535
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4080
                    Top =5220
                    Width =320
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Subrecipient acknowledges recipeipt of SIR"
                    ControlSource ="Subrecipient acknowledges recipeipt of SIR"
                    EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR"
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =5220
                    LayoutCachedWidth =4400
                    LayoutCachedHeight =5460
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =4320
                            Top =5220
                            Width =6195
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient acknowledges recipeipt of SIR_Label"
                            Caption ="Subrecipient acknowledges receipt of Site Inspection Report (SIR) "
                            EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =5220
                            LayoutCachedWidth =10515
                            LayoutCachedHeight =5535
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =240
                    Top =4560
                    Width =12660
                    Height =540
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Eligibility Concerns"
                    ControlSource ="Eligibility Concerns"
                    EventProcPrefix ="Eligibility_Concerns"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =4560
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =5100
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =4260
                            Width =1845
                            Height =315
                            BorderColor =8355711
                            Name ="Eligibility Concerns_Label"
                            Caption ="Eligibility Concerns"
                            EventProcPrefix ="Eligibility_Concerns_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =4260
                            LayoutCachedWidth =2085
                            LayoutCachedHeight =4575
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =119
                    Width =13140
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label61"
                    Caption ="Site Inspection Information"
                    GridlineColor =10921638
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =85
                    Top =2760
                    Width =13140
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label62"
                    Caption ="Site Inspection Notes"
                    GridlineColor =10921638
                    LayoutCachedTop =2760
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =3120
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    Left =660
                    Top =1320
                    Width =780
                    Height =360
                    BorderColor =8355711
                    Name ="Label67"
                    Caption ="Start:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =1320
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =1680
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
