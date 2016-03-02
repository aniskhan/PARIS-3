Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15480
    DatasheetFontHeight =11
    ItemSuffix =283
    Right =13605
    Bottom =14055
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='9999' and [ApplicantID]='810-19JXO-00'"
    RecSrcDt = Begin
        0x45a0bf4e13a7e440
    End
    RecordSource ="SELECT tblSubRecipientExploratoryCall.* FROM tblSubRecipientExploratoryCall; "
    Caption ="frmlSubRecipient ExploratoryCallEEI"
    OnOpen ="[Event Procedure]"
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
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            BackThemeColorIndex =1
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin ToggleButton
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin FormHeader
            Height =840
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =15243
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="Label152"
                    Caption ="Subrecipient Exploratory Call - Essential Elements of Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =15303
                    LayoutCachedHeight =720
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =13440
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Left =480
                    Top =9180
                    Width =14940
                    Height =4260
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box167"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =9180
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =13440
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =10680
                    Top =3780
                    Width =4680
                    Height =4200
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box176"
                    GridlineColor =10921638
                    LayoutCachedLeft =10680
                    LayoutCachedTop =3780
                    LayoutCachedWidth =15360
                    LayoutCachedHeight =7980
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =5520
                    Top =3780
                    Width =4680
                    Height =4200
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box175"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =3780
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =7980
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =420
                    Top =3780
                    Width =4680
                    Height =4200
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box174"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =3780
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =7980
                    BackThemeColorIndex =-1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =2100
                    Top =120
                    Width =2610
                    Height =480
                    ColumnWidth =3000
                    FontSize =12
                    FontWeight =600
                    BackColor =15527148
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID], [tblDisaster].State, [tblDisaster].[Incident "
                        "Period Start], [tblDisaster].[Declaration Date] FROM tblDisaster; "
                    ColumnWidths ="1440;1440;1440;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2100
                    LayoutCachedTop =120
                    LayoutCachedWidth =4710
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =840
                            Top =120
                            Width =1200
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="Disaster #"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =120
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =600
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =5940
                    Top =120
                    Width =2220
                    Height =480
                    ColumnWidth =3000
                    FontSize =12
                    FontWeight =600
                    TabIndex =1
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5940
                    LayoutCachedTop =120
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            TextAlign =3
                            Left =4560
                            Top =120
                            Width =1320
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="PA ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =4560
                            LayoutCachedTop =120
                            LayoutCachedWidth =5880
                            LayoutCachedHeight =600
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =10920
                    Top =120
                    Width =2280
                    Height =480
                    ColumnWidth =3000
                    FontSize =12
                    FontWeight =600
                    TabIndex =2
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =10920
                    LayoutCachedTop =120
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Left =8640
                            Top =120
                            Width =2220
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Subrecipient Name_Label"
                            Caption ="Subrecipient Name"
                            EventProcPrefix ="Subrecipient_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =120
                            LayoutCachedWidth =10860
                            LayoutCachedHeight =600
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4020
                    Top =720
                    Width =3360
                    Height =480
                    ColumnWidth =1620
                    FontSize =12
                    FontWeight =600
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Exploratory Call Date/Time"
                    ControlSource ="Exploratory Call Date/Time"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Exploratory_Call_Date_Time"
                    GridlineColor =10921638

                    LayoutCachedLeft =4020
                    LayoutCachedTop =720
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =1200
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =900
                            Top =720
                            Width =3060
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Exploratory Call Date/Time_Label"
                            Caption ="Exploratory Call Date/Time"
                            EventProcPrefix ="Exploratory_Call_Date_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =720
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =1200
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =420
                    Top =8400
                    Width =15000
                    Height =600
                    ColumnWidth =3000
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Exploratory Call Notes"
                    ControlSource ="Exploratory Call Notes"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Exploratory_Call_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =8400
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =9000
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =420
                            Top =8100
                            Width =5910
                            Height =330
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Exploratory Call Notes_Label"
                            Caption ="Exploratory Call Notes"
                            EventProcPrefix ="Exploratory_Call_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =8100
                            LayoutCachedWidth =6330
                            LayoutCachedHeight =8430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5820
                    Top =4320
                    TabIndex =12
                    BorderColor =10921638
                    Name ="EHP Staff Required at RSM"
                    ControlSource ="EHP Staff Required at RSM"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="EHP_Staff_Required_at_RSM"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =4320
                    LayoutCachedWidth =6080
                    LayoutCachedHeight =4560
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6080
                            Top =4320
                            Width =2490
                            Height =315
                            BorderColor =8355711
                            Name ="EHP Staff Required at RSM_Label"
                            Caption ="EHP Staff Required at RSM"
                            EventProcPrefix ="EHP_Staff_Required_at_RSM_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6080
                            LayoutCachedTop =4320
                            LayoutCachedWidth =8570
                            LayoutCachedHeight =4635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5820
                    Top =4740
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Insurance Staff Required at RSM"
                    ControlSource ="Insurance Staff Required at RSM"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Insurance_Staff_Required_at_RSM"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =4740
                    LayoutCachedWidth =6080
                    LayoutCachedHeight =4980
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6080
                            Top =4740
                            Width =3030
                            Height =315
                            BorderColor =8355711
                            Name ="Insurance Staff Required at RSM_Label"
                            Caption ="Insurance Staff Required at RSM"
                            EventProcPrefix ="Insurance_Staff_Required_at_RSM_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6080
                            LayoutCachedTop =4740
                            LayoutCachedWidth =9110
                            LayoutCachedHeight =5055
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5820
                    Top =5160
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Mitigation Staff Required at RSM"
                    ControlSource ="Mitigation Staff Required at RSM"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Mitigation_Staff_Required_at_RSM"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =5160
                    LayoutCachedWidth =6080
                    LayoutCachedHeight =5400
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6080
                            Top =5160
                            Width =3090
                            Height =315
                            BorderColor =8355711
                            Name ="Mitigation Staff Required at RSM_Label"
                            Caption ="Mitigation Staff Required at RSM"
                            EventProcPrefix ="Mitigation_Staff_Required_at_RSM_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6080
                            LayoutCachedTop =5160
                            LayoutCachedWidth =9170
                            LayoutCachedHeight =5475
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10860
                    Top =4680
                    Width =215
                    Height =525
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Are there any known Environmental or Historic Preservation Issu"
                    ControlSource ="Are there any known Environmental or Historic Preservation Issu"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Are_there_any_known_Environmental_or_Historic_Preservation_Issu"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =4680
                    LayoutCachedWidth =11075
                    LayoutCachedHeight =5205
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11160
                            Top =4680
                            Width =3660
                            Height =600
                            BorderColor =8355711
                            Name ="Are there any known Environmental or Historic Preservation_Label"
                            Caption ="Are there any known Environmental or Historic Preservation Issues"
                            EventProcPrefix ="Are_there_any_known_Environmental_or_Historic_Preservation_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11160
                            LayoutCachedTop =4680
                            LayoutCachedWidth =14820
                            LayoutCachedHeight =5280
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10860
                    Top =5340
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Can Site Inspections be conducted"
                    ControlSource ="Can Site Inspections be conducted"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Can_Site_Inspections_be_conducted"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =5340
                    LayoutCachedWidth =11120
                    LayoutCachedHeight =5580
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11160
                            Top =5340
                            Width =3300
                            Height =315
                            BorderColor =8355711
                            Name ="Can Site Inspections be conducted_Label"
                            Caption ="Can Site Inspections be conducted"
                            EventProcPrefix ="Can_Site_Inspections_be_conducted_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11160
                            LayoutCachedTop =5340
                            LayoutCachedWidth =14460
                            LayoutCachedHeight =5655
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10860
                    Top =4320
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Is all disaster-related work completed"
                    ControlSource ="Is all disaster-related work completed"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Is_all_disaster_related_work_completed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =4320
                    LayoutCachedWidth =11120
                    LayoutCachedHeight =4560
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11160
                            Top =4320
                            Width =3585
                            Height =315
                            BorderColor =8355711
                            Name ="Is all disaster-related work completed_Label"
                            Caption ="Is all disaster-related work completed"
                            EventProcPrefix ="Is_all_disaster_related_work_completed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11160
                            LayoutCachedTop =4320
                            LayoutCachedWidth =14745
                            LayoutCachedHeight =4635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10860
                    Top =5760
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Donated Resources"
                    ControlSource ="Donated Resources"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Donated_Resources"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =5760
                    LayoutCachedWidth =11120
                    LayoutCachedHeight =6000
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11160
                            Top =5760
                            Width =2790
                            Height =315
                            BorderColor =8355711
                            Name ="Donated Resources_Label"
                            Caption ="Are there Donated Resources"
                            EventProcPrefix ="Donated_Resources_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11160
                            LayoutCachedTop =5760
                            LayoutCachedWidth =13950
                            LayoutCachedHeight =6075
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10860
                    Top =6180
                    TabIndex =21
                    BorderColor =10921638
                    Name ="Critial Infrastructure Damaged"
                    ControlSource ="Critical Infrastructure Damaged"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Critial_Infrastructure_Damaged"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =6180
                    LayoutCachedWidth =11120
                    LayoutCachedHeight =6420
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11160
                            Top =6180
                            Width =3300
                            Height =315
                            BorderColor =8355711
                            Name ="Critial Infrastructure Damaged_Label"
                            Caption ="Is Critical Infrastructure Damaged"
                            EventProcPrefix ="Critial_Infrastructure_Damaged_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11160
                            LayoutCachedTop =6180
                            LayoutCachedWidth =14460
                            LayoutCachedHeight =6495
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
                    Left =10920
                    Top =7260
                    Width =3840
                    Height =660
                    ColumnWidth =3000
                    TabIndex =23
                    BorderColor =10921638
                    Name ="Describe Damaged Critical Infrastructure"
                    ControlSource ="Describe Damaged Critical Infrastructure"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Describe_Damaged_Critical_Infrastructure"
                    GridlineColor =10921638

                    LayoutCachedLeft =10920
                    LayoutCachedTop =7260
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =7920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =10920
                            Top =6960
                            Width =3810
                            Height =315
                            BorderColor =8355711
                            Name ="Describe Damaged Critical Infrastructure_Label"
                            Caption ="Describe Damaged Critical Infrastructure"
                            EventProcPrefix ="Describe_Damaged_Critical_Infrastructure_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10920
                            LayoutCachedTop =6960
                            LayoutCachedWidth =14730
                            LayoutCachedHeight =7275
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5820
                    Top =5580
                    Width =320
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Specialized Staff Required?"
                    ControlSource ="Specialized Staff Required?"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Specialized_Staff_Required_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =5580
                    LayoutCachedWidth =6140
                    LayoutCachedHeight =5820
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =6120
                            Top =5580
                            Width =3060
                            Height =330
                            BorderColor =8355711
                            Name ="Specialized Staff Required?_Label"
                            Caption ="Specialized Staff Required?"
                            EventProcPrefix ="Specialized_Staff_Required__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6120
                            LayoutCachedTop =5580
                            LayoutCachedWidth =9180
                            LayoutCachedHeight =5910
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
                    Left =5820
                    Top =6300
                    Width =3420
                    Height =1440
                    ColumnWidth =3000
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Types of Specialized Staff"
                    ControlSource ="Types of Specialized Staff"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Types_of_Specialized_Staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =6300
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =7740
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =5820
                            Top =6000
                            Width =2820
                            Height =330
                            BorderColor =8355711
                            Name ="Types of Specialized Staff_Label"
                            Caption ="Types of Specialized Staff"
                            EventProcPrefix ="Types_of_Specialized_Staff_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =6000
                            LayoutCachedWidth =8640
                            LayoutCachedHeight =6330
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10860
                    Top =6600
                    TabIndex =22
                    BorderColor =10921638
                    Name ="Temporary Space needed"
                    ControlSource ="Temporary Space needed"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Temporary_Space_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =6600
                    LayoutCachedWidth =11120
                    LayoutCachedHeight =6840
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11160
                            Top =6600
                            Width =3360
                            Height =330
                            BorderColor =8355711
                            Name ="Temporary Space needed_Label"
                            Caption ="Is Temporary Space needed"
                            EventProcPrefix ="Temporary_Space_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11160
                            LayoutCachedTop =6600
                            LayoutCachedWidth =14520
                            LayoutCachedHeight =6930
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =480
                    Top =4320
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Subrecipient Emergency Manager"
                    ControlSource ="Subrecipient Emergency Manager"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Emergency_Manager"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =4320
                    LayoutCachedWidth =740
                    LayoutCachedHeight =4560
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =780
                            Top =4320
                            Width =3180
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Emergency Manager_Label"
                            Caption ="Subrecipient Emergency Manager"
                            EventProcPrefix ="Subrecipient_Emergency_Manager_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =4320
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =4635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =480
                    Top =4740
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Subrecipient Insurance Risk Manager"
                    ControlSource ="Subrecipient Insurance Risk Manager"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Insurance_Risk_Manager"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =4740
                    LayoutCachedWidth =740
                    LayoutCachedHeight =4980
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =780
                            Top =4740
                            Width =3480
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Insurance Risk Manager_Label"
                            Caption ="Subrecipient Insurance Risk Manager"
                            EventProcPrefix ="Subrecipient_Insurance_Risk_Manager_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =4740
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =5055
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =480
                    Top =5160
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Subrecipient Environmental/Historic Specialist"
                    ControlSource ="Subrecipient Environmental/Historic Specialist"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Environmental_Historic_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =5160
                    LayoutCachedWidth =740
                    LayoutCachedHeight =5400
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =780
                            Top =5160
                            Width =3540
                            Height =600
                            BorderColor =8355711
                            Name ="Subrecipient Environmental/Historic Specialist_Label"
                            Caption ="Subrecipient Environmental/Historic Specialist"
                            EventProcPrefix ="Subrecipient_Environmental_Historic_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =5160
                            LayoutCachedWidth =4320
                            LayoutCachedHeight =5760
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =480
                    Top =5880
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Subrecipient Public Works Staff"
                    ControlSource ="Subrecipient Public Works Staff"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Public_Works_Staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =5880
                    LayoutCachedWidth =740
                    LayoutCachedHeight =6120
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =780
                            Top =5880
                            Width =2985
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Public Works Staff_Label"
                            Caption ="Subrecipient Public Works Staff"
                            EventProcPrefix ="Subrecipient_Public_Works_Staff_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =5880
                            LayoutCachedWidth =3765
                            LayoutCachedHeight =6195
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =480
                    Top =6300
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Subrecipient Finance Representative"
                    ControlSource ="Subrecipient Finance Representative"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Finance_Representative"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =6300
                    LayoutCachedWidth =740
                    LayoutCachedHeight =6540
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =780
                            Top =6300
                            Width =3495
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Finance Representative_Label"
                            Caption ="Subrecipient Finance Representative"
                            EventProcPrefix ="Subrecipient_Finance_Representative_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =6300
                            LayoutCachedWidth =4275
                            LayoutCachedHeight =6615
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =480
                    Top =6720
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Subrecipient Engineering Representative"
                    ControlSource ="Subrecipient Engineering Representative"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Engineering_Representative"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =6720
                    LayoutCachedWidth =740
                    LayoutCachedHeight =6960
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =780
                            Top =6720
                            Width =3885
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Engineering Representative_Label"
                            Caption ="Subrecipient Engineering Representative"
                            EventProcPrefix ="Subrecipient_Engineering_Representative_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =6720
                            LayoutCachedWidth =4665
                            LayoutCachedHeight =7035
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =480
                    Top =7140
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Subrecipient Police/Fire Representatives"
                    ControlSource ="Subrecipient Police/Fire Representatives"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Police_Fire_Representatives"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =7140
                    LayoutCachedWidth =740
                    LayoutCachedHeight =7380
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =780
                            Top =7140
                            Width =3885
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Police/Fire Representatives_Label"
                            Caption ="Subrecipient Police/Fire Representatives"
                            EventProcPrefix ="Subrecipient_Police_Fire_Representatives_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =7140
                            LayoutCachedWidth =4665
                            LayoutCachedHeight =7455
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =3240
                    Top =10260
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =26
                    BorderColor =10921638
                    Name ="A Debris Removal # of Small Projects"
                    ControlSource ="A Debris Removal # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =10260
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =10590
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3240
                    Top =10680
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =32
                    BorderColor =10921638
                    Name ="B Protective Measures # of Small Projects"
                    ControlSource ="B Protective Measures # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =10680
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =11010
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3240
                    Top =11100
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =38
                    BorderColor =10921638
                    Name ="C Roads & Bridges # of Small Projects"
                    ControlSource ="C Roads & Bridges # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =11100
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =11430
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3240
                    Top =11520
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =44
                    BorderColor =10921638
                    Name ="D Water Control Facilities # of Small Projects"
                    ControlSource ="D Water Control Facilities # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =11520
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =11850
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3240
                    Top =11940
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =50
                    BorderColor =10921638
                    Name ="E Public Buildings # of Small Projects"
                    ControlSource ="E Public Buildings # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =11940
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =12270
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3240
                    Top =12360
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =56
                    BorderColor =10921638
                    Name ="F Public Utilities"
                    ControlSource ="F Public Utilities # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =12360
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =12690
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3240
                    Top =12780
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =62
                    BorderColor =10921638
                    Name ="G Recreational or Other # of Small Projects"
                    ControlSource ="G Recreational or Other # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =12780
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =13110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =10260
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =27
                    BorderColor =10921638
                    Name ="A Debris Removal $ Small Projects"
                    ControlSource ="A Debris Removal $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =10260
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =10590
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =10680
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =33
                    BorderColor =10921638
                    Name ="B Protective Measures $ Small Projects"
                    ControlSource ="B Protective Measures $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =10680
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =11010
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =11100
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =39
                    BorderColor =10921638
                    Name ="C Roads & Bridges $ Small Projects"
                    ControlSource ="C Roads & Bridges $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =11100
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =11430
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =11520
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =45
                    BorderColor =10921638
                    Name ="D Water Control Facilities $ Small Projects"
                    ControlSource ="D Water Control Facilities $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =11520
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =11850
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =11940
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =51
                    BorderColor =10921638
                    Name ="E Public Buildings $ Small Projects"
                    ControlSource ="E Public Buildings $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =11940
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =12270
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =12360
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =57
                    BorderColor =10921638
                    Name ="F Public Utilities $ Small Projects"
                    ControlSource ="F Public Utilities $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =12360
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =12690
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =12780
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =63
                    BorderColor =10921638
                    Name ="G Recreational or Other $ of Small Projects1"
                    ControlSource ="G Recreational or Other $ of Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Small_Projects1"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =12780
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =13110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =6240
                    Top =10260
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =28
                    BorderColor =10921638
                    Name ="A Debris Removal # of Large Projects"
                    ControlSource ="A Debris Removal # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =10260
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =10590
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6240
                    Top =10680
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =34
                    BorderColor =10921638
                    Name ="B Protective Measures # of Large Projects"
                    ControlSource ="B Protective Measures # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =10680
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =11010
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6240
                    Top =11100
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =40
                    BorderColor =10921638
                    Name ="C Roads & Bridges # of Large Projects"
                    ControlSource ="C Roads & Bridges # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =11100
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =11430
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6240
                    Top =11520
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =46
                    BorderColor =10921638
                    Name ="D Water Control Facilities # of Large Projects"
                    ControlSource ="D Water Control Facilities # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =11520
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =11850
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6240
                    Top =11940
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =52
                    BorderColor =10921638
                    Name ="E Public Buildings # of Large Projects"
                    ControlSource ="E Public Buildings # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =11940
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =12270
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6240
                    Top =12360
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =58
                    BorderColor =10921638
                    Name ="F Public Utilities # of Large Projects"
                    ControlSource ="F Public Utilities # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =12360
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =12690
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6240
                    Top =12780
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =64
                    BorderColor =10921638
                    Name ="G Recreational or Other # of Large Projects"
                    ControlSource ="G Recreational or Other # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =12780
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =13110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =7500
                    Top =10260
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =29
                    BorderColor =10921638
                    Name ="A Debris Removal $ Large Projects"
                    ControlSource ="A Debris Removal $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =10260
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =10590
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7500
                    Top =10680
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =35
                    BorderColor =10921638
                    Name ="B Protective Measures $ Large Projects"
                    ControlSource ="B Protective Measures $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =10680
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =11010
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7500
                    Top =11100
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =41
                    BorderColor =10921638
                    Name ="C Roads & Bridges $ Large Projects"
                    ControlSource ="C Roads & Bridges $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =11100
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =11430
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7500
                    Top =11520
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =47
                    BorderColor =10921638
                    Name ="D Water Control Facilities $ Large Projects"
                    ControlSource ="D Water Control Facilities $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =11520
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =11850
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7500
                    Top =11940
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =53
                    BorderColor =10921638
                    Name ="E Public Buildings $ Large Projects"
                    ControlSource ="E Public Buildings $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =11940
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =12270
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7500
                    Top =12360
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =59
                    BorderColor =10921638
                    Name ="F Public Utilities $ Large Projects"
                    ControlSource ="F Public Utilities $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =12360
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =12690
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7500
                    Top =12780
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =65
                    BorderColor =10921638
                    Name ="G Recreational or Other $ of Large Projects2"
                    ControlSource ="G Recreational or Other $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Large_Projects2"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =12780
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =13110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin Label
                    OverlapFlags =223
                    Left =660
                    Top =10260
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label153"
                    Caption ="Category A:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =10260
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =10590
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =660
                    Top =10680
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label155"
                    Caption ="Category B:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =10680
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =11010
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =660
                    Top =11100
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label156"
                    Caption ="Category C:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =11100
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =11430
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =660
                    Top =11520
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label157"
                    Caption ="Category D:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =11520
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =11850
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =660
                    Top =11940
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label158"
                    Caption ="Category E:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =11940
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =12270
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =660
                    Top =12360
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label159"
                    Caption ="Category F:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =12360
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =12690
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =660
                    Top =12780
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label160"
                    Caption ="Category G:"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =12780
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =13110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =10920
                    Top =780
                    Width =2400
                    Height =540
                    ColumnWidth =3000
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =12349952
                    Name ="Assigned PDC"
                    ControlSource ="Assigned PDC"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =10920
                    LayoutCachedTop =780
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =1320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Left =8880
                            Top =780
                            Width =1860
                            Height =510
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Assigned PDC_Label"
                            Caption ="Assigned PDM"
                            EventProcPrefix ="Assigned_PDC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8880
                            LayoutCachedTop =780
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =1290
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =3000
                    Top =9660
                    Width =1260
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label161"
                    Caption ="# of Small Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =3000
                    LayoutCachedTop =9660
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =10260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =4320
                    Top =9660
                    Width =1560
                    Height =540
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label162"
                    Caption ="$ of Small Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =9660
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =10200
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =5940
                    Top =9660
                    Width =1380
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label163"
                    Caption ="# of Large Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =5940
                    LayoutCachedTop =9660
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =10260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =7380
                    Top =9660
                    Width =1740
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label164"
                    Caption ="$ of Large Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =7380
                    LayoutCachedTop =9660
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =10260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =9240
                    Top =9660
                    Width =1980
                    Height =585
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label165"
                    Caption ="Has work started (Y/N)"
                    GridlineColor =10921638
                    LayoutCachedLeft =9240
                    LayoutCachedTop =9660
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =10245
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =12900
                    Top =9660
                    Width =2445
                    Height =585
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label166"
                    Caption ="Is the work complete (Y/N)"
                    GridlineColor =10921638
                    LayoutCachedLeft =12900
                    LayoutCachedTop =9660
                    LayoutCachedWidth =15345
                    LayoutCachedHeight =10245
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =480
                    Top =3840
                    Width =4560
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label171"
                    Caption ="Requested Subgrantee Staff"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =3840
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =4260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =5820
                    Top =3840
                    Width =3600
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label172"
                    Caption ="Requested FEMA Staff"
                    GridlineColor =10921638
                    LayoutCachedLeft =5820
                    LayoutCachedTop =3840
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =4260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =10860
                    Top =3840
                    Width =3600
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label173"
                    Caption ="Information about Damage"
                    GridlineColor =10921638
                    LayoutCachedLeft =10860
                    LayoutCachedTop =3840
                    LayoutCachedWidth =14460
                    LayoutCachedHeight =4260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =720
                    Top =9300
                    Width =6060
                    Height =300
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label177"
                    Caption ="Initial Projections"
                    GridlineColor =10921638
                    LayoutCachedLeft =720
                    LayoutCachedTop =9300
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =9600
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =2040
                    Top =9660
                    Width =960
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label179"
                    Caption ="# of sites"
                    GridlineColor =10921638
                    LayoutCachedLeft =2040
                    LayoutCachedTop =9660
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =10260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =11280
                    Top =9660
                    Width =1560
                    Height =585
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label180"
                    Caption ="% Complete"
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =9660
                    LayoutCachedWidth =12840
                    LayoutCachedHeight =10245
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =10260
                    Width =660
                    Height =330
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="A # of Sites"
                    ControlSource ="A # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="A___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =10260
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =10590
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =10680
                    Width =660
                    Height =330
                    TabIndex =31
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="B # of Sites"
                    ControlSource ="B # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="B___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =10680
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =11010
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =11100
                    Width =660
                    Height =330
                    TabIndex =37
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="C # of Sites"
                    ControlSource ="C # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="C___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =11100
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =11430
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =11520
                    Width =660
                    Height =330
                    TabIndex =43
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="D # of Sites"
                    ControlSource ="D # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="D___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =11520
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =11850
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =11940
                    Width =660
                    Height =330
                    TabIndex =49
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E # of Sites"
                    ControlSource ="E # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="E___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =11940
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =12270
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =12360
                    Width =660
                    Height =330
                    TabIndex =55
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="F # of Sites"
                    ControlSource ="F # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="F___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =12360
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =12690
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =12780
                    Width =660
                    Height =330
                    TabIndex =61
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="G # of Sites"
                    ControlSource ="G # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="G___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =12780
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =13110
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11520
                    Top =10260
                    Width =1140
                    Height =330
                    TabIndex =30
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="A  % of Work Complete"
                    ControlSource ="A % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="A____of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =10260
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =10590
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11520
                    Top =10680
                    Width =1140
                    Height =330
                    TabIndex =36
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="B % of Work Complete"
                    ControlSource ="B % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="B___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =10680
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =11010
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11520
                    Top =11100
                    Width =1140
                    Height =330
                    TabIndex =42
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="C  % of Work Complete"
                    ControlSource ="C % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="C____of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =11100
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =11430
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11520
                    Top =11520
                    Width =1140
                    Height =330
                    TabIndex =48
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="D % of Work Complete"
                    ControlSource ="D % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="D___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =11520
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =11850
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11520
                    Top =11940
                    Width =1140
                    Height =330
                    TabIndex =54
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E % of Work Complete"
                    ControlSource ="E % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="E___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =11940
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =12270
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11520
                    Top =12360
                    Width =1140
                    Height =330
                    TabIndex =60
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="F % of Work Complete"
                    ControlSource ="F % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="F___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =12360
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =12690
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11520
                    Top =12780
                    Width =1140
                    Height =330
                    TabIndex =66
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="G % of Work Complete"
                    ControlSource ="G % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="G___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =12780
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =13110
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9360
                    Top =10260
                    Width =1866
                    Height =315
                    TabIndex =67
                    BorderColor =10921638
                    Name ="Frame207"
                    ControlSource ="A Debris Removal Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =10260
                    LayoutCachedWidth =11226
                    LayoutCachedHeight =10575
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =10260
                            Top =10320
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option212"
                            GridlineColor =10921638

                            LayoutCachedLeft =10260
                            LayoutCachedTop =10320
                            LayoutCachedWidth =10520
                            LayoutCachedHeight =10560
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10500
                                    Top =10260
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label213"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10500
                                    LayoutCachedTop =10260
                                    LayoutCachedWidth =10890
                                    LayoutCachedHeight =10575
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9420
                            Top =10320
                            TabIndex =1
                            BorderColor =10921638
                            Name ="Option210"
                            GridlineColor =10921638

                            LayoutCachedLeft =9420
                            LayoutCachedTop =10320
                            LayoutCachedWidth =9680
                            LayoutCachedHeight =10560
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9710
                                    Top =10260
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label211"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9710
                                    LayoutCachedTop =10260
                                    LayoutCachedWidth =10100
                                    LayoutCachedHeight =10575
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9360
                    Top =10680
                    Width =1866
                    Height =315
                    TabIndex =68
                    BorderColor =10921638
                    Name ="Frame214"
                    ControlSource ="B Protective Measures Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =10680
                    LayoutCachedWidth =11226
                    LayoutCachedHeight =10995
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9420
                            Top =10740
                            BorderColor =10921638
                            Name ="Option215"
                            GridlineColor =10921638

                            LayoutCachedLeft =9420
                            LayoutCachedTop =10740
                            LayoutCachedWidth =9680
                            LayoutCachedHeight =10980
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9710
                                    Top =10680
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label216"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9710
                                    LayoutCachedTop =10680
                                    LayoutCachedWidth =10100
                                    LayoutCachedHeight =10995
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =10260
                            Top =10740
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option217"
                            GridlineColor =10921638

                            LayoutCachedLeft =10260
                            LayoutCachedTop =10740
                            LayoutCachedWidth =10520
                            LayoutCachedHeight =10980
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10500
                                    Top =10680
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label218"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10500
                                    LayoutCachedTop =10680
                                    LayoutCachedWidth =10890
                                    LayoutCachedHeight =10995
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9360
                    Top =11100
                    Width =1866
                    Height =315
                    TabIndex =69
                    BorderColor =10921638
                    Name ="Frame219"
                    ControlSource ="C Roads & Bridges Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =11100
                    LayoutCachedWidth =11226
                    LayoutCachedHeight =11415
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9420
                            Top =11160
                            BorderColor =10921638
                            Name ="Option220"
                            GridlineColor =10921638

                            LayoutCachedLeft =9420
                            LayoutCachedTop =11160
                            LayoutCachedWidth =9680
                            LayoutCachedHeight =11400
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9710
                                    Top =11100
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label221"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9710
                                    LayoutCachedTop =11100
                                    LayoutCachedWidth =10100
                                    LayoutCachedHeight =11415
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =10260
                            Top =11160
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option222"
                            GridlineColor =10921638

                            LayoutCachedLeft =10260
                            LayoutCachedTop =11160
                            LayoutCachedWidth =10520
                            LayoutCachedHeight =11400
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10500
                                    Top =11100
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label223"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10500
                                    LayoutCachedTop =11100
                                    LayoutCachedWidth =10890
                                    LayoutCachedHeight =11415
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9360
                    Top =11520
                    Width =1866
                    Height =315
                    TabIndex =70
                    BorderColor =10921638
                    Name ="Frame224"
                    ControlSource ="D Water Control Facilities Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =11520
                    LayoutCachedWidth =11226
                    LayoutCachedHeight =11835
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9420
                            Top =11580
                            BorderColor =10921638
                            Name ="Option225"
                            GridlineColor =10921638

                            LayoutCachedLeft =9420
                            LayoutCachedTop =11580
                            LayoutCachedWidth =9680
                            LayoutCachedHeight =11820
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9710
                                    Top =11520
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label226"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9710
                                    LayoutCachedTop =11520
                                    LayoutCachedWidth =10100
                                    LayoutCachedHeight =11835
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =10260
                            Top =11580
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option227"
                            GridlineColor =10921638

                            LayoutCachedLeft =10260
                            LayoutCachedTop =11580
                            LayoutCachedWidth =10520
                            LayoutCachedHeight =11820
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10500
                                    Top =11520
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label228"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10500
                                    LayoutCachedTop =11520
                                    LayoutCachedWidth =10890
                                    LayoutCachedHeight =11835
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9360
                    Top =11940
                    Width =1866
                    Height =315
                    TabIndex =71
                    BorderColor =10921638
                    Name ="Frame229"
                    ControlSource ="E Public Buildings Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =11940
                    LayoutCachedWidth =11226
                    LayoutCachedHeight =12255
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9420
                            Top =12000
                            BorderColor =10921638
                            Name ="Option230"
                            GridlineColor =10921638

                            LayoutCachedLeft =9420
                            LayoutCachedTop =12000
                            LayoutCachedWidth =9680
                            LayoutCachedHeight =12240
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9710
                                    Top =11940
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label231"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9710
                                    LayoutCachedTop =11940
                                    LayoutCachedWidth =10100
                                    LayoutCachedHeight =12255
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =10260
                            Top =12000
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option232"
                            GridlineColor =10921638

                            LayoutCachedLeft =10260
                            LayoutCachedTop =12000
                            LayoutCachedWidth =10520
                            LayoutCachedHeight =12240
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10500
                                    Top =11940
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label233"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10500
                                    LayoutCachedTop =11940
                                    LayoutCachedWidth =10890
                                    LayoutCachedHeight =12255
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9360
                    Top =12360
                    Width =1866
                    Height =315
                    TabIndex =72
                    BorderColor =10921638
                    Name ="Frame234"
                    ControlSource ="F Public Utilities Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =12360
                    LayoutCachedWidth =11226
                    LayoutCachedHeight =12675
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9420
                            Top =12420
                            BorderColor =10921638
                            Name ="Option235"
                            GridlineColor =10921638

                            LayoutCachedLeft =9420
                            LayoutCachedTop =12420
                            LayoutCachedWidth =9680
                            LayoutCachedHeight =12660
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9710
                                    Top =12360
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label236"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9710
                                    LayoutCachedTop =12360
                                    LayoutCachedWidth =10100
                                    LayoutCachedHeight =12675
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =10260
                            Top =12420
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option237"
                            GridlineColor =10921638

                            LayoutCachedLeft =10260
                            LayoutCachedTop =12420
                            LayoutCachedWidth =10520
                            LayoutCachedHeight =12660
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10500
                                    Top =12360
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label238"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10500
                                    LayoutCachedTop =12360
                                    LayoutCachedWidth =10890
                                    LayoutCachedHeight =12675
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9360
                    Top =12780
                    Width =1866
                    Height =315
                    TabIndex =73
                    BorderColor =10921638
                    Name ="Frame239"
                    ControlSource ="G Recreational or Other Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =12780
                    LayoutCachedWidth =11226
                    LayoutCachedHeight =13095
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9420
                            Top =12840
                            BorderColor =10921638
                            Name ="Option240"
                            GridlineColor =10921638

                            LayoutCachedLeft =9420
                            LayoutCachedTop =12840
                            LayoutCachedWidth =9680
                            LayoutCachedHeight =13080
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9710
                                    Top =12780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label241"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9710
                                    LayoutCachedTop =12780
                                    LayoutCachedWidth =10100
                                    LayoutCachedHeight =13095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =10260
                            Top =12840
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option242"
                            GridlineColor =10921638

                            LayoutCachedLeft =10260
                            LayoutCachedTop =12840
                            LayoutCachedWidth =10520
                            LayoutCachedHeight =13080
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10500
                                    Top =12780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label243"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10500
                                    LayoutCachedTop =12780
                                    LayoutCachedWidth =10890
                                    LayoutCachedHeight =13095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =13080
                    Top =10260
                    Width =1866
                    Height =315
                    TabIndex =74
                    BorderColor =10921638
                    Name ="Frame244"
                    ControlSource ="A Debris Removal Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =10260
                    LayoutCachedWidth =14946
                    LayoutCachedHeight =10575
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13140
                            Top =10320
                            BorderColor =10921638
                            Name ="Option245"
                            GridlineColor =10921638

                            LayoutCachedLeft =13140
                            LayoutCachedTop =10320
                            LayoutCachedWidth =13400
                            LayoutCachedHeight =10560
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13430
                                    Top =10260
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label246"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13430
                                    LayoutCachedTop =10260
                                    LayoutCachedWidth =13820
                                    LayoutCachedHeight =10575
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13980
                            Top =10320
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option247"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =10320
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =10560
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14220
                                    Top =10260
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label248"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14220
                                    LayoutCachedTop =10260
                                    LayoutCachedWidth =14610
                                    LayoutCachedHeight =10575
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =13080
                    Top =10680
                    Width =1866
                    Height =315
                    TabIndex =75
                    BorderColor =10921638
                    Name ="Frame249"
                    ControlSource ="B Protective Measures Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =10680
                    LayoutCachedWidth =14946
                    LayoutCachedHeight =10995
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13140
                            Top =10740
                            BorderColor =10921638
                            Name ="Option250"
                            GridlineColor =10921638

                            LayoutCachedLeft =13140
                            LayoutCachedTop =10740
                            LayoutCachedWidth =13400
                            LayoutCachedHeight =10980
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13430
                                    Top =10680
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label251"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13430
                                    LayoutCachedTop =10680
                                    LayoutCachedWidth =13820
                                    LayoutCachedHeight =10995
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13980
                            Top =10740
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option252"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =10740
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =10980
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14220
                                    Top =10680
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label253"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14220
                                    LayoutCachedTop =10680
                                    LayoutCachedWidth =14610
                                    LayoutCachedHeight =10995
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =13080
                    Top =11100
                    Width =1866
                    Height =315
                    TabIndex =76
                    BorderColor =10921638
                    Name ="Frame254"
                    ControlSource ="C Roads & Bridges Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =11100
                    LayoutCachedWidth =14946
                    LayoutCachedHeight =11415
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13140
                            Top =11160
                            BorderColor =10921638
                            Name ="Option255"
                            GridlineColor =10921638

                            LayoutCachedLeft =13140
                            LayoutCachedTop =11160
                            LayoutCachedWidth =13400
                            LayoutCachedHeight =11400
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13430
                                    Top =11100
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label256"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13430
                                    LayoutCachedTop =11100
                                    LayoutCachedWidth =13820
                                    LayoutCachedHeight =11415
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13980
                            Top =11160
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option257"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =11160
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =11400
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14220
                                    Top =11100
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label258"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14220
                                    LayoutCachedTop =11100
                                    LayoutCachedWidth =14610
                                    LayoutCachedHeight =11415
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =13080
                    Top =11520
                    Width =1866
                    Height =315
                    TabIndex =77
                    BorderColor =10921638
                    Name ="Frame259"
                    ControlSource ="D Water Control Facilities Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =11520
                    LayoutCachedWidth =14946
                    LayoutCachedHeight =11835
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13140
                            Top =11580
                            BorderColor =10921638
                            Name ="Option260"
                            GridlineColor =10921638

                            LayoutCachedLeft =13140
                            LayoutCachedTop =11580
                            LayoutCachedWidth =13400
                            LayoutCachedHeight =11820
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13430
                                    Top =11520
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label261"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13430
                                    LayoutCachedTop =11520
                                    LayoutCachedWidth =13820
                                    LayoutCachedHeight =11835
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13980
                            Top =11580
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option262"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =11580
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =11820
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14220
                                    Top =11520
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label263"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14220
                                    LayoutCachedTop =11520
                                    LayoutCachedWidth =14610
                                    LayoutCachedHeight =11835
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =13080
                    Top =11940
                    Width =1866
                    Height =315
                    TabIndex =78
                    BorderColor =10921638
                    Name ="Frame264"
                    ControlSource ="E Public Buildings Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =11940
                    LayoutCachedWidth =14946
                    LayoutCachedHeight =12255
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13140
                            Top =12000
                            BorderColor =10921638
                            Name ="Option265"
                            GridlineColor =10921638

                            LayoutCachedLeft =13140
                            LayoutCachedTop =12000
                            LayoutCachedWidth =13400
                            LayoutCachedHeight =12240
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13430
                                    Top =11940
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label266"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13430
                                    LayoutCachedTop =11940
                                    LayoutCachedWidth =13820
                                    LayoutCachedHeight =12255
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13980
                            Top =12000
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option267"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =12000
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =12240
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14220
                                    Top =11940
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label268"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14220
                                    LayoutCachedTop =11940
                                    LayoutCachedWidth =14610
                                    LayoutCachedHeight =12255
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =13080
                    Top =12360
                    Width =1866
                    Height =315
                    TabIndex =79
                    BorderColor =10921638
                    Name ="Frame269"
                    ControlSource ="F Public Utilities Is the work comlete"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =12360
                    LayoutCachedWidth =14946
                    LayoutCachedHeight =12675
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13140
                            Top =12420
                            BorderColor =10921638
                            Name ="Option270"
                            GridlineColor =10921638

                            LayoutCachedLeft =13140
                            LayoutCachedTop =12420
                            LayoutCachedWidth =13400
                            LayoutCachedHeight =12660
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13430
                                    Top =12360
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label271"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13430
                                    LayoutCachedTop =12360
                                    LayoutCachedWidth =13820
                                    LayoutCachedHeight =12675
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13980
                            Top =12420
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option272"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =12420
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =12660
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14220
                                    Top =12360
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label273"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14220
                                    LayoutCachedTop =12360
                                    LayoutCachedWidth =14610
                                    LayoutCachedHeight =12675
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =13080
                    Top =12780
                    Width =1866
                    Height =315
                    TabIndex =80
                    BorderColor =10921638
                    Name ="Frame274"
                    ControlSource ="G Recreational or Other Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =12780
                    LayoutCachedWidth =14946
                    LayoutCachedHeight =13095
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13140
                            Top =12840
                            BorderColor =10921638
                            Name ="Option275"
                            GridlineColor =10921638

                            LayoutCachedLeft =13140
                            LayoutCachedTop =12840
                            LayoutCachedWidth =13400
                            LayoutCachedHeight =13080
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13430
                                    Top =12780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label276"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13430
                                    LayoutCachedTop =12780
                                    LayoutCachedWidth =13820
                                    LayoutCachedHeight =13095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13980
                            Top =12840
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option277"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =12840
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =13080
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14220
                                    Top =12780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label278"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14220
                                    LayoutCachedTop =12780
                                    LayoutCachedWidth =14610
                                    LayoutCachedHeight =13095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =2
                    Left =660
                    Top =120
                    Width =13455
                    Height =1800
                    TabIndex =81
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised"
                    SourceObject ="Form.subfrmDisasterInfoRevised"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =660
                    LayoutCachedTop =120
                    LayoutCachedWidth =14115
                    LayoutCachedHeight =1920
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Left =660
                    Top =1980
                    Width =13455
                    Height =1680
                    TabIndex =82
                    BorderColor =10921638
                    Name ="subfrmRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =660
                    LayoutCachedTop =1980
                    LayoutCachedWidth =14115
                    LayoutCachedHeight =3660
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =13740
                    Top =600
                    Height =315
                    ColumnWidth =1290
                    TabIndex =83
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo279"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID], [tblDisaster].State, [tblDisaster].[Incident "
                        "Period Start], [tblDisaster].[Declaration Date] FROM tblDisaster; "
                    ColumnWidths ="1440;1440;1440;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =13740
                    LayoutCachedTop =600
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =11940
                            Top =600
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label280"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =11940
                            LayoutCachedTop =600
                            LayoutCachedWidth =12960
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =13740
                    Top =1140
                    Height =315
                    TabIndex =84
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text281"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13740
                    LayoutCachedTop =1140
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =11940
                            Top =1140
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label282"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =11940
                            LayoutCachedTop =1140
                            LayoutCachedWidth =13095
                            LayoutCachedHeight =1455
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =660
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =2
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =15480
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =12566463
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =75.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12360
                    Top =120
                    Width =2460
                    Height =405
                    ForeColor =4210752
                    Name ="cndClose"
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
                                "nterfaceMacro For=\"cndClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =12360
                    LayoutCachedTop =120
                    LayoutCachedWidth =14820
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private ItemDims As New classItemDims

Private Sub Form_Load()
    Dim Count As Integer
    Dim WhereCondition As String
    
    If ItemDims.DisasterID <> "" And ItemDims.ApplicantID <> "" Then
        If ItemDims.ReviewType = "Exploratory Call" Then
        
            WhereCondition = ItemDims.WhereID(False)
            Count = DCount("DisasterID", "tblSubRecipientExploratoryCall", WhereCondition)
            
            If Count > 0 Then
                Me.Filter = ItemDims.WhereID(False)
                Me.FilterOn = True
            Else
                Me.Recordset.AddNew
                Me!DisasterID = ItemDims.DisasterID
                Me!ApplicantID = ItemDims.ApplicantID
                
            End If
        End If
    End If
    Me.subfrmDisasterInfoRevised.Requery
    Me.subfrmRpaInfo.Requery
End Sub

Private Sub Form_Open(Cancel As Integer)
    ItemDims.OpenString = Nz(Me.OpenArgs, "")
End Sub
