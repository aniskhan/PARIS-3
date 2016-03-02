Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =37
    Right =13605
    Bottom =14055
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xbfaec36ffaa6e440
    End
    RecordSource ="tblProjects"
    Caption ="frmProjectEntry"
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
            Height =1080
            BackColor =15064278
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =3222
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label36"
                    Caption ="frmProjectEntry"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3282
                    LayoutCachedHeight =1080
                End
            End
        End
        Begin Section
            Height =8670
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
                    Left =1890
                    Top =360
                    Width =4170
                    Height =600
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =360
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =1080
                    Width =4170
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
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

                    LayoutCachedLeft =1890
                    LayoutCachedTop =1800
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1800
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =2220
                    Width =4170
                    Height =600
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    StatusBarText ="Project"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =2220
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =2820
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Project Category_Label"
                            Caption ="Project Category"
                            EventProcPrefix ="Project_Category_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =2940
                    Width =4170
                    Height =600
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    StatusBarText ="Project"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =2940
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2940
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Application Title_Label"
                            Caption ="Application Title"
                            EventProcPrefix ="Application_Title_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2940
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =3270
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =3660
                    Width =4170
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="# of Sites to be Inspected"
                    ControlSource ="# of Sites to be Inspected"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Ctl__of_Sites_to_be_Inspected"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =3660
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =4260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3660
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="# of Sites to be Inspected_Label"
                            Caption ="# of Sites to be Inspected"
                            EventProcPrefix ="Ctl__of_Sites_to_be_Inspected_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3660
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =3990
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =4380
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Approximate Cost"
                    ControlSource ="Approximate Cost"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Approximate_Cost"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =4380
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =4710
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4380
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Approximate Cost_Label"
                            Caption ="Approximate Cost"
                            EventProcPrefix ="Approximate_Cost_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4380
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =4710
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =4800
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="% Work Complete"
                    ControlSource ="% Work Complete"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Ctl__Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =4800
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =5130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4800
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="% Work Complete_Label"
                            Caption ="% Work Complete"
                            EventProcPrefix ="Ctl__Work_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4800
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =5130
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =5220
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Work Complete \"As OF\" Date"
                    ControlSource ="Work Complete \"As OF\" Date"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Work_Complete__As_OF__Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =5220
                    LayoutCachedWidth =3510
                    LayoutCachedHeight =5550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5220
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Work Complete \"As OF\" Date_Label"
                            Caption ="Work Complete \"As OF\" Date"
                            EventProcPrefix ="Work_Complete__As_OF__Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5220
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =5550
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =5640
                    Width =4170
                    Height =600
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Labor Type: MAA,MOU, FA, C, FA/C, DR"
                    ControlSource ="Labor Type: MAA,MOU, FA, C, FA/C, DR"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Labor_Type__MAA_MOU__FA__C__FA_C__DR"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =5640
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =6240
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5640
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Labor Type: MAA,MOU, FA, C, FA/C, DR_Label"
                            Caption ="Labor Type: MAA,MOU, FA, C, FA/C, DR"
                            EventProcPrefix ="Labor_Type__MAA_MOU__FA__C__FA_C__DR_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5640
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =5970
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =6360
                    Width =4170
                    Height =600
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EHP Issues? H, E, B"
                    ControlSource ="EHP Issues? H, E, B"
                    StatusBarText ="LOP"
                    EventProcPrefix ="EHP_Issues__H__E__B"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =6360
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =6960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =6360
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="EHP Issues? H, E, B_Label"
                            Caption ="EHP Issues? H, E, B"
                            EventProcPrefix ="EHP_Issues__H__E__B_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6360
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =6690
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1890
                    Top =7080
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Facility Insured? Y/N"
                    ControlSource ="Facility Insured? Y/N"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Facility_Insured__Y_N"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =7080
                    LayoutCachedWidth =2150
                    LayoutCachedHeight =7320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7080
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Facility Insured? Y/N_Label"
                            Caption ="Facility Insured? Y/N"
                            EventProcPrefix ="Facility_Insured__Y_N_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7080
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =7410
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1890
                    Top =7500
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Recieved Prior Assistance\""
                    ControlSource ="Recieved Prior Assistance\""
                    StatusBarText ="LOP"
                    EventProcPrefix ="Recieved_Prior_Assistance_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =7500
                    LayoutCachedWidth =2150
                    LayoutCachedHeight =7740
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7500
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Recieved Prior Assistance\"_Label"
                            Caption ="Recieved Prior Assistance\""
                            EventProcPrefix ="Recieved_Prior_Assistance__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7500
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =7830
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1890
                    Top =7920
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Is there a potential mitigation opportunity?"
                    ControlSource ="Is there a potential mitigation opportunity?"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Is_there_a_potential_mitigation_opportunity_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =7920
                    LayoutCachedWidth =2150
                    LayoutCachedHeight =8160
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7920
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Is there a potential mitigation opportunity?_Label"
                            Caption ="Is there a potential mitigation opportunity?"
                            EventProcPrefix ="Is_there_a_potential_mitigation_opportunity__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7920
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =8250
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1890
                    Top =8340
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Subrecipient priority (Low, Med, High)"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblPriority].[Priority] FROM lutblPriority; "
                    ColumnWidths ="1440"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Subrecipient_priority__Low__Med__High_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =8340
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =8670
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =8340
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Subrecipient priority (Low, Med, High)_Label"
                            Caption ="Subrecipient priority (Low, Med, High)"
                            EventProcPrefix ="Subrecipient_priority__Low__Med__High__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =8340
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =8670
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7770
                    Top =360
                    Width =3690
                    Height =600
                    ColumnWidth =3000
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Description"
                    ControlSource ="Project Description"
                    StatusBarText ="Project"
                    EventProcPrefix ="Project_Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =7770
                    LayoutCachedTop =360
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6240
                            Top =360
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Project Description_Label"
                            Caption ="Project Description"
                            EventProcPrefix ="Project_Description_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6240
                            LayoutCachedTop =360
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7770
                    Top =1080
                    Width =3690
                    Height =600
                    ColumnWidth =3000
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Formulation Notes"
                    ControlSource ="Formulation Notes"
                    StatusBarText ="Project"
                    EventProcPrefix ="Formulation_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =7770
                    LayoutCachedTop =1080
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6240
                            Top =1080
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Formulation Notes_Label"
                            Caption ="Formulation Notes"
                            EventProcPrefix ="Formulation_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6240
                            LayoutCachedTop =1080
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7770
                    Top =1800
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Entered Into Update Application"
                    ControlSource ="Date Entered Into Update Application"
                    StatusBarText ="Project"
                    EventProcPrefix ="Date_Entered_Into_Update_Application"
                    GridlineColor =10921638

                    LayoutCachedLeft =7770
                    LayoutCachedTop =1800
                    LayoutCachedWidth =9390
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6240
                            Top =1800
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Date Entered Into Update Application_Label"
                            Caption ="Date Entered Into Update Application"
                            EventProcPrefix ="Date_Entered_Into_Update_Application_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6240
                            LayoutCachedTop =1800
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =2130
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
