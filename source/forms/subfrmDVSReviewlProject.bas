Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =18240
    DatasheetFontHeight =11
    ItemSuffix =20
    Right =24045
    Bottom =13800
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x29c8bb5bd8b7e440
    End
    RecordSource ="SELECT tblProjects.DisasterID, tblProjects.ApplicantID, tblProjects.ProjectID, t"
        "blProjects.[Project Category], tblProjects.[Application Title], tblProjects.[Lan"
        "e Assigned], tblProjects.[Assigned Data Validation Specialist], qdProjectRef.[La"
        "ne Assigned], qdProjectRef.[Full Reference], qdLaneAssignedDate.[Lane Assigned D"
        "ate] FROM (tblProjects INNER JOIN qdProjectRef ON (tblProjects.DisasterID = qdPr"
        "ojectRef.DisasterID) AND (tblProjects.ApplicantID = qdProjectRef.ApplicantID) AN"
        "D (tblProjects.ProjectID = qdProjectRef.ProjectID)) LEFT JOIN qdLaneAssignedDate"
        " ON (tblProjects.DisasterID = qdLaneAssignedDate.DisasterID) AND (tblProjects.Ap"
        "plicantID = qdLaneAssignedDate.ApplicantID) AND (tblProjects.ProjectID = qdLaneA"
        "ssignedDate.ProjectID); "
    Caption ="subfrmDVSReviewlProject"
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
        Begin ListBox
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
            Height =1380
            BackColor =16247774
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =4
            BackTint =20.0
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2040
                    Top =600
                    Width =8040
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text14"
                    ControlSource ="Application Title"
                    StatusBarText ="Project"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =600
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =960
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =600
                            Width =1995
                            Height =330
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label15"
                            Caption ="Application Title:"
                            GridlineColor =10921638
                            LayoutCachedTop =600
                            LayoutCachedWidth =1995
                            LayoutCachedHeight =930
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1800
                    Top =1020
                    Width =1560
                    Height =360
                    TabIndex =1
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lane"
                    ControlSource ="tblProjects.[Lane Assigned]"
                    StatusBarText ="LOP"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1020
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =1020
                            Width =1755
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Lane_Label"
                            Caption ="Assigned Lane"
                            GridlineColor =10921638
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =1380
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12180
                    Top =600
                    Width =690
                    Height =360
                    TabIndex =2
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text16"
                    ControlSource ="Project Category"
                    StatusBarText ="Project"
                    GridlineColor =10921638

                    LayoutCachedLeft =12180
                    LayoutCachedTop =600
                    LayoutCachedWidth =12870
                    LayoutCachedHeight =960
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10140
                            Top =600
                            Width =1995
                            Height =330
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label17"
                            Caption ="Project Category:"
                            GridlineColor =10921638
                            LayoutCachedLeft =10140
                            LayoutCachedTop =600
                            LayoutCachedWidth =12135
                            LayoutCachedHeight =930
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6180
                    Top =1020
                    Width =1620
                    Height =360
                    TabIndex =3
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Assigned to Lane"
                    ControlSource ="Lane Assigned Date"
                    Format ="Short Date"
                    StatusBarText ="Project Routing Sheet"
                    EventProcPrefix ="Date_Assigned_to_Lane"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3540
                            Top =1020
                            Width =2640
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BackColor =15590879
                            BorderColor =8355711
                            Name ="Date Assigned to Lane_Label"
                            Caption ="Date Assigned to Lane:"
                            EventProcPrefix ="Date_Assigned_to_Lane_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3540
                            LayoutCachedTop =1020
                            LayoutCachedWidth =6180
                            LayoutCachedHeight =1380
                            BackThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11160
                    Top =1020
                    Width =1740
                    Height =360
                    TabIndex =4
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text10"
                    ControlSource ="EMMIE Update Application  Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =1020
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7860
                            Top =1020
                            Width =3240
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label11"
                            Caption ="EMMIE Update Application #"
                            GridlineColor =10921638
                            LayoutCachedLeft =7860
                            LayoutCachedTop =1020
                            LayoutCachedWidth =11100
                            LayoutCachedHeight =1380
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =60
                    Width =1590
                    Height =330
                    FontSize =14
                    FontWeight =700
                    TabIndex =5
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text18"
                    ControlSource ="Full Reference"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =60
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =390
                    BackShade =95.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =93
                            Left =180
                            Top =60
                            Width =3780
                            Height =330
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="Label19"
                            Caption ="Project Reference Number:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =60
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =390
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12180
                    Width =900
                    Height =360
                    FontSize =14
                    FontWeight =700
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text12"
                    ControlSource ="PW Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =12180
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9660
                            Width =2505
                            Height =360
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="Label13"
                            Caption ="Project Worksheet #"
                            GridlineColor =10921638
                            LayoutCachedLeft =9660
                            LayoutCachedWidth =12165
                            LayoutCachedHeight =360
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =14760
                    Top =180
                    Width =1710
                    Height =360
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14760
                    LayoutCachedTop =180
                    LayoutCachedWidth =16470
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =13680
                            Top =180
                            Width =1020
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =180
                            LayoutCachedWidth =14700
                            LayoutCachedHeight =510
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =14820
                    Top =600
                    Width =1890
                    Height =300
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14820
                    LayoutCachedTop =600
                    LayoutCachedWidth =16710
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =13560
                            Top =600
                            Width =1200
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13560
                            LayoutCachedTop =600
                            LayoutCachedWidth =14760
                            LayoutCachedHeight =930
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =14820
                    Top =1020
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14820
                    LayoutCachedTop =1020
                    LayoutCachedWidth =16350
                    LayoutCachedHeight =1350
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =13680
                            Top =1020
                            Width =1020
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =1020
                            LayoutCachedWidth =14700
                            LayoutCachedHeight =1350
                        End
                    End
                End
            End
        End
        Begin Section
            BackColor =16247774
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =4
            BackTint =20.0
            Begin
                Begin ListBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =14280
                    Top =120
                    Width =2580
                    Height =1200
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="List22"
                    RowSourceType ="Value List"
                    RowSource ="\"FloodPlain Specialist\";\"NEPA Specialist\";\"Historic Specialist\";\"Insuranc"
                        "e Specialist\";\"Mitigation Specialist\";\"Other\""
                    ColumnWidths ="1754"
                    GridlineColor =10921638

                    LayoutCachedLeft =14280
                    LayoutCachedTop =120
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8940
                            Top =120
                            Width =5235
                            Height =390
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Special Consderations Specialists Required_Label"
                            Caption ="Special Consderations Specialists Required:"
                            EventProcPrefix ="Special_Consderations_Specialists_Required_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8940
                            LayoutCachedTop =120
                            LayoutCachedWidth =14175
                            LayoutCachedHeight =510
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =5040
                    Top =60
                    Width =3780
                    Height =420
                    FontSize =14
                    TabIndex =1
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"16\""
                    Name ="Assigned Data Validation Specialist"
                    ControlSource ="Assigned Data Validation Specialist"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblStaff.UserID FROM tblStaff; "
                    ColumnWidths ="1440"
                    StatusBarText ="EX"
                    EventProcPrefix ="Assigned_Data_Validation_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =5040
                    LayoutCachedTop =60
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =480
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =60
                            Width =4815
                            Height =390
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Assigned Data Validation Specialist_Label"
                            Caption ="Assigned Validation Specialist:"
                            EventProcPrefix ="Assigned_Data_Validation_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =60
                            LayoutCachedWidth =4995
                            LayoutCachedHeight =450
                            ForeTint =100.0
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
