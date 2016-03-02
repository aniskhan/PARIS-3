Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15840
    DatasheetFontHeight =11
    ItemSuffix =86
    Right =13605
    Bottom =14055
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xa2add3d795a4e440
    End
    RecordSource ="tblProjects"
    Caption ="frmStandardLane"
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
            Height =720
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =15840
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Standard Lane - Damage Intake and Eligibility Determination"
                    GridlineColor =10921638
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =15780
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =240
                    Top =7020
                    Width =10980
                    Height =3480
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box74"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =7020
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =10500
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =240
                    Top =3000
                    Width =10980
                    Height =3540
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box73"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =3000
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =6540
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2340
                    Top =240
                    Width =1830
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =240
                    LayoutCachedWidth =4170
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =240
                            Width =1935
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="Disaster Number"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =240
                            LayoutCachedWidth =2295
                            LayoutCachedHeight =600
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
                    Left =1080
                    Top =780
                    Width =1830
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =780
                    LayoutCachedWidth =2910
                    LayoutCachedHeight =1140
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =660
                            Height =330
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="PA ID_Label"
                            Caption ="PA ID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =1110
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
                    Left =2580
                    Top =1320
                    Width =1530
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    StatusBarText ="All Reference Numbers in which Expedited is Checked"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =1320
                    LayoutCachedWidth =4110
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1320
                            Width =2130
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Reference Number"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1320
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =1680
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
                    Left =3720
                    Top =1860
                    Width =2910
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EMMIE Update Application #"
                    ControlSource ="EMMIE Update Application #"
                    EventProcPrefix ="EMMIE_Update_Application__"
                    GridlineColor =10921638

                    LayoutCachedLeft =3720
                    LayoutCachedTop =1860
                    LayoutCachedWidth =6630
                    LayoutCachedHeight =2220
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =1860
                            Width =3255
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="EMMIE Update Application #_Label"
                            Caption ="EMMIE Update Application #"
                            EventProcPrefix ="EMMIE_Update_Application___Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1860
                            LayoutCachedWidth =3675
                            LayoutCachedHeight =2220
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3480
                    Top =3780
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EXGL Recieves Project"
                    ControlSource ="SLTFL Recieves Project"
                    EventProcPrefix ="EXGL_Recieves_Project"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =3780
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =4110
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =3780
                            Width =3015
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="EXGL Recieves Project_Label"
                            Caption ="Site Inspecctor Recieves Project"
                            EventProcPrefix ="EXGL_Recieves_Project_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3780
                            LayoutCachedWidth =3375
                            LayoutCachedHeight =4095
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2340
                    Top =4200
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EXGL Assigns Project"
                    ControlSource ="Site Inspector Inputs DDD in Update Application"
                    EventProcPrefix ="EXGL_Assigns_Project"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =4200
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =4530
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =4200
                            Width =1950
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="EXGL Assigns Project_Label"
                            Caption ="STGL Assigns Project"
                            EventProcPrefix ="EXGL_Assigns_Project_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4200
                            LayoutCachedWidth =2310
                            LayoutCachedHeight =4515
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4980
                    Top =7740
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Data Validation Specialist Receives Project"
                    ControlSource ="Date Data Validation Specialist Receives Project"
                    EventProcPrefix ="Data_Validation_Specialist_Receives_Project"
                    GridlineColor =10921638

                    LayoutCachedLeft =4980
                    LayoutCachedTop =7740
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =8070
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =7740
                            Width =4485
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Data Validation Specialist Receives Project_Label"
                            Caption ="Date Data Validation Specialist Receives Project"
                            EventProcPrefix ="Data_Validation_Specialist_Receives_Project_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7740
                            LayoutCachedWidth =4845
                            LayoutCachedHeight =8055
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3720
                    Top =8160
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Data Validatin Completes Review"
                    ControlSource ="Data Validatin Completes Review"
                    EventProcPrefix ="Data_Validatin_Completes_Review"
                    GridlineColor =10921638

                    LayoutCachedLeft =3720
                    LayoutCachedTop =8160
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =8490
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =8160
                            Width =3285
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Data Validatin Completes Review_Label"
                            Caption ="Data Validation Spcialist Completes Review"
                            EventProcPrefix ="Data_Validatin_Completes_Review_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =8160
                            LayoutCachedWidth =3645
                            LayoutCachedHeight =8475
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =11520
                    Top =60
                    Width =2760
                    Height =7980
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Box20"
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =60
                    LayoutCachedWidth =14280
                    LayoutCachedHeight =8040
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =85
                    Left =11520
                    Top =8280
                    Width =2760
                    Height =1860
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Box19"
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =8280
                    LayoutCachedWidth =14280
                    LayoutCachedHeight =10140
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11700
                    Top =1260
                    Width =1620
                    Height =330
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text51"
                    ControlSource ="Date DIU Scans 90-91 into EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =1260
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =1590
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11640
                            Top =540
                            Width =2400
                            Height =660
                            BorderColor =8355711
                            Name ="Label52"
                            Caption ="Date DIU Scans 90-91 into EMMIE"
                            GridlineColor =10921638
                            LayoutCachedLeft =11640
                            LayoutCachedTop =540
                            LayoutCachedWidth =14040
                            LayoutCachedHeight =1200
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =11640
                    Top =120
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label21"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =11640
                    LayoutCachedTop =120
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =480
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =11820
                    Top =4860
                    Width =2280
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label57"
                    Caption ="Determination Memo"
                    GridlineColor =10921638
                    LayoutCachedLeft =11820
                    LayoutCachedTop =4860
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =5220
                End
                Begin Label
                    OverlapFlags =215
                    Left =11880
                    Top =5400
                    Width =2220
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label58"
                    Caption ="RFI"
                    GridlineColor =10921638
                    LayoutCachedLeft =11880
                    LayoutCachedTop =5400
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =5760
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6600
                    Top =3840
                    Width =1680
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command53"
                    Caption ="Project Recieved"
                    GridlineColor =10921638

                    LayoutCachedLeft =6600
                    LayoutCachedTop =3840
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =4200
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
                    Left =6600
                    Top =4260
                    Width =1680
                    TabIndex =10
                    ForeColor =4210752
                    Name ="Command54"
                    Caption ="Project Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =6600
                    LayoutCachedTop =4260
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =4620
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
                    Left =6780
                    Top =7740
                    Width =1680
                    TabIndex =11
                    ForeColor =4210752
                    Name ="Command55"
                    Caption ="Project Recieved"
                    GridlineColor =10921638

                    LayoutCachedLeft =6780
                    LayoutCachedTop =7740
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =8100
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
                    Left =360
                    Top =8580
                    Width =5160
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label56"
                    Caption ="Create and Assign Site Inspection Work Orders"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =8580
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =8940
                End
                Begin Label
                    OverlapFlags =215
                    Left =8580
                    Top =3060
                    Width =2460
                    Height =825
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label59"
                    Caption ="When Project is recieved by position it goes into their tasks"
                    GridlineColor =10921638
                    LayoutCachedLeft =8580
                    LayoutCachedTop =3060
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =3885
                End
                Begin Label
                    OverlapFlags =215
                    Left =360
                    Top =3180
                    Width =6540
                    Height =480
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label60"
                    Caption ="Process Step: Site Inspector"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3180
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =3660
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =7140
                    Width =7560
                    Height =540
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label61"
                    Caption ="Process Step:  DDD Concurrence"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =7140
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =7680
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =7020
                    Top =240
                    Width =4020
                    Height =1560
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label77"
                    Caption ="Show all unassigned Standard Lane PWS that need site inspections."
                    GridlineColor =10921638
                    LayoutCachedLeft =7020
                    LayoutCachedTop =240
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =1800
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5820
                    Top =8580
                    Width =3780
                    Height =1200
                    TabIndex =12
                    ForeColor =4210752
                    Name ="cmdOpenSiteInsepcitonWork Order"
                    Caption ="Review Work Orders"
                    EventProcPrefix ="cmdOpenSiteInsepcitonWork_Order"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmSiteInspectionWorkOrder"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenSiteInsepcitonWork Order\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name="
                                "\"OpenForm\"><Argument Name=\"Fo"
                        End
                        Begin
                            Comment ="_AXL:rmName\">frmSiteInspectionWorkOrder</Argument></Action></Statements></UserI"
                                "nterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =5820
                    LayoutCachedTop =8580
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =9780
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
        Begin FormFooter
            Height =840
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =14280
                    Height =660
                    FontSize =20
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Damage Intake and Eligibility Determinations"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =14280
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11040
                    Top =180
                    Width =1200
                    Height =405
                    ForeColor =4210752
                    Name ="Command42"
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
                                "nterfaceMacro For=\"Command42\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =11040
                    LayoutCachedTop =180
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =585
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
                    Left =12420
                    Top =120
                    Width =1290
                    Height =405
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command41"
                    Caption ="Save Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="97"
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
                                "nterfaceMacro For=\"Command41\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"SaveRecord\"/><ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMac"
                                "ro>"
                        End
                    End

                    LayoutCachedLeft =12420
                    LayoutCachedTop =120
                    LayoutCachedWidth =13710
                    LayoutCachedHeight =525
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
