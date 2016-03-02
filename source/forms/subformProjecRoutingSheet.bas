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
    Width =12300
    DatasheetFontHeight =11
    ItemSuffix =66
    Right =19635
    Bottom =12510
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xe79cd95b37afe440
    End
    RecordSource ="SELECT [tblSites].[DisasterID], [tblSites].[ApplicantID], [tblSites].[ProjectID]"
        ", [tblSites].[SiteID], [tblSites].[Name of Site/Facility], tblSites.[E911 Street"
        " Address or Closest Intersection], [tblSites].[Location  Address or GPS Coordina"
        "tes], [tblSites].[Describe Damage], [tblSites].[Cause of Damage  (wind, flood, e"
        "tc)], [tblSites].[Requires Site Inspection], [tblSites].[Approximate Cost], [tbl"
        "Sites].[% Work Complete], [tblSites].[Labor Type], [tblSites].[EHP Issues? (H, E"
        ", B)], [tblSites].[Facility insured?], [tblSites].[Has Recieved PA grant in prio"
        "r Stafford Act Disasters?], [tblSites].[Is there a potential mitigation opportun"
        "ity?], [tblSites].[Subrecipient priority (Low, Med, High)], [tblSites].[Function"
        "], [tblSites].[Critical Facility], [tblSites].[Damage Level], [tblSites].[Docume"
        "ntation Notes], [tblSites].[Potential OFA Responsibility], [tblSites].[Specializ"
        "ed Technical Skill needed], [tblSites].[Describe Skill], [tblSites].[Work 100% C"
        "omplete], [tblSites].[If no, % complete], [tblSites].[Date Expected to be 100% C"
        "omplete] FROM tblSites; "
    Caption ="subformProjecRoutingSheet"
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
            Height =9510
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9450
                    Top =6300
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9450
                    LayoutCachedTop =6300
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =6900
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =8400
                            Top =6300
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8400
                            LayoutCachedTop =6300
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =6630
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9450
                    Top =7020
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9450
                    LayoutCachedTop =7020
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =7620
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =8400
                            Top =7020
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8400
                            LayoutCachedTop =7020
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =7350
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =1800
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =1800
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1800
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =2220
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SiteID"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =2220
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =2550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SiteID_Label"
                            Caption ="SiteID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =2640
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Name of Site/Facility"
                    ControlSource ="Name of Site/Facility"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Name_of_Site_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =2640
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =3240
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2640
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Name of Site/Facility_Label"
                            Caption ="Name of Site/Facility"
                            EventProcPrefix ="Name_of_Site_Facility_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =2970
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =3360
                    Width =2730
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Closest Address or E911 Address"
                    ControlSource ="Closest Address or E911 Address"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Closest_Address_or_E911_Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =3360
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =4500
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3360
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Closest Address or E911 Address_Label"
                            Caption ="Closest Address or E911 Address"
                            EventProcPrefix ="Closest_Address_or_E911_Address_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3360
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =3690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =4620
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Location  Address or GPS Coordinates"
                    ControlSource ="Location  Address or GPS Coordinates"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Location__Address_or_GPS_Coordinates"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =4620
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =5220
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4620
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Location  Address or GPS Coordinates_Label"
                            Caption ="Location  Address or GPS Coordinates"
                            EventProcPrefix ="Location__Address_or_GPS_Coordinates_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4620
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =4950
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =5340
                    Width =2730
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Describe Damage"
                    ControlSource ="Describe Damage"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Describe_Damage"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =5340
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =6480
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5340
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Describe Damage_Label"
                            Caption ="Describe Damage"
                            EventProcPrefix ="Describe_Damage_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5340
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =5670
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1410
                    Top =6600
                    Width =2730
                    Height =330
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Cause of Damage  (wind, flood, etc)"
                    ControlSource ="Cause of Damage  (wind, flood, etc)"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblCauseOfDamage].[Cause of Damage] FROM lutblCauseOfDamage; "
                    ColumnWidths ="1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Cause_of_Damage___wind__flood__etc_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =6600
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =6930
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =6600
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Cause of Damage  (wind, flood, etc)_Label"
                            Caption ="Cause of Damage  (wind, flood, etc)"
                            EventProcPrefix ="Cause_of_Damage___wind__flood__etc__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6600
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =6930
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =7020
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Requires Site Inspection"
                    ControlSource ="Requires Site Inspection"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Requires_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =7020
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =7620
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7020
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Requires Site Inspection_Label"
                            Caption ="Requires Site Inspection"
                            EventProcPrefix ="Requires_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7020
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =7350
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1410
                    Top =7740
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Approximate Cost"
                    ControlSource ="Approximate Cost"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Approximate_Cost"
                    GridlineColor =10921638

                    LayoutCachedLeft =1410
                    LayoutCachedTop =7740
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =8340
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7740
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Approximate Cost_Label"
                            Caption ="Approximate Cost"
                            EventProcPrefix ="Approximate_Cost_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7740
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =8070
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5370
                    Top =360
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="% Work Complete"
                    ControlSource ="% Work Complete"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Ctl__Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =360
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =360
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="% Work Complete_Label"
                            Caption ="% Work Complete"
                            EventProcPrefix ="Ctl__Work_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =360
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3630
                    Left =5370
                    Top =1080
                    Width =2730
                    Height =330
                    ColumnWidth =3000
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Labor Type"
                    ControlSource ="Labor Type"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblLaborType].[Labor Type], [lutblLaborType].Description FROM lutblLab"
                        "orType; "
                    ColumnWidths ="1185;2445"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Labor_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =1080
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =1410
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =1080
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Labor Type_Label"
                            Caption ="Labor Type"
                            EventProcPrefix ="Labor_Type_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1080
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5370
                    Top =1500
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EHP Issues? (H, E, B)"
                    ControlSource ="EHP Issues? (H, E, B)"
                    StatusBarText ="LOD"
                    EventProcPrefix ="EHP_Issues___H__E__B_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =1500
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =1500
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="EHP Issues? (H, E, B)_Label"
                            Caption ="EHP Issues? (H, E, B)"
                            EventProcPrefix ="EHP_Issues___H__E__B__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1500
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5370
                    Top =2220
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Facility insured?"
                    ControlSource ="Facility insured?"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Facility_insured_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =2220
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =2820
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =2220
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Facility insured?_Label"
                            Caption ="Facility insured?"
                            EventProcPrefix ="Facility_insured__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =2220
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5370
                    Top =2940
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Has Recieved PA grant in prior Stafford Act Disasters?"
                    ControlSource ="Has Recieved PA grant in prior Stafford Act Disasters?"
                    StatusBarText ="Lod"
                    EventProcPrefix ="Has_Recieved_PA_grant_in_prior_Stafford_Act_Disasters_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =2940
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =2940
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Has Recieved PA grant in prior Stafford Act Disasters?_Label"
                            Caption ="Has Recieved PA grant in prior Stafford Act Disasters?"
                            EventProcPrefix ="Has_Recieved_PA_grant_in_prior_Stafford_Act_Disasters__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =2940
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =3270
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5370
                    Top =3660
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Is there a potential mitigation opportunity?"
                    ControlSource ="Is there a potential mitigation opportunity?"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Is_there_a_potential_mitigation_opportunity_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =3660
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =4260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =3660
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Is there a potential mitigation opportunity?_Label"
                            Caption ="Is there a potential mitigation opportunity?"
                            EventProcPrefix ="Is_there_a_potential_mitigation_opportunity__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =3660
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =3990
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =5370
                    Top =4380
                    Width =2730
                    Height =330
                    ColumnWidth =3000
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Subrecipient priority (Low, Med, High)"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblPriority].Priority FROM lutblPriority; "
                    ColumnWidths ="1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Subrecipient_priority__Low__Med__High_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =4380
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =4710
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =4380
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Subrecipient priority (Low, Med, High)_Label"
                            Caption ="Subrecipient priority (Low, Med, High)"
                            EventProcPrefix ="Subrecipient_priority__Low__Med__High__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =4380
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =4710
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5430
                    Top =5940
                    Width =2730
                    Height =600
                    ColumnWidth =3000
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Function"
                    ControlSource ="Function"
                    GridlineColor =10921638

                    LayoutCachedLeft =5430
                    LayoutCachedTop =5940
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =6540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4380
                            Top =5940
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Function_Label"
                            Caption ="Function"
                            GridlineColor =10921638
                            LayoutCachedLeft =4380
                            LayoutCachedTop =5940
                            LayoutCachedWidth =5340
                            LayoutCachedHeight =6270
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5370
                    Top =6660
                    Width =2730
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Documentation Notes"
                    ControlSource ="Documentation Notes"
                    EventProcPrefix ="Documentation_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =6660
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =7800
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =6660
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Documentation Notes_Label"
                            Caption ="Documentation Notes"
                            EventProcPrefix ="Documentation_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =6660
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =6990
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =5370
                    Top =7920
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Potential OFA Responsibility"
                    ControlSource ="Potential OFA Responsibility"
                    EventProcPrefix ="Potential_OFA_Responsibility"
                    GridlineColor =10921638

                    LayoutCachedLeft =5370
                    LayoutCachedTop =7920
                    LayoutCachedWidth =5630
                    LayoutCachedHeight =8160
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =7920
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Potential OFA Responsibility_Label"
                            Caption ="Potential OFA Responsibility"
                            EventProcPrefix ="Potential_OFA_Responsibility_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =7920
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =8250
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =8220
                    Top =3780
                    Width =3960
                    Height =2160
                    BorderColor =10921638
                    Name ="Box43"
                    GridlineColor =10921638
                    LayoutCachedLeft =8220
                    LayoutCachedTop =3780
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =5940
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =8220
                    Top =960
                    Width =3960
                    Height =1140
                    BorderColor =10921638
                    Name ="Box44"
                    GridlineColor =10921638
                    LayoutCachedLeft =8220
                    LayoutCachedTop =960
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =2100
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10980
                    Top =4140
                    TabIndex =22
                    BorderColor =10921638
                    Name ="Check56"
                    ControlSource ="Specialized Technical Skill needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10980
                    LayoutCachedTop =4140
                    LayoutCachedWidth =11240
                    LayoutCachedHeight =4380
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8640
                            Top =4140
                            Width =2160
                            Height =600
                            BorderColor =8355711
                            Name ="Label57"
                            Caption ="Specialized Technical Inspection Skills needed"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =4140
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =4740
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
                    Left =8640
                    Top =5220
                    Width =2940
                    Height =600
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text58"
                    ControlSource ="Describe Skill"
                    GridlineColor =10921638

                    LayoutCachedLeft =8640
                    LayoutCachedTop =5220
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =5820
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =8640
                            Top =4920
                            Width =2160
                            Height =330
                            BorderColor =8355711
                            Name ="Label59"
                            Caption ="If Yes, Describe Skill(s)"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =4920
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =5250
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =10740
                    Top =1380
                    Width =600
                    Height =315
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text41"
                    ControlSource ="Work 100% Complete"
                    Format ="Yes/No"
                    GridlineColor =10921638

                    LayoutCachedLeft =10740
                    LayoutCachedTop =1380
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =1695
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =8520
                            Top =1380
                            Width =2160
                            Height =315
                            BorderColor =8355711
                            Name ="Label42"
                            Caption ="Work 100% Complete?"
                            GridlineColor =10921638
                            LayoutCachedLeft =8520
                            LayoutCachedTop =1380
                            LayoutCachedWidth =10680
                            LayoutCachedHeight =1695
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =8520
                    Top =1080
                    Width =2280
                    Height =300
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label45"
                    Caption ="Expedited?"
                    GridlineColor =10921638
                    LayoutCachedLeft =8520
                    LayoutCachedTop =1080
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =1380
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =8640
                    Top =3840
                    Width =3060
                    Height =240
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label46"
                    Caption ="Specialized?"
                    GridlineColor =10921638
                    LayoutCachedLeft =8640
                    LayoutCachedTop =3840
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =4080
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =8220
                    Top =2220
                    Width =3960
                    Height =1440
                    BorderColor =10921638
                    Name ="Box47"
                    GridlineColor =10921638
                    LayoutCachedLeft =8220
                    LayoutCachedTop =2220
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =3660
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11100
                    Top =2700
                    Width =720
                    Height =315
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text48"
                    ControlSource ="Site Inspection Needed?"
                    Format ="Yes/No"
                    GridlineColor =10921638

                    LayoutCachedLeft =11100
                    LayoutCachedTop =2700
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =3015
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =2700
                            Width =2445
                            Height =315
                            BorderColor =8355711
                            Name ="Label49"
                            Caption ="Site Inspections Needed?"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =2700
                            LayoutCachedWidth =11025
                            LayoutCachedHeight =3015
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =8580
                    Top =2340
                    Width =3060
                    Height =240
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label50"
                    Caption ="Standard?"
                    GridlineColor =10921638
                    LayoutCachedLeft =8580
                    LayoutCachedTop =2340
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =2580
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =8160
                    Top =300
                    Width =4020
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label54"
                    Caption ="Processing Lane Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =8160
                    LayoutCachedTop =300
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =5970
                    Top =8400
                    Width =750
                    Height =315
                    TabIndex =26
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text60"
                    ControlSource ="Critical Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =5970
                    LayoutCachedTop =8400
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =8715
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =4440
                            Top =8400
                            Width =1530
                            Height =315
                            BorderColor =8355711
                            Name ="Label61"
                            Caption ="Critical Facility?"
                            GridlineColor =10921638
                            LayoutCachedLeft =4440
                            LayoutCachedTop =8400
                            LayoutCachedWidth =5970
                            LayoutCachedHeight =8715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4440
                    Left =5970
                    Top =8820
                    Width =2190
                    Height =315
                    TabIndex =27
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Combo62"
                    ControlSource ="Damage Level"
                    RowSourceType ="Value List"
                    RowSource ="\"Repair\";\"Funtional but needs repair\";\"Repair\";\"Repair need to restore fu"
                        "nction\";\"Severly Damaged\";\"Evaluate for Repair vs Replace\";\"Destroyed\";\""
                        "Facility is leveled, demolished, or no longer there\""
                    ColumnWidths ="1440;2999"
                    GridlineColor =10921638

                    LayoutCachedLeft =5970
                    LayoutCachedTop =8820
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =9135
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4440
                            Top =8820
                            Width =1440
                            Height =315
                            BorderColor =8355711
                            Name ="Label63"
                            Caption ="Damage Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =4440
                            LayoutCachedTop =8820
                            LayoutCachedWidth =5880
                            LayoutCachedHeight =9135
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4440
                    Top =9240
                    TabIndex =28
                    BorderColor =10921638
                    Name ="Check64"
                    ControlSource ="Potential OFA Responsibility"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =9240
                    LayoutCachedWidth =4700
                    LayoutCachedHeight =9480
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4710
                            Top =9180
                            Width =2760
                            Height =330
                            BorderColor =8355711
                            Name ="Label65"
                            Caption ="Potential OFA Responsibility"
                            GridlineColor =10921638
                            LayoutCachedLeft =4710
                            LayoutCachedTop =9180
                            LayoutCachedWidth =7470
                            LayoutCachedHeight =9510
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9690
                    Top =1740
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Expected to be 100% Complete"
                    ControlSource ="Date Expected to be 100% Complete"
                    EventProcPrefix ="Date_Expected_to_be_100__Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9690
                    LayoutCachedTop =1740
                    LayoutCachedWidth =11310
                    LayoutCachedHeight =2070
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8640
                            Top =1740
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Date Expected to be 100% Complete_Label"
                            Caption ="Date Expected to be 100% Complete"
                            EventProcPrefix ="Date_Expected_to_be_100__Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =1740
                            LayoutCachedWidth =9600
                            LayoutCachedHeight =2070
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =300
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
