Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =10
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x0100d971b7b7e440
    End
    RecordSource ="rqryRpaEnterExploratoryCall"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
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
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =12630
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CheckBox
                    Left =240
                    Top =3180
                    Width =215
                    Height =525
                    BorderColor =10921638
                    Name ="Are there any known Environmental or Historic Preservation Issu"
                    ControlSource ="Are there any known Environmental or Historic Preservation Issu"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Are_there_any_known_Environmental_or_Historic_Preservation_Issu"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =3180
                    LayoutCachedWidth =455
                    LayoutCachedHeight =3705
                    Begin
                        Begin Label
                            Left =540
                            Top =3180
                            Width =3660
                            Height =600
                            BorderColor =8355711
                            Name ="Are there any known Environmental or Historic Preservation_Label"
                            Caption ="Are there any known Environmental or Historic Preservation Issues"
                            EventProcPrefix ="Are_there_any_known_Environmental_or_Historic_Preservation_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =3180
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =3780
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =3840
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Can Site Inspections be conducted"
                    ControlSource ="Can Site Inspections be conducted"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Can_Site_Inspections_be_conducted"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =3840
                    LayoutCachedWidth =500
                    LayoutCachedHeight =4080
                    Begin
                        Begin Label
                            Left =540
                            Top =3840
                            Width =3300
                            Height =315
                            BorderColor =8355711
                            Name ="Can Site Inspections be conducted_Label"
                            Caption ="Can Site Inspections be conducted"
                            EventProcPrefix ="Can_Site_Inspections_be_conducted_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =3840
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =4155
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =2820
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Is all disaster-related work completed"
                    ControlSource ="Is all disaster-related work completed"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Is_all_disaster_related_work_completed"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =2820
                    LayoutCachedWidth =500
                    LayoutCachedHeight =3060
                    Begin
                        Begin Label
                            Left =540
                            Top =2820
                            Width =3585
                            Height =315
                            BorderColor =8355711
                            Name ="Is all disaster-related work completed_Label"
                            Caption ="Is all disaster-related work completed"
                            EventProcPrefix ="Is_all_disaster_related_work_completed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =2820
                            LayoutCachedWidth =4125
                            LayoutCachedHeight =3135
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =4920
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Subrecipient Emergency Manager"
                    ControlSource ="Subrecipient Emergency Manager"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Emergency_Manager"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =4920
                    LayoutCachedWidth =500
                    LayoutCachedHeight =5160
                    Begin
                        Begin Label
                            Left =540
                            Top =4920
                            Width =3180
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Emergency Manager_Label"
                            Caption ="Subrecipient Emergency Manager"
                            EventProcPrefix ="Subrecipient_Emergency_Manager_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =4920
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =5235
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =5340
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Subrecipient Insurance Risk Manager"
                    ControlSource ="Subrecipient Insurance Risk Manager"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Insurance_Risk_Manager"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =5340
                    LayoutCachedWidth =500
                    LayoutCachedHeight =5580
                    Begin
                        Begin Label
                            Left =540
                            Top =5340
                            Width =3480
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Insurance Risk Manager_Label"
                            Caption ="Subrecipient Insurance Risk Manager"
                            EventProcPrefix ="Subrecipient_Insurance_Risk_Manager_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5340
                            LayoutCachedWidth =4020
                            LayoutCachedHeight =5655
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =5760
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Subrecipient Environmental/Historic Specialist"
                    ControlSource ="Subrecipient Environmental/Historic Specialist"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Environmental_Historic_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =5760
                    LayoutCachedWidth =500
                    LayoutCachedHeight =6000
                    Begin
                        Begin Label
                            Left =540
                            Top =5760
                            Width =3540
                            Height =600
                            BorderColor =8355711
                            Name ="Subrecipient Environmental/Historic Specialist_Label"
                            Caption ="Subrecipient Environmental/Historic Specialist"
                            EventProcPrefix ="Subrecipient_Environmental_Historic_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5760
                            LayoutCachedWidth =4080
                            LayoutCachedHeight =6360
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =6480
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Subrecipient Public Works Staff"
                    ControlSource ="Subrecipient Public Works Staff"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Public_Works_Staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =6480
                    LayoutCachedWidth =500
                    LayoutCachedHeight =6720
                    Begin
                        Begin Label
                            Left =540
                            Top =6480
                            Width =2985
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Public Works Staff_Label"
                            Caption ="Subrecipient Public Works Staff"
                            EventProcPrefix ="Subrecipient_Public_Works_Staff_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =6480
                            LayoutCachedWidth =3525
                            LayoutCachedHeight =6795
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =6900
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Subrecipient Finance Representative"
                    ControlSource ="Subrecipient Finance Representative"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Finance_Representative"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =6900
                    LayoutCachedWidth =500
                    LayoutCachedHeight =7140
                    Begin
                        Begin Label
                            Left =540
                            Top =6900
                            Width =3495
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Finance Representative_Label"
                            Caption ="Subrecipient Finance Representative"
                            EventProcPrefix ="Subrecipient_Finance_Representative_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =6900
                            LayoutCachedWidth =4035
                            LayoutCachedHeight =7215
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =7320
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Subrecipient Engineering Representative"
                    ControlSource ="Subrecipient Engineering Representative"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Engineering_Representative"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =7320
                    LayoutCachedWidth =500
                    LayoutCachedHeight =7560
                    Begin
                        Begin Label
                            Left =540
                            Top =7320
                            Width =3885
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Engineering Representative_Label"
                            Caption ="Subrecipient Engineering Representative"
                            EventProcPrefix ="Subrecipient_Engineering_Representative_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =7320
                            LayoutCachedWidth =4425
                            LayoutCachedHeight =7635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =240
                    Top =7740
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Subrecipient Police/Fire Representatives"
                    ControlSource ="Subrecipient Police/Fire Representatives"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Police_Fire_Representatives"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =7740
                    LayoutCachedWidth =500
                    LayoutCachedHeight =7980
                    Begin
                        Begin Label
                            Left =540
                            Top =7740
                            Width =3885
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Police/Fire Representatives_Label"
                            Caption ="Subrecipient Police/Fire Representatives"
                            EventProcPrefix ="Subrecipient_Police_Fire_Representatives_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =7740
                            LayoutCachedWidth =4425
                            LayoutCachedHeight =8055
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    Left =240
                    Top =4440
                    Width =4560
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label171"
                    Caption ="Requested Subgrantee Staff"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =4440
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =4860
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    Left =360
                    Top =2340
                    Width =3600
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label173"
                    Caption ="Information about Damage"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =2340
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2760
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =9060
                    Top =12300
                    Width =1566
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Frame274"
                    ControlSource ="G Recreational or Other Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =12300
                    LayoutCachedWidth =10626
                    LayoutCachedHeight =12615
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9120
                            Top =12360
                            BorderColor =10921638
                            Name ="Option275"
                            GridlineColor =10921638

                            LayoutCachedLeft =9120
                            LayoutCachedTop =12360
                            LayoutCachedWidth =9380
                            LayoutCachedHeight =12600
                            Begin
                                Begin Label
                                    Left =9410
                                    Top =12300
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label276"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9410
                                    LayoutCachedTop =12300
                                    LayoutCachedWidth =9800
                                    LayoutCachedHeight =12615
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9960
                            Top =12360
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option277"
                            GridlineColor =10921638

                            LayoutCachedLeft =9960
                            LayoutCachedTop =12360
                            LayoutCachedWidth =10220
                            LayoutCachedHeight =12600
                            Begin
                                Begin Label
                                    Left =10200
                                    Top =12300
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label278"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10200
                                    LayoutCachedTop =12300
                                    LayoutCachedWidth =10590
                                    LayoutCachedHeight =12615
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =9060
                    Top =11880
                    Width =1566
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Frame269"
                    ControlSource ="F Public Utilities Is the work comlete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =11880
                    LayoutCachedWidth =10626
                    LayoutCachedHeight =12195
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9120
                            Top =11940
                            BorderColor =10921638
                            Name ="Option270"
                            GridlineColor =10921638

                            LayoutCachedLeft =9120
                            LayoutCachedTop =11940
                            LayoutCachedWidth =9380
                            LayoutCachedHeight =12180
                            Begin
                                Begin Label
                                    Left =9410
                                    Top =11880
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label271"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9410
                                    LayoutCachedTop =11880
                                    LayoutCachedWidth =9800
                                    LayoutCachedHeight =12195
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9960
                            Top =11940
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option272"
                            GridlineColor =10921638

                            LayoutCachedLeft =9960
                            LayoutCachedTop =11940
                            LayoutCachedWidth =10220
                            LayoutCachedHeight =12180
                            Begin
                                Begin Label
                                    Left =10200
                                    Top =11880
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label273"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10200
                                    LayoutCachedTop =11880
                                    LayoutCachedWidth =10590
                                    LayoutCachedHeight =12195
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =9060
                    Top =11460
                    Width =1566
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Frame264"
                    ControlSource ="E Public Buildings Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =11460
                    LayoutCachedWidth =10626
                    LayoutCachedHeight =11775
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9120
                            Top =11520
                            BorderColor =10921638
                            Name ="Option265"
                            GridlineColor =10921638

                            LayoutCachedLeft =9120
                            LayoutCachedTop =11520
                            LayoutCachedWidth =9380
                            LayoutCachedHeight =11760
                            Begin
                                Begin Label
                                    Left =9410
                                    Top =11460
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label266"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9410
                                    LayoutCachedTop =11460
                                    LayoutCachedWidth =9800
                                    LayoutCachedHeight =11775
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9960
                            Top =11520
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option267"
                            GridlineColor =10921638

                            LayoutCachedLeft =9960
                            LayoutCachedTop =11520
                            LayoutCachedWidth =10220
                            LayoutCachedHeight =11760
                            Begin
                                Begin Label
                                    Left =10200
                                    Top =11460
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label268"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10200
                                    LayoutCachedTop =11460
                                    LayoutCachedWidth =10590
                                    LayoutCachedHeight =11775
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =9060
                    Top =11040
                    Width =1566
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Frame259"
                    ControlSource ="D Water Control Facilities Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =11040
                    LayoutCachedWidth =10626
                    LayoutCachedHeight =11355
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9120
                            Top =11100
                            BorderColor =10921638
                            Name ="Option260"
                            GridlineColor =10921638

                            LayoutCachedLeft =9120
                            LayoutCachedTop =11100
                            LayoutCachedWidth =9380
                            LayoutCachedHeight =11340
                            Begin
                                Begin Label
                                    Left =9410
                                    Top =11040
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label261"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9410
                                    LayoutCachedTop =11040
                                    LayoutCachedWidth =9800
                                    LayoutCachedHeight =11355
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9960
                            Top =11100
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option262"
                            GridlineColor =10921638

                            LayoutCachedLeft =9960
                            LayoutCachedTop =11100
                            LayoutCachedWidth =10220
                            LayoutCachedHeight =11340
                            Begin
                                Begin Label
                                    Left =10200
                                    Top =11040
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label263"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10200
                                    LayoutCachedTop =11040
                                    LayoutCachedWidth =10590
                                    LayoutCachedHeight =11355
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =9060
                    Top =10620
                    Width =1566
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Frame254"
                    ControlSource ="C Roads & Bridges Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =10620
                    LayoutCachedWidth =10626
                    LayoutCachedHeight =10935
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9120
                            Top =10680
                            BorderColor =10921638
                            Name ="Option255"
                            GridlineColor =10921638

                            LayoutCachedLeft =9120
                            LayoutCachedTop =10680
                            LayoutCachedWidth =9380
                            LayoutCachedHeight =10920
                            Begin
                                Begin Label
                                    Left =9410
                                    Top =10620
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label256"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9410
                                    LayoutCachedTop =10620
                                    LayoutCachedWidth =9800
                                    LayoutCachedHeight =10935
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9960
                            Top =10680
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option257"
                            GridlineColor =10921638

                            LayoutCachedLeft =9960
                            LayoutCachedTop =10680
                            LayoutCachedWidth =10220
                            LayoutCachedHeight =10920
                            Begin
                                Begin Label
                                    Left =10200
                                    Top =10620
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label258"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10200
                                    LayoutCachedTop =10620
                                    LayoutCachedWidth =10590
                                    LayoutCachedHeight =10935
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =9060
                    Top =10200
                    Width =1566
                    Height =315
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Frame249"
                    ControlSource ="B Protective Measures Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =10200
                    LayoutCachedWidth =10626
                    LayoutCachedHeight =10515
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9120
                            Top =10260
                            BorderColor =10921638
                            Name ="Option250"
                            GridlineColor =10921638

                            LayoutCachedLeft =9120
                            LayoutCachedTop =10260
                            LayoutCachedWidth =9380
                            LayoutCachedHeight =10500
                            Begin
                                Begin Label
                                    Left =9410
                                    Top =10200
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label251"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9410
                                    LayoutCachedTop =10200
                                    LayoutCachedWidth =9800
                                    LayoutCachedHeight =10515
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9960
                            Top =10260
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option252"
                            GridlineColor =10921638

                            LayoutCachedLeft =9960
                            LayoutCachedTop =10260
                            LayoutCachedWidth =10220
                            LayoutCachedHeight =10500
                            Begin
                                Begin Label
                                    Left =10200
                                    Top =10200
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label253"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10200
                                    LayoutCachedTop =10200
                                    LayoutCachedWidth =10590
                                    LayoutCachedHeight =10515
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =9060
                    Top =9780
                    Width =1566
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Frame244"
                    ControlSource ="A Debris Removal Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =9780
                    LayoutCachedWidth =10626
                    LayoutCachedHeight =10095
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9120
                            Top =9840
                            BorderColor =10921638
                            Name ="Option245"
                            GridlineColor =10921638

                            LayoutCachedLeft =9120
                            LayoutCachedTop =9840
                            LayoutCachedWidth =9380
                            LayoutCachedHeight =10080
                            Begin
                                Begin Label
                                    Left =9410
                                    Top =9780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label246"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9410
                                    LayoutCachedTop =9780
                                    LayoutCachedWidth =9800
                                    LayoutCachedHeight =10095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =9960
                            Top =9840
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option247"
                            GridlineColor =10921638

                            LayoutCachedLeft =9960
                            LayoutCachedTop =9840
                            LayoutCachedWidth =10220
                            LayoutCachedHeight =10080
                            Begin
                                Begin Label
                                    Left =10200
                                    Top =9780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label248"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10200
                                    LayoutCachedTop =9780
                                    LayoutCachedWidth =10590
                                    LayoutCachedHeight =10095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =7320
                    Top =12300
                    Width =1626
                    Height =315
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Frame239"
                    ControlSource ="G Recreational or Other Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =12300
                    LayoutCachedWidth =8946
                    LayoutCachedHeight =12615
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =7380
                            Top =12360
                            BorderColor =10921638
                            Name ="Option240"
                            GridlineColor =10921638

                            LayoutCachedLeft =7380
                            LayoutCachedTop =12360
                            LayoutCachedWidth =7640
                            LayoutCachedHeight =12600
                            Begin
                                Begin Label
                                    Left =7670
                                    Top =12300
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label241"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7670
                                    LayoutCachedTop =12300
                                    LayoutCachedWidth =8060
                                    LayoutCachedHeight =12615
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =8220
                            Top =12360
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option242"
                            GridlineColor =10921638

                            LayoutCachedLeft =8220
                            LayoutCachedTop =12360
                            LayoutCachedWidth =8480
                            LayoutCachedHeight =12600
                            Begin
                                Begin Label
                                    Left =8460
                                    Top =12300
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label243"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =8460
                                    LayoutCachedTop =12300
                                    LayoutCachedWidth =8850
                                    LayoutCachedHeight =12615
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =7320
                    Top =11880
                    Width =1626
                    Height =315
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Frame234"
                    ControlSource ="F Public Utilities Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =11880
                    LayoutCachedWidth =8946
                    LayoutCachedHeight =12195
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =7380
                            Top =11940
                            BorderColor =10921638
                            Name ="Option235"
                            GridlineColor =10921638

                            LayoutCachedLeft =7380
                            LayoutCachedTop =11940
                            LayoutCachedWidth =7640
                            LayoutCachedHeight =12180
                            Begin
                                Begin Label
                                    Left =7670
                                    Top =11880
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label236"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7670
                                    LayoutCachedTop =11880
                                    LayoutCachedWidth =8060
                                    LayoutCachedHeight =12195
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =8220
                            Top =11940
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option237"
                            GridlineColor =10921638

                            LayoutCachedLeft =8220
                            LayoutCachedTop =11940
                            LayoutCachedWidth =8480
                            LayoutCachedHeight =12180
                            Begin
                                Begin Label
                                    Left =8460
                                    Top =11880
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label238"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =8460
                                    LayoutCachedTop =11880
                                    LayoutCachedWidth =8850
                                    LayoutCachedHeight =12195
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =7320
                    Top =11460
                    Width =1626
                    Height =315
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Frame229"
                    ControlSource ="E Public Buildings Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =11460
                    LayoutCachedWidth =8946
                    LayoutCachedHeight =11775
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =7380
                            Top =11520
                            BorderColor =10921638
                            Name ="Option230"
                            GridlineColor =10921638

                            LayoutCachedLeft =7380
                            LayoutCachedTop =11520
                            LayoutCachedWidth =7640
                            LayoutCachedHeight =11760
                            Begin
                                Begin Label
                                    Left =7670
                                    Top =11460
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label231"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7670
                                    LayoutCachedTop =11460
                                    LayoutCachedWidth =8060
                                    LayoutCachedHeight =11775
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =8220
                            Top =11520
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option232"
                            GridlineColor =10921638

                            LayoutCachedLeft =8220
                            LayoutCachedTop =11520
                            LayoutCachedWidth =8480
                            LayoutCachedHeight =11760
                            Begin
                                Begin Label
                                    Left =8460
                                    Top =11460
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label233"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =8460
                                    LayoutCachedTop =11460
                                    LayoutCachedWidth =8850
                                    LayoutCachedHeight =11775
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =7320
                    Top =11040
                    Width =1626
                    Height =315
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Frame224"
                    ControlSource ="D Water Control Facilities Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =11040
                    LayoutCachedWidth =8946
                    LayoutCachedHeight =11355
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =7380
                            Top =11100
                            BorderColor =10921638
                            Name ="Option225"
                            GridlineColor =10921638

                            LayoutCachedLeft =7380
                            LayoutCachedTop =11100
                            LayoutCachedWidth =7640
                            LayoutCachedHeight =11340
                            Begin
                                Begin Label
                                    Left =7670
                                    Top =11040
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label226"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7670
                                    LayoutCachedTop =11040
                                    LayoutCachedWidth =8060
                                    LayoutCachedHeight =11355
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =8220
                            Top =11100
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option227"
                            GridlineColor =10921638

                            LayoutCachedLeft =8220
                            LayoutCachedTop =11100
                            LayoutCachedWidth =8480
                            LayoutCachedHeight =11340
                            Begin
                                Begin Label
                                    Left =8460
                                    Top =11040
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label228"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =8460
                                    LayoutCachedTop =11040
                                    LayoutCachedWidth =8850
                                    LayoutCachedHeight =11355
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =7320
                    Top =10620
                    Width =1626
                    Height =315
                    TabIndex =21
                    BorderColor =10921638
                    Name ="Frame219"
                    ControlSource ="C Roads & Bridges Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =10620
                    LayoutCachedWidth =8946
                    LayoutCachedHeight =10935
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =7380
                            Top =10680
                            BorderColor =10921638
                            Name ="Option220"
                            GridlineColor =10921638

                            LayoutCachedLeft =7380
                            LayoutCachedTop =10680
                            LayoutCachedWidth =7640
                            LayoutCachedHeight =10920
                            Begin
                                Begin Label
                                    Left =7670
                                    Top =10620
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label221"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7670
                                    LayoutCachedTop =10620
                                    LayoutCachedWidth =8060
                                    LayoutCachedHeight =10935
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =8220
                            Top =10680
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option222"
                            GridlineColor =10921638

                            LayoutCachedLeft =8220
                            LayoutCachedTop =10680
                            LayoutCachedWidth =8480
                            LayoutCachedHeight =10920
                            Begin
                                Begin Label
                                    Left =8460
                                    Top =10620
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label223"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =8460
                                    LayoutCachedTop =10620
                                    LayoutCachedWidth =8850
                                    LayoutCachedHeight =10935
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =7320
                    Top =10200
                    Width =1626
                    Height =315
                    TabIndex =22
                    BorderColor =10921638
                    Name ="Frame214"
                    ControlSource ="B Protective Measures Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =10200
                    LayoutCachedWidth =8946
                    LayoutCachedHeight =10515
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =7380
                            Top =10260
                            BorderColor =10921638
                            Name ="Option215"
                            GridlineColor =10921638

                            LayoutCachedLeft =7380
                            LayoutCachedTop =10260
                            LayoutCachedWidth =7640
                            LayoutCachedHeight =10500
                            Begin
                                Begin Label
                                    Left =7670
                                    Top =10200
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label216"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7670
                                    LayoutCachedTop =10200
                                    LayoutCachedWidth =8060
                                    LayoutCachedHeight =10515
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =8220
                            Top =10260
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option217"
                            GridlineColor =10921638

                            LayoutCachedLeft =8220
                            LayoutCachedTop =10260
                            LayoutCachedWidth =8480
                            LayoutCachedHeight =10500
                            Begin
                                Begin Label
                                    Left =8460
                                    Top =10200
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label218"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =8460
                                    LayoutCachedTop =10200
                                    LayoutCachedWidth =8850
                                    LayoutCachedHeight =10515
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =3
                    Left =7320
                    Top =9780
                    Width =1626
                    Height =315
                    TabIndex =23
                    BorderColor =10921638
                    Name ="Frame207"
                    ControlSource ="A Debris Removal Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =9780
                    LayoutCachedWidth =8946
                    LayoutCachedHeight =10095
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            Left =7380
                            Top =9840
                            BorderColor =10921638
                            Name ="Option210"
                            GridlineColor =10921638

                            LayoutCachedLeft =7380
                            LayoutCachedTop =9840
                            LayoutCachedWidth =7640
                            LayoutCachedHeight =10080
                            Begin
                                Begin Label
                                    Left =7670
                                    Top =9780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label211"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7670
                                    LayoutCachedTop =9780
                                    LayoutCachedWidth =8060
                                    LayoutCachedHeight =10095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            Left =8220
                            Top =9840
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option212"
                            GridlineColor =10921638

                            LayoutCachedLeft =8220
                            LayoutCachedTop =9840
                            LayoutCachedWidth =8480
                            LayoutCachedHeight =10080
                            Begin
                                Begin Label
                                    Left =8460
                                    Top =9780
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label213"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =8460
                                    LayoutCachedTop =9780
                                    LayoutCachedWidth =8850
                                    LayoutCachedHeight =10095
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    Left =180
                    Top =8820
                    Width =6060
                    Height =300
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label177"
                    Caption ="Initial Projections"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =8820
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =9120
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OldBorderStyle =1
                    TextAlign =2
                    Left =9060
                    Top =9180
                    Width =1560
                    Height =585
                    FontSize =10
                    Name ="Label166"
                    Caption ="Is the work complete (Y/N)"
                    GridlineColor =10921638
                    LayoutCachedLeft =9060
                    LayoutCachedTop =9180
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =9765
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OldBorderStyle =1
                    TextAlign =2
                    Left =7320
                    Top =9180
                    Width =1500
                    Height =585
                    FontSize =10
                    Name ="Label165"
                    Caption ="Has work started (Y/N)"
                    GridlineColor =10921638
                    LayoutCachedLeft =7320
                    LayoutCachedTop =9180
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =9765
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OldBorderStyle =1
                    TextAlign =2
                    Left =5520
                    Top =9180
                    Width =1560
                    Height =600
                    FontSize =10
                    Name ="Label164"
                    Caption ="$ of Large Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =9180
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =9780
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OldBorderStyle =1
                    TextAlign =2
                    Left =4380
                    Top =9180
                    Width =960
                    Height =600
                    FontSize =10
                    Name ="Label163"
                    Caption ="# of Large Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedTop =9180
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =9780
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OldBorderStyle =1
                    TextAlign =2
                    Left =2640
                    Top =9180
                    Width =1560
                    Height =540
                    FontSize =10
                    Name ="Label162"
                    Caption ="$ of Small Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =2640
                    LayoutCachedTop =9180
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =9720
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OldBorderStyle =1
                    TextAlign =2
                    Left =1560
                    Top =9180
                    Width =960
                    Height =600
                    FontSize =10
                    Name ="Label161"
                    Caption ="# of Small Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =9180
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =9780
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin Label
                    Left =120
                    Top =12300
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label160"
                    Caption ="Category G:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =12300
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =12630
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =120
                    Top =11880
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label159"
                    Caption ="Category F:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =11880
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =12210
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =120
                    Top =11460
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label158"
                    Caption ="Category E:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =11460
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =11790
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =120
                    Top =11040
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label157"
                    Caption ="Category D:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =11040
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =11370
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =120
                    Top =10620
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label156"
                    Caption ="Category C:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =10620
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =10950
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =120
                    Top =10200
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label155"
                    Caption ="Category B:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =10200
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =10530
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =120
                    Top =9780
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label153"
                    Caption ="Category A:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =9780
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =10110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5520
                    Top =12300
                    Width =1560
                    Height =330
                    TabIndex =24
                    BorderColor =10921638
                    Name ="G Recreational or Other $ of Large Projects2"
                    ControlSource ="G Recreational or Other $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Large_Projects2"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5520
                    LayoutCachedTop =12300
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =12630
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5520
                    Top =11880
                    Width =1560
                    Height =330
                    TabIndex =25
                    BorderColor =10921638
                    Name ="F Public Utilities $ Large Projects"
                    ControlSource ="F Public Utilities $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5520
                    LayoutCachedTop =11880
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =12210
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5520
                    Top =11460
                    Width =1560
                    Height =330
                    TabIndex =26
                    BorderColor =10921638
                    Name ="E Public Buildings $ Large Projects"
                    ControlSource ="E Public Buildings $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5520
                    LayoutCachedTop =11460
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =11790
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5520
                    Top =11040
                    Width =1560
                    Height =330
                    TabIndex =27
                    BorderColor =10921638
                    Name ="D Water Control Facilities $ Large Projects"
                    ControlSource ="D Water Control Facilities $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5520
                    LayoutCachedTop =11040
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =11370
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5520
                    Top =10620
                    Width =1560
                    Height =330
                    TabIndex =28
                    BorderColor =10921638
                    Name ="C Roads & Bridges $ Large Projects"
                    ControlSource ="C Roads & Bridges $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5520
                    LayoutCachedTop =10620
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =10950
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5520
                    Top =10200
                    Width =1560
                    Height =330
                    TabIndex =29
                    BorderColor =10921638
                    Name ="B Protective Measures $ Large Projects"
                    ControlSource ="B Protective Measures $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5520
                    LayoutCachedTop =10200
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =10530
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5520
                    Top =9780
                    Width =1560
                    Height =330
                    TabIndex =30
                    BorderColor =10921638
                    Name ="A Debris Removal $ Large Projects"
                    ControlSource ="A Debris Removal $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5520
                    LayoutCachedTop =9780
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =10110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4500
                    Top =12300
                    Width =720
                    Height =330
                    TabIndex =31
                    BorderColor =10921638
                    Name ="G Recreational or Other # of Large Projects"
                    ControlSource ="G Recreational or Other # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4500
                    LayoutCachedTop =12300
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =12630
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4500
                    Top =11880
                    Width =720
                    Height =330
                    TabIndex =32
                    BorderColor =10921638
                    Name ="F Public Utilities # of Large Projects"
                    ControlSource ="F Public Utilities # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___of_Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4500
                    LayoutCachedTop =11880
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =12210
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4500
                    Top =11460
                    Width =720
                    Height =330
                    TabIndex =33
                    BorderColor =10921638
                    Name ="E Public Buildings # of Large Projects"
                    ControlSource ="E Public Buildings # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___of_Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4500
                    LayoutCachedTop =11460
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =11790
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4500
                    Top =11040
                    Width =720
                    Height =330
                    TabIndex =34
                    BorderColor =10921638
                    Name ="D Water Control Facilities # of Large Projects"
                    ControlSource ="D Water Control Facilities # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___of_Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4500
                    LayoutCachedTop =11040
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =11370
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4500
                    Top =10620
                    Width =720
                    Height =330
                    TabIndex =35
                    BorderColor =10921638
                    Name ="C Roads & Bridges # of Large Projects"
                    ControlSource ="C Roads & Bridges # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___of_Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4500
                    LayoutCachedTop =10620
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =10950
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4500
                    Top =10200
                    Width =720
                    Height =330
                    TabIndex =36
                    BorderColor =10921638
                    Name ="B Protective Measures # of Large Projects"
                    ControlSource ="B Protective Measures # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___of_Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4500
                    LayoutCachedTop =10200
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =10530
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4500
                    Top =9780
                    Width =720
                    Height =330
                    TabIndex =37
                    BorderColor =10921638
                    Name ="A Debris Removal # of Large Projects"
                    ControlSource ="A Debris Removal # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___of_Large_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4500
                    LayoutCachedTop =9780
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =10110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2640
                    Top =12300
                    Width =1560
                    Height =330
                    TabIndex =38
                    BorderColor =10921638
                    Name ="G Recreational or Other $ of Small Projects1"
                    ControlSource ="G Recreational or Other $ of Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Small_Projects1"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2640
                    LayoutCachedTop =12300
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =12630
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2640
                    Top =11880
                    Width =1560
                    Height =330
                    TabIndex =39
                    BorderColor =10921638
                    Name ="F Public Utilities $ Small Projects"
                    ControlSource ="F Public Utilities $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2640
                    LayoutCachedTop =11880
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =12210
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2640
                    Top =11460
                    Width =1560
                    Height =330
                    TabIndex =40
                    BorderColor =10921638
                    Name ="E Public Buildings $ Small Projects"
                    ControlSource ="E Public Buildings $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2640
                    LayoutCachedTop =11460
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =11790
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2640
                    Top =11040
                    Width =1560
                    Height =330
                    TabIndex =41
                    BorderColor =10921638
                    Name ="D Water Control Facilities $ Small Projects"
                    ControlSource ="D Water Control Facilities $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2640
                    LayoutCachedTop =11040
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =11370
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2640
                    Top =10620
                    Width =1560
                    Height =330
                    TabIndex =42
                    BorderColor =10921638
                    Name ="C Roads & Bridges $ Small Projects"
                    ControlSource ="C Roads & Bridges $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2640
                    LayoutCachedTop =10620
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =10950
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2640
                    Top =10200
                    Width =1560
                    Height =330
                    TabIndex =43
                    BorderColor =10921638
                    Name ="B Protective Measures $ Small Projects"
                    ControlSource ="B Protective Measures $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2640
                    LayoutCachedTop =10200
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =10530
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2640
                    Top =9780
                    Width =1560
                    Height =330
                    TabIndex =44
                    BorderColor =10921638
                    Name ="A Debris Removal $ Small Projects"
                    ControlSource ="A Debris Removal $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2640
                    LayoutCachedTop =9780
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =10110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1680
                    Top =12300
                    Width =720
                    Height =330
                    TabIndex =45
                    BorderColor =10921638
                    Name ="G Recreational or Other # of Small Projects"
                    ControlSource ="G Recreational or Other # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =12300
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =12630
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1680
                    Top =11880
                    Width =720
                    Height =330
                    TabIndex =46
                    BorderColor =10921638
                    Name ="F Public Utilities"
                    ControlSource ="F Public Utilities # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =11880
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =12210
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1680
                    Top =11460
                    Width =720
                    Height =330
                    TabIndex =47
                    BorderColor =10921638
                    Name ="E Public Buildings # of Small Projects"
                    ControlSource ="E Public Buildings # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___of_Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =11460
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =11790
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1680
                    Top =11040
                    Width =720
                    Height =330
                    TabIndex =48
                    BorderColor =10921638
                    Name ="D Water Control Facilities # of Small Projects"
                    ControlSource ="D Water Control Facilities # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___of_Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =11040
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =11370
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1680
                    Top =10620
                    Width =720
                    Height =330
                    TabIndex =49
                    BorderColor =10921638
                    Name ="C Roads & Bridges # of Small Projects"
                    ControlSource ="C Roads & Bridges # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___of_Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =10620
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =10950
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1680
                    Top =10200
                    Width =720
                    Height =330
                    TabIndex =50
                    BorderColor =10921638
                    Name ="B Protective Measures # of Small Projects"
                    ControlSource ="B Protective Measures # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___of_Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =10200
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =10530
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1680
                    Top =9780
                    Width =720
                    Height =330
                    TabIndex =51
                    BorderColor =10921638
                    Name ="A Debris Removal # of Small Projects"
                    ControlSource ="A Debris Removal # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___of_Small_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =9780
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =10110
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =180
                    Top =60
                    Width =7620
                    Height =315
                    TabIndex =52
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text0"
                    ControlSource ="=[tblSubRecipient.Subrecipient Name] & \" - \" & [ApplicantID] & \" - \" & [Coun"
                        "ty]"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =60
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =600
                    Height =315
                    TabIndex =53
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Exploratory Call Date"
                    ControlSource ="Exploratory Call Date"
                    Format ="Short Date"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="Exploratory_Call_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3060
                    LayoutCachedTop =600
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =600
                            Width =2700
                            Height =315
                            Name ="Label3"
                            Caption ="Exploratory Call Date/Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =600
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =915
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =1320
                    Width =2760
                    Height =315
                    TabIndex =54
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tblSubRecipient.Subrecipient POC"
                    ControlSource ="tblSubRecipient.[Subrecipient POC]"
                    StatusBarText ="RSM"
                    EventProcPrefix ="tblSubRecipient_Subrecipient_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1635
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =1320
                            Width =2700
                            Height =315
                            Name ="Label4"
                            Caption ="Subrecipient POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1320
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =1635
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =960
                    Height =315
                    ColumnWidth =3945
                    TabIndex =55
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tblSubRecipient.Recovery Scoping Meeting Date"
                    ControlSource ="tblSubRecipient.[Recovery Scoping Meeting Date]"
                    StatusBarText ="RSM"
                    EventProcPrefix ="tblSubRecipient_Recovery_Scoping_Meeting_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3060
                    LayoutCachedTop =960
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =960
                            Width =2700
                            Height =315
                            Name ="Label5"
                            Caption ="Scheduled Kickoff Date"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =960
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =1275
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =1740
                    Width =2760
                    Height =315
                    TabIndex =56
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tblSubRecipient.Exploratory Call FEMA Participants"
                    ControlSource ="tblSubRecipient.[Exploratory Call FEMA Participants]"
                    EventProcPrefix ="tblSubRecipient_Exploratory_Call_FEMA_Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1740
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =2055
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =1740
                            Width =2700
                            Height =315
                            Name ="Label6"
                            Caption ="FEMA Participants"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1740
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =2055
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4560
                    Top =600
                    Width =1260
                    Height =315
                    TabIndex =57
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text7"
                    ControlSource ="=Format([Exploratory Call Time],\"Short Time\")"
                    Format ="Short Date"
                    StatusBarText ="Exporatory Call"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4560
                    LayoutCachedTop =600
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =915
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4560
                    Top =960
                    Width =1260
                    Height =315
                    TabIndex =58
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text9"
                    ControlSource ="=Format([tblSubRecipient.Recovery Scoping Meeting Date],\"Short Time\")"
                    Format ="Short Date"
                    StatusBarText ="Exporatory Call"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4560
                    LayoutCachedTop =960
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1275
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
