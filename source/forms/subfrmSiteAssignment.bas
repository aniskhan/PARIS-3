Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =20640
    DatasheetFontHeight =11
    ItemSuffix =8
    Right =16005
    Bottom =8505
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x8ef0943931b5e440
    End
    RecordSource ="tblSites"
    Caption ="subfrmSiteAssignment"
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
            Height =5520
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =17760
                    Top =120
                    Width =1290
                    Height =360
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17760
                    LayoutCachedTop =120
                    LayoutCachedWidth =19050
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =16560
                            Top =120
                            Width =1140
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16560
                            LayoutCachedTop =120
                            LayoutCachedWidth =17700
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =12840
                    Top =2580
                    Width =7440
                    Height =2640
                    BorderColor =10921638
                    Name ="Box142"
                    GridlineColor =10921638
                    LayoutCachedLeft =12840
                    LayoutCachedTop =2580
                    LayoutCachedWidth =20280
                    LayoutCachedHeight =5220
                End
                Begin Label
                    OverlapFlags =215
                    Left =12900
                    Top =2700
                    Width =4980
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label141"
                    Caption ="Insurance"
                    GridlineColor =10921638
                    LayoutCachedLeft =12900
                    LayoutCachedTop =2700
                    LayoutCachedWidth =17880
                    LayoutCachedHeight =3120
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =6180
                    Top =2580
                    Width =6420
                    Height =2700
                    BorderColor =10921638
                    Name ="Box140"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =2580
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =5280
                End
                Begin Label
                    OverlapFlags =215
                    Left =6240
                    Top =2700
                    Width =4980
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label139"
                    Caption ="Mitigation"
                    GridlineColor =10921638
                    LayoutCachedLeft =6240
                    LayoutCachedTop =2700
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =3120
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    OverlapFlags =93
                    Top =2580
                    Width =5940
                    Height =2700
                    BorderColor =10921638
                    Name ="Box138"
                    GridlineColor =10921638
                    LayoutCachedTop =2580
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =5280
                End
                Begin Label
                    OverlapFlags =215
                    Left =60
                    Top =2640
                    Width =4500
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label137"
                    Caption ="EHP"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2640
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =3060
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15360
                    Top =600
                    Width =780
                    Height =315
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text134"
                    ControlSource ="Projected time to complete site inspoection"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =600
                    LayoutCachedWidth =16140
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =11880
                            Top =600
                            Width =3420
                            Height =780
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label135"
                            Caption ="Projected Time to complete Site Inspection"
                            GridlineColor =10921638
                            LayoutCachedLeft =11880
                            LayoutCachedTop =600
                            LayoutCachedWidth =15300
                            LayoutCachedHeight =1380
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5880
                    Top =420
                    Width =180
                    Height =0
                    FontSize =12
                    TabIndex =2
                    ForeColor =4210752
                    Name ="Command133"
                    Caption ="Command133"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =420
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =420
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =12900
                    Top =3570
                    Width =300
                    Height =300
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Check131"
                    ControlSource ="Has Recieved PA grant in prior Stafford Act Disasters?"
                    GridlineColor =10921638

                    LayoutCachedLeft =12900
                    LayoutCachedTop =3570
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =3870
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13200
                            Top =3570
                            Width =7035
                            Height =315
                            BorderColor =8355711
                            Name ="Label132"
                            Caption ="Has received PA grant(s) on this facility in a previous Stafford Act disaster?"
                            GridlineColor =10921638
                            LayoutCachedLeft =13200
                            LayoutCachedTop =3570
                            LayoutCachedWidth =20235
                            LayoutCachedHeight =3885
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =12900
                    Top =3270
                    Width =300
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Check113"
                    ControlSource ="Facility insured?"
                    GridlineColor =10921638

                    LayoutCachedLeft =12900
                    LayoutCachedTop =3270
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =3510
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13200
                            Top =3210
                            Width =4620
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label114"
                            Caption ="Facililty Insured?"
                            GridlineColor =10921638
                            LayoutCachedLeft =13200
                            LayoutCachedTop =3210
                            LayoutCachedWidth =17820
                            LayoutCachedHeight =3525
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6300
                    Top =3210
                    Width =360
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Check111"
                    ControlSource ="Is there a potential mitigation opportunity?"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =3210
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =3450
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6660
                            Top =3210
                            Width =4500
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label112"
                            Caption ="Is there a potential mitigation opportunity?"
                            GridlineColor =10921638
                            LayoutCachedLeft =6660
                            LayoutCachedTop =3210
                            LayoutCachedWidth =11160
                            LayoutCachedHeight =3525
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =120
                    Top =3150
                    Width =540
                    Height =360
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Check109"
                    ControlSource ="EHP Issues? (H, E, B)"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =3150
                    LayoutCachedWidth =660
                    LayoutCachedHeight =3510
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =480
                            Top =3120
                            Width =1335
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label110"
                            Caption ="EHP Issues"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =3120
                            LayoutCachedWidth =1815
                            LayoutCachedHeight =3435
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BorderWidth =1
                    OverlapFlags =85
                    Left =60
                    Top =2160
                    Width =16800
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label104"
                    Caption ="Special Considerations"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2160
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =2520
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8580
                    Top =1140
                    Width =4440
                    Height =375
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text147"
                    ControlSource ="Subrecipient POC"
                    Format ="s\"ubre\"c\"ipie\"n\"t PO\"c"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =1140
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =1515
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6540
                            Top =1140
                            Width =1980
                            Height =375
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label148"
                            Caption ="Subrecipient POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =6540
                            LayoutCachedTop =1140
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =1515
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =1140
                    Width =3420
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text145"
                    ControlSource ="Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =1140
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1140
                            Width =1680
                            Height =345
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label146"
                            Caption ="Recipient POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1140
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =1485
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11700
                    Top =60
                    Width =1860
                    Height =330
                    FontSize =12
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date of Site Inspection"
                    ControlSource ="Scheduled Date of Site Inspection"
                    EventProcPrefix ="Date_of_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =60
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =390
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7620
                            Top =60
                            Width =3975
                            Height =315
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Date of Site Inspection_Label"
                            Caption ="Scheduled Date of Site Inspection"
                            EventProcPrefix ="Date_of_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7620
                            LayoutCachedTop =60
                            LayoutCachedWidth =11595
                            LayoutCachedHeight =375
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =12900
                    Top =4830
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Insurance Inspection Report Required"
                    ControlSource ="Insurance Inspection Report Required"
                    EventProcPrefix ="Insurance_Inspection_Report_Required"
                    GridlineColor =10921638

                    LayoutCachedLeft =12900
                    LayoutCachedTop =4830
                    LayoutCachedWidth =13160
                    LayoutCachedHeight =5070
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13160
                            Top =4830
                            Width =3570
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Insurance Inspection Report Required_Label"
                            Caption ="Insurance Inspection Report Required"
                            EventProcPrefix ="Insurance_Inspection_Report_Required_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13160
                            LayoutCachedTop =4830
                            LayoutCachedWidth =16730
                            LayoutCachedHeight =5145
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =15840
                    Top =4380
                    Width =4200
                    Height =360
                    FontSize =12
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Assigned Insurance Specialist"
                    ControlSource ="Assigned Insurance Specialist"
                    EventProcPrefix ="Assigned_Insurance_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =15840
                    LayoutCachedTop =4380
                    LayoutCachedWidth =20040
                    LayoutCachedHeight =4740
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =12900
                            Top =4410
                            Width =2955
                            Height =345
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned Insurance Specialist_Label"
                            Caption ="Assigned Insurance Specialist"
                            EventProcPrefix ="Assigned_Insurance_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =12900
                            LayoutCachedTop =4410
                            LayoutCachedWidth =15855
                            LayoutCachedHeight =4755
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =12900
                    Top =3990
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Insurance Specialist requested for Site Inspection"
                    ControlSource ="Insurance Specialist requested for Site Inspection"
                    EventProcPrefix ="Insurance_Specialist_requested_for_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =12900
                    LayoutCachedTop =3990
                    LayoutCachedWidth =13160
                    LayoutCachedHeight =4230
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13160
                            Top =3990
                            Width =4650
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Insurance Specialist requested for Site Inspection_Label"
                            Caption ="Insurance Specialist requested for Site Insp"
                            EventProcPrefix ="Insurance_Specialist_requested_for_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13160
                            LayoutCachedTop =3990
                            LayoutCachedWidth =17810
                            LayoutCachedHeight =4305
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6240
                    Top =4860
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Mitigation Site Inspection Report Requested"
                    ControlSource ="Mitigation Site Inspection Report Requested"
                    EventProcPrefix ="Mitigation_Site_Inspection_Report_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =4860
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =5100
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6500
                            Top =4860
                            Width =4185
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Mitigation Site Inspection Report Requested_Label"
                            Caption ="Mitigation Site Inspection Report Requested"
                            EventProcPrefix ="Mitigation_Site_Inspection_Report_Requested_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6500
                            LayoutCachedTop =4860
                            LayoutCachedWidth =10685
                            LayoutCachedHeight =5175
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6300
                    Top =4380
                    Width =4800
                    Height =300
                    FontSize =12
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Assigned Mitigation Specialist"
                    ControlSource ="Assigned Mitigation Specialist"
                    EventProcPrefix ="Assigned_Mitigation_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =4380
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =4680
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6300
                            Top =4050
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned Mitigation Specialist_Label"
                            Caption ="Assigned Mitigation Specialist"
                            EventProcPrefix ="Assigned_Mitigation_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =4050
                            LayoutCachedWidth =11040
                            LayoutCachedHeight =4365
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6300
                    Top =3630
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Mitgation Specialists requested for Staff Meeting"
                    ControlSource ="Mitgation Specialists requested for Staff Meeting"
                    EventProcPrefix ="Mitgation_Specialists_requested_for_Staff_Meeting"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =3630
                    LayoutCachedWidth =6560
                    LayoutCachedHeight =3870
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6555
                            Top =3630
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Mitgation Specialists requested for Staff Meeting_Label"
                            Caption ="Mitgation Specialists requested for Site Insp."
                            EventProcPrefix ="Mitgation_Specialists_requested_for_Staff_Meeting_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6555
                            LayoutCachedTop =3630
                            LayoutCachedWidth =11295
                            LayoutCachedHeight =3945
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =120
                    Top =4740
                    TabIndex =16
                    BorderColor =10921638
                    Name ="EHP Site Inspection Report Required"
                    ControlSource ="EHP Site Inspection Report Required"
                    EventProcPrefix ="EHP_Site_Inspection_Report_Required"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =4740
                    LayoutCachedWidth =380
                    LayoutCachedHeight =4980
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =480
                            Top =4740
                            Width =4020
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="EHP Site Inspection Report Required_Label"
                            Caption ="EHP Site Inspection Report Required"
                            EventProcPrefix ="EHP_Site_Inspection_Report_Required_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =4740
                            LayoutCachedWidth =4500
                            LayoutCachedHeight =5055
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =120
                    Top =4320
                    Width =4440
                    Height =360
                    FontSize =12
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Assigned EHP Specialists"
                    ControlSource ="Assigned EHP Specialists"
                    EventProcPrefix ="Assigned_EHP_Specialists"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =4320
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =4680
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =120
                            Top =3990
                            Width =2340
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned EHP Specialists_Label"
                            Caption ="Assigned EHP Specialists"
                            EventProcPrefix ="Assigned_EHP_Specialists_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =3990
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =4305
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =120
                    Top =3570
                    TabIndex =18
                    BorderColor =10921638
                    Name ="EHP Specialist  requested for Site Inspection"
                    ControlSource ="EHP Specialist  requested for Site Inspection"
                    EventProcPrefix ="EHP_Specialist__requested_for_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =3570
                    LayoutCachedWidth =380
                    LayoutCachedHeight =3810
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =3570
                            Width =4155
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="EHP Specialist  requested for Site Inspection_Label"
                            Caption ="EHP Specialist  requested for Site Insp."
                            EventProcPrefix ="EHP_Specialist__requested_for_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =3570
                            LayoutCachedWidth =4575
                            LayoutCachedHeight =3885
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
                    Left =4080
                    Top =1740
                    Width =13140
                    Height =360
                    FontSize =12
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site Inspection Location"
                    ControlSource ="Site Inspection Location"
                    EventProcPrefix ="Site_Inspection_Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =1740
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =1740
                            Width =3735
                            Height =345
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Site Inspection Location_Label"
                            Caption ="Site Inspection Meeting Location"
                            EventProcPrefix ="Site_Inspection_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1740
                            LayoutCachedWidth =4095
                            LayoutCachedHeight =2085
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =9360
                    Top =600
                    Width =1620
                    Height =330
                    FontSize =12
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Assigned"
                    ControlSource ="Date Assigned"
                    EventProcPrefix ="Date_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =600
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =930
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7680
                            Top =600
                            Width =1680
                            Height =345
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Date Assigned_Label"
                            Caption ="Date Assigned"
                            EventProcPrefix ="Date_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7680
                            LayoutCachedTop =600
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =945
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3060
                    Top =600
                    Width =4320
                    Height =360
                    FontSize =12
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned Site Inspector"
                    ControlSource ="Assigned Site Inspector"
                    StatusBarText ="lookup"
                    EventProcPrefix ="Assigned_Site_Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =600
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =600
                            Width =2685
                            Height =345
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Assigned Site Inspector_Label"
                            Caption ="Assigned Site Inspector"
                            EventProcPrefix ="Assigned_Site_Inspector_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =600
                            LayoutCachedWidth =3045
                            LayoutCachedHeight =945
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5820
                    Width =1620
                    Height =390
                    FontSize =12
                    TabIndex =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SITFL Contacts PDC to schedule"
                    ControlSource ="SITFL Contacts PDC to schedule"
                    EventProcPrefix ="SITFL_Contacts_PDC_to_schedule"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =390
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Width =5385
                            Height =345
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="SITFL Contacts PDC to schedule_Label"
                            Caption ="Date PDM contacted to schedule Site Inspection"
                            EventProcPrefix ="SITFL_Contacts_PDC_to_schedule_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedWidth =5745
                            LayoutCachedHeight =345
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =17760
                    Top =420
                    Width =1500
                    Height =315
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text2"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17760
                    LayoutCachedTop =420
                    LayoutCachedWidth =19260
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =16560
                            Top =420
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16560
                            LayoutCachedTop =420
                            LayoutCachedWidth =17715
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =17820
                    Top =780
                    Height =315
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text4"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17820
                    LayoutCachedTop =780
                    LayoutCachedWidth =19260
                    LayoutCachedHeight =1095
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =16560
                            Top =780
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="Project ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16560
                            LayoutCachedTop =780
                            LayoutCachedWidth =17535
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =17220
                    Top =1140
                    Width =1080
                    Height =315
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text6"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17220
                    LayoutCachedTop =1140
                    LayoutCachedWidth =18300
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =16560
                            Top =1140
                            Width =630
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label7"
                            Caption ="SiteID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16560
                            LayoutCachedTop =1140
                            LayoutCachedWidth =17190
                            LayoutCachedHeight =1455
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
