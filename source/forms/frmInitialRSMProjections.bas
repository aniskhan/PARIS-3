Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16620
    DatasheetFontHeight =11
    ItemSuffix =105
    Right =15375
    Bottom =9240
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='9999' and [ApplicantID]='810-19JXO-00'"
    RecSrcDt = Begin
        0x16df9ff41aa6e440
    End
    RecordSource ="SELECT tblProjectionUpdates.* FROM tblProjectionUpdates; "
    Caption ="Initial Projections"
    OnCurrent ="[Event Procedure]"
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
                    Width =16500
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Initial Subgrantee Projections"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =11640
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13740
                    Top =60
                    Width =2760
                    Height =8820
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =8880
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =93
                    Left =10560
                    Top =4560
                    Width =2940
                    Height =1440
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box100"
                    GridlineColor =10921638
                    LayoutCachedLeft =10560
                    LayoutCachedTop =4560
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =6000
                    BackShade =95.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =60
                    Top =4440
                    Width =13560
                    Height =7140
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box90"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4440
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =11580
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =10440
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box83"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =10440
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =11040
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =9840
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box82"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =9840
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =10440
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =9240
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box81"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =9240
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =9840
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =8640
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box79"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =8640
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =9240
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =8040
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box78"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =8040
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =8640
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =7440
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box77"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =7440
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =8040
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =6840
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box76"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =6840
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =7440
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6720
                    Top =4500
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Insurance Policy Received"
                    ControlSource ="Insurance Policy Received"
                    EventProcPrefix ="Insurance_Policy_Received"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =4500
                    LayoutCachedWidth =6980
                    LayoutCachedHeight =4740
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6980
                            Top =4500
                            Width =3465
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Insurance Policy Recieved_Label"
                            Caption ="Insurance Policy Received"
                            EventProcPrefix ="Insurance_Policy_Recieved_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6980
                            LayoutCachedTop =4500
                            LayoutCachedWidth =10445
                            LayoutCachedHeight =4830
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6720
                    Top =4920
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Debris Contracts Received"
                    ControlSource ="Debris Contracts Received"
                    EventProcPrefix ="Debris_Contracts_Received"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =4920
                    LayoutCachedWidth =6980
                    LayoutCachedHeight =5160
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6980
                            Top =4920
                            Width =3465
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Debris Contracts Received_Label"
                            Caption ="Debris Contracts Received"
                            EventProcPrefix ="Debris_Contracts_Received_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6980
                            LayoutCachedTop =4920
                            LayoutCachedWidth =10445
                            LayoutCachedHeight =5250
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6720
                    Top =5340
                    TabIndex =10
                    BorderColor =10921638
                    Name ="List of Damages Provided"
                    ControlSource ="List of Damages Provided"
                    EventProcPrefix ="List_of_Damages_Provided"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =5340
                    LayoutCachedWidth =6980
                    LayoutCachedHeight =5580
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6980
                            Top =5340
                            Width =3345
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="List of Damages Provided_Label"
                            Caption ="List of Damages Provided"
                            EventProcPrefix ="List_of_Damages_Provided_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6980
                            LayoutCachedTop =5340
                            LayoutCachedWidth =10325
                            LayoutCachedHeight =5670
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3000
                    Top =5820
                    Width =810
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Number of Large Projects"
                    ControlSource ="Number of Large Projects"
                    EventProcPrefix ="Number_of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =5820
                    LayoutCachedWidth =3810
                    LayoutCachedHeight =6180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =5820
                            Width =2580
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Number of Large Projects_Label"
                            Caption ="Number of Large Projects"
                            EventProcPrefix ="Number_of_Large_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5820
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =6180
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3840
                    Top =6300
                    Width =1860
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Projected Amount of Large Projects"
                    ControlSource ="Projected Amount of Large Projects"
                    EventProcPrefix ="Projected_Amount_of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedTop =6300
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =6660
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =6300
                            Width =3480
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Projected Amount of Large Projects_Label"
                            Caption ="Projected Amount of Large Projects"
                            EventProcPrefix ="Projected_Amount_of_Large_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6300
                            LayoutCachedWidth =3840
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
                    Left =9390
                    Top =5820
                    Width =810
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Number of Small Projects"
                    ControlSource ="Number of Small Projects"
                    EventProcPrefix ="Number_of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =9390
                    LayoutCachedTop =5820
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =6180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6780
                            Top =5820
                            Width =2520
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Number of Small Projects_Label"
                            Caption ="Number of Small Projects"
                            EventProcPrefix ="Number_of_Small_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6780
                            LayoutCachedTop =5820
                            LayoutCachedWidth =9300
                            LayoutCachedHeight =6150
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9390
                    Top =6300
                    Width =2190
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Projected Amount of Small Projects"
                    ControlSource ="Projected Amount of Small Projects"
                    EventProcPrefix ="Projected_Amount_of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =9390
                    LayoutCachedTop =6300
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =6660
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5880
                            Top =6300
                            Width =3420
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Projected Amount of Small Projects_Label"
                            Caption ="Projected Amount of Small Projects"
                            EventProcPrefix ="Projected_Amount_of_Small_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5880
                            LayoutCachedTop =6300
                            LayoutCachedWidth =9300
                            LayoutCachedHeight =6630
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =6900
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Category A-# of Projects"
                    ControlSource ="Category A-# of Projects"
                    EventProcPrefix ="Category_A___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =6900
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =6900
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_A___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =6900
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =7380
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =7500
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Category B-# of Projects"
                    ControlSource ="Category B-# of Projects"
                    EventProcPrefix ="Category_B___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =7500
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =7500
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_B___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =7500
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =7980
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =8100
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Category C-# of Projects"
                    ControlSource ="Category C-# of Projects"
                    EventProcPrefix ="Category_C___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =8100
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =8100
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_C___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =8100
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =8580
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =8700
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =23
                    BorderColor =10921638
                    Name ="Category D-# of Projects"
                    ControlSource ="Category D-# of Projects"
                    EventProcPrefix ="Category_D___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =8700
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =8700
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_D___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =8700
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =9180
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =9300
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =26
                    BorderColor =10921638
                    Name ="Category E-# of Projects"
                    ControlSource ="Category E-# of Projects"
                    EventProcPrefix ="Category_E___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =9300
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =9300
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_E___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =9300
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =9780
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =9840
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =29
                    BorderColor =10921638
                    Name ="Category F-# of Projects"
                    ControlSource ="Category F-# of Projects"
                    EventProcPrefix ="Category_F___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =9840
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =10320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =9840
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_F___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =9840
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =10320
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =10440
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =32
                    BorderColor =10921638
                    Name ="Category G-# of Projects"
                    ControlSource ="Category G-# of Projects"
                    EventProcPrefix ="Category_G___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =10440
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =10920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =10440
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_G___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =10440
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =10920
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =6900
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Category A-Projected Amount"
                    ControlSource ="Category A-Projected Amount"
                    EventProcPrefix ="Category_A_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =6900
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =6900
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_A_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =6900
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =7380
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =7500
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Category B-Projected Amount"
                    ControlSource ="Category B-Projected Amount"
                    EventProcPrefix ="Category_B_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =7500
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =7500
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_B_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =7500
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =7980
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =8100
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =22
                    BorderColor =10921638
                    Name ="Category C-Projected Amount"
                    ControlSource ="Category C-Projected Amount"
                    EventProcPrefix ="Category_C_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =8100
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =8100
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_C_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =8100
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =8580
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =8700
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =25
                    BorderColor =10921638
                    Name ="Category D-Projected Amount"
                    ControlSource ="Category D-Projected Amount"
                    EventProcPrefix ="Category_D_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =8700
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =8700
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_D_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =8700
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =9180
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =9300
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =28
                    BorderColor =10921638
                    Name ="Category E-Projected Amount"
                    ControlSource ="Category E-Projected Amount"
                    EventProcPrefix ="Category_E_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =9300
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =9300
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_E_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =9300
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =9780
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =9840
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =31
                    BorderColor =10921638
                    Name ="Category F-Projected Amount"
                    ControlSource ="Category F-Projected Amount"
                    EventProcPrefix ="Category_F_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =9840
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =10320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =9840
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_F_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =9840
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =10320
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =10440
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =34
                    BorderColor =10921638
                    Name ="Category G-Projected Amount"
                    ControlSource ="Category G-Projected Amount"
                    EventProcPrefix ="Category_G_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =10440
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =10920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =10440
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_G_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =10440
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =10920
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =6900
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Category A-Projected # of Sites"
                    ControlSource ="Category A-Projected # of Sites"
                    EventProcPrefix ="Category_A_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =6900
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =6900
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_A_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =6900
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =7380
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =7500
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Category B-Projected # of Sites"
                    ControlSource ="Category B-Projected # of Sites"
                    EventProcPrefix ="Category_B_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =7500
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =7500
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_B_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =7500
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =7980
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =8100
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =21
                    BorderColor =10921638
                    Name ="Category C-Projected # of Sites"
                    ControlSource ="Category C-Projected # of Sites"
                    EventProcPrefix ="Category_C_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =8100
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =8100
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_C_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =8100
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =8580
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =8700
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =24
                    BorderColor =10921638
                    Name ="Category D-Projected # of Sites"
                    ControlSource ="Category D-Projected # of Sites"
                    EventProcPrefix ="Category_D_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =8700
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =8700
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_D_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =8700
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =9180
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =9300
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =27
                    BorderColor =10921638
                    Name ="Category E-Projected # of Sites"
                    ControlSource ="Category E-Projected # of Sites"
                    EventProcPrefix ="Category_E_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =9300
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =9300
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_E_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =9300
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =9780
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =9840
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =30
                    BorderColor =10921638
                    Name ="Category F-Projected # of Sites"
                    ControlSource ="Category F-Projected # of Sites"
                    EventProcPrefix ="Category_F_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =9840
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =10320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =9840
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_F_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =9840
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =10320
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =10440
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =33
                    BorderColor =10921638
                    Name ="Category G-Projected # of Sites"
                    ControlSource ="Category G-Projected # of Sites"
                    EventProcPrefix ="Category_G_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =10440
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =10920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =10440
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_G_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =10440
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =10920
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3780
                    Top =11100
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =35
                    BorderColor =10921638
                    Name ="Number of Projects 100% Complete"
                    ControlSource ="Number of Projects 100% Complete"
                    EventProcPrefix ="Number_of_Projects_100__Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =3780
                    LayoutCachedTop =11100
                    LayoutCachedWidth =5790
                    LayoutCachedHeight =11460
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =11100
                            Width =3360
                            Height =330
                            BorderColor =8355711
                            Name ="Number of Projects 100% Complete_Label"
                            Caption ="Number of Projects 100% Complete"
                            EventProcPrefix ="Number_of_Projects_100__Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =11100
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =11430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8760
                    Top =11100
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =36
                    BorderColor =10921638
                    Name ="Number of Complex Projects"
                    ControlSource ="Number of Complex Projects"
                    EventProcPrefix ="Number_of_Complex_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =8760
                    LayoutCachedTop =11100
                    LayoutCachedWidth =10770
                    LayoutCachedHeight =11460
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5940
                            Top =11100
                            Width =2760
                            Height =330
                            BorderColor =8355711
                            Name ="Number of Complex Projects_Label"
                            Caption ="Number of Complex Projects"
                            EventProcPrefix ="Number_of_Complex_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5940
                            LayoutCachedTop =11100
                            LayoutCachedWidth =8700
                            LayoutCachedHeight =11430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =4560
                    Width =1290
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Projected Date 100% PW Submitted"
                    ControlSource ="Projected Date 100% PW Submitted"
                    EventProcPrefix ="Projected_Date_100__PW_Submitted"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =4560
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =4920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =4560
                            Width =3630
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Projected Date 100% PW Submitted_Label"
                            Caption ="Projected Date all PWs Submitted"
                            EventProcPrefix ="Projected_Date_100__PW_Submitted_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4560
                            LayoutCachedWidth =3990
                            LayoutCachedHeight =4890
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =5040
                    Width =1290
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Actual Date 100% PWs Submitted"
                    ControlSource ="Actual Date 100% PWs Submitted"
                    EventProcPrefix ="Actual_Date_100__PWs_Submitted"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =5040
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =5400
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =360
                            Top =5040
                            Width =3480
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Actual Date 100% PWs Submitted_Label"
                            Caption ="Actual Date 100% PWs Submitted"
                            EventProcPrefix ="Actual_Date_100__PWs_Submitted_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5040
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =5370
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13980
                    Top =180
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label85"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13980
                    LayoutCachedTop =180
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =540
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13740
                    Top =8940
                    Width =2760
                    Height =2580
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =8940
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =11520
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =60
                    Top =4020
                    Width =13560
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label86"
                    Caption ="Initial Projections"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4020
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =4440
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1620
                    Top =120
                    Width =2010
                    Height =360
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =120
                    LayoutCachedWidth =3630
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =240
                            Top =120
                            Width =1320
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="Disaster #"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =120
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7980
                    Top =180
                    Width =1530
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7980
                    LayoutCachedTop =180
                    LayoutCachedWidth =9510
                    LayoutCachedHeight =510
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =6600
                            Top =180
                            Width =1320
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =180
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =510
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =247
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Width =13620
                    Height =1980
                    BorderColor =10921638
                    Name ="subfrmDrBanner"
                    SourceObject ="Form.subfrmDisasterInfoRevised"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =1980
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =2040
                    Width =13620
                    Height =1920
                    TabIndex =3
                    BorderColor =10921638
                    Name ="subfrmRpaBanner"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =2040
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =3960
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =223
                    Left =11400
                    Top =4680
                    Width =1320
                    Height =600
                    FontSize =12
                    FontWeight =700
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdFinalize"
                    Caption ="Finalize Projections"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11400
                    LayoutCachedTop =4680
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =5280
                    UseTheme =1
                    Gradient =0
                    BackColor =14282978
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderColor =15123357
                    HoverColor =14602694
                    PressedColor =16247774
                    PressedThemeColorIndex =4
                    PressedTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13860
                    Top =9060
                    Width =2595
                    Height =360
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label91"
                    Caption ="Reference Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =13860
                    LayoutCachedTop =9060
                    LayoutCachedWidth =16455
                    LayoutCachedHeight =9420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =6900
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label92"
                    Caption ="Category A"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =6900
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =7500
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label93"
                    Caption ="Category B"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =7500
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =8100
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label94"
                    Caption ="Category C"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =8100
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =8700
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label95"
                    Caption ="Category D"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =8700
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =9300
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label96"
                    Caption ="Category E"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =9300
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =9900
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label97"
                    Caption ="Category F"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =9900
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =10380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =10500
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label98"
                    Caption ="Category G"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =10500
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =10980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =10680
                    Top =5280
                    Width =2610
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label99"
                    Caption ="Click to Finalize Projections"
                    GridlineColor =10921638
                    LayoutCachedLeft =10680
                    LayoutCachedTop =5280
                    LayoutCachedWidth =13290
                    LayoutCachedHeight =5640
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14460
                    Top =1380
                    Height =315
                    TabIndex =37
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text101"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14460
                    LayoutCachedTop =1380
                    LayoutCachedWidth =15900
                    LayoutCachedHeight =1695
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =12660
                            Top =1380
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label102"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =12660
                            LayoutCachedTop =1380
                            LayoutCachedWidth =13680
                            LayoutCachedHeight =1695
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14760
                    Top =2160
                    Height =315
                    TabIndex =38
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text103"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14760
                    LayoutCachedTop =2160
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =2475
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =12960
                            Top =2160
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label104"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =12960
                            LayoutCachedTop =2160
                            LayoutCachedWidth =14115
                            LayoutCachedHeight =2475
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
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16500
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14460
                    Top =60
                    Width =1290
                    Height =405
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

                    LayoutCachedLeft =14460
                    LayoutCachedTop =60
                    LayoutCachedWidth =15750
                    LayoutCachedHeight =465
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
                    Left =9900
                    Top =60
                    Width =1290
                    Height =405
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdSaveRecord"
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
                                "nterfaceMacro For=\"cmdSaveRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Acti"
                                "on Name=\"SaveRecord\"/><Conditio"
                        End
                        Begin
                            Comment ="_AXL:nalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Actio"
                                "n Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Ar"
                                "gument></Action></Statements></If></ConditionalBlock></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    LayoutCachedLeft =9900
                    LayoutCachedTop =60
                    LayoutCachedWidth =11190
                    LayoutCachedHeight =465
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

'Some code is not used or is significantly different because there is no review table
'for this item type.  Code was copied from exploratory call and page specific functions
'would need to be adjusted at that time.

'TODO: The form is allowed to open to add new. Since this is accessible, there could possibly
'be records created that do not have the disaster, applicant, and entry date from form load.
'Possible fixes: Insert a record and then open only existing records.  Perhaps could be run
'from RSM form.


Private Const FormItemType As String = "RPA" 'used in determining what type of record is handled
Private ItemDims As New classItemDims 'used by form open and load to help with filters.

'BUTTONS
Private Sub cmdFinalize_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdFinalize_Click"
'///Error Handling

'///Code
'    creates abbreviated review on item itself.
    Me![FinalizeDate] = Now()
    Me![FinalizeUserID] = Environ("UserName")
    MsgBox "Please remember to click the Scoping Meeting Complete button on the Scoping Meeting screen.  Otherwise, it will not show this step as complete."
    DoCmd.Close acForm, "frmInitialRSMProjections"
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
Private Sub Form_Open(Cancel As Integer)
    'Form Open is typically used on forms that have incoming openArg strings
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Open"
'///Error Handling

'///Code
    ItemDims.OpenString = Nz(Me.OpenArgs, "")
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
'    This form load does not do the typical check for existing tasks, but instead
'    looks at the openArg info and either filters or adds a new record with the relavent info.
    
    Dim Count As Integer            'a count of any existing projections for this applicant
    Dim WhereCondition As String    'string to filter the count down to just this applicant
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code
'    check to see that required info was passed in.
    If ItemDims.DisasterID <> "" And ItemDims.ApplicantID <> "" Then
'        check for the correct review (seems a bit redundant)
        If ItemDims.ReviewType = "Scoping Meeting" Then
        
            WhereCondition = ItemDims.WhereID(False)
            Count = DCount("ID", "tblProjectionUpdates", WhereCondition)
            
            If Count > 0 Then
                'sets filter for existing projections
                Me.Filter = ItemDims.WhereID(False)
                Me.FilterOn = True
            Else
                'creates the initial projection if there are none.  Also adds needed info.
                Me.Recordset.AddNew
                Me!DisasterID = ItemDims.DisasterID
                Me!ApplicantID = ItemDims.ApplicantID
                Me![Date of Update] = Now()
                
            End If
        End If
    End If
    Me.subfrmDrBanner.Requery
    Me.subfrmRpaBanner.Requery
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
Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    If IsNull(Me.[FinalizeDate]) Then
        EnableFormArea "Scoping Meeting"
    Else
        EnableFormArea "Scoping Meeting", "Disable"
    End If
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
        CanEnable = Reviews.CanSee(ItemDims, Environ("UserName"))
    End If
    
    Select Case AreaName
        Case "Scoping Meeting"
            Me.Projected_Date_100__PW_Submitted.Enabled = CanEnable
            Me.Actual_Date_100__PWs_Submitted.Enabled = CanEnable
            Me.Number_of_Large_Projects.Enabled = CanEnable
            Me.Projected_Amount_of_Large_Projects.Enabled = CanEnable
            Me.Insurance_Policy_Received.Enabled = CanEnable
            Me.Debris_Contracts_Received.Enabled = CanEnable
            Me.List_of_Damages_Provided.Enabled = CanEnable
            Me.Number_of_Small_Projects.Enabled = CanEnable
            Me.Projected_Amount_of_Small_Projects.Enabled = CanEnable
            Me.Category_A___of_Projects.Enabled = CanEnable
            Me.Category_A_Projected___of_Sites.Enabled = CanEnable
            Me.Category_A_Projected_Amount.Enabled = CanEnable
            Me.Category_B___of_Projects.Enabled = CanEnable
            Me.Category_B_Projected___of_Sites.Enabled = CanEnable
            Me.Category_B_Projected_Amount.Enabled = CanEnable
            Me.Category_C___of_Projects.Enabled = CanEnable
            Me.Category_C_Projected___of_Sites.Enabled = CanEnable
            Me.Category_C_Projected_Amount.Enabled = CanEnable
            Me.Category_D___of_Projects.Enabled = CanEnable
            Me.Category_D_Projected___of_Sites.Enabled = CanEnable
            Me.Category_D_Projected_Amount.Enabled = CanEnable
            Me.Category_E___of_Projects.Enabled = CanEnable
            Me.Category_E_Projected___of_Sites.Enabled = CanEnable
            Me.Category_E_Projected_Amount.Enabled = CanEnable
            Me.Category_F___of_Projects.Enabled = CanEnable
            Me.Category_F_Projected___of_Sites.Enabled = CanEnable
            Me.Category_F_Projected_Amount.Enabled = CanEnable
            Me.Category_G___of_Projects.Enabled = CanEnable
            Me.Category_G_Projected___of_Sites.Enabled = CanEnable
            Me.Category_G_Projected_Amount.Enabled = CanEnable
            Me.Number_of_Projects_100__Complete.Enabled = CanEnable
            Me.Number_of_Complex_Projects.Enabled = CanEnable
            Me.cmdSaveRecord.Enabled = CanEnable
            Me.cmdFinalize.Enabled = CanEnable

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

'This form/table does not utilize the item review model so the code below is extraneous
'for now.  At some point the table could be converted and used.
'
'Private Function PreDialogCheck(ReviewType As String) As Boolean
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "PreDialogCheck"
''///Error Handling
'
''///Code
'    Select Case ReviewType
'        Case "Exploratory Call"
'            If Me.Exploratory_Call_Checklist_emailed_to_Subrecipient Then
'                PreDialogCheck = True
'            Else
'                PreDialogCheck = False
'                MsgBox "You must mark that you have emailed the subrecipient above before continuing."
'            End If
'        Case "DIU Enter Call"
'            Me.Date_Exploratory_Call = Now()
'            PreDialogCheck = True
'        Case Else
'            PreDialogCheck = False
'            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
'    End Select
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Function
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Function
'
'Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "PostDialogCheck"
''///Error Handling
'
''///Code
''   No Check Needed.
'    PostDialogCheck = True
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Function
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Function
'
'Private Sub HandleDisposition(ReviewType As String, frm As Form)
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "HandleDisposition"
''///Error Handling
'
''///Code
'    Select Case frm.cboResult
'        Case "DM", "RFI", "RSN", "RW"
'            HandleStandardDisposition ReviewType, frm
'        Case "SUB"
''            Main section of page specific code. Creates new reviews as needed.
'            Select Case ReviewType
'                Case "Exploratory Call"
'                    Reviews.EnterReview GetItemDims("DIU Enter Call")
'                    Reviews.EnterReview GetItemDims("Scoping Meeting"), Me.[Assigned PDC]
'                Case "DIU Enter Call"
'                    'This causes error.  Putting back at pre check. Me.Date_Exploratory_Call = Now()
'                Case Else
'                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
'            End Select
'        Case Else
'            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
'    End Select
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Sub
'
''INTERNAL STANDARD CODE
'
'Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
'    Dim ItemDims As New classItemDims   ' eventually what is passed out.  Creates new object
''    each time it is called
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "GetItemDims"
''///Error Handling
'
''///Code
'    ItemDims.LoadByForm Me, FormItemType, ReviewName
'    Set GetItemDims = ItemDims
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Function
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'End Function
'
'Private Sub StartReview(ReviewType As String)
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "StartReview"
''///Error Handling
'
''///Code
'    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
'    RepaintForm
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'End Sub
'
'Private Sub CompleteReview(ReviewType As String)
'    Dim frm As Form 'used for getting information from frmReviewResult dialog
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "CompleteReview"
''///Error Handling
'
''///Code
'    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
'    If PreDialogCheck(ReviewType) Then
'        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
'        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
'            Set frm = Forms("frmReviewResult")
'            If PostDialogCheck(ReviewType, frm.cboResult) Then
'                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult) Then
'                    HandleDisposition ReviewType, frm
'                End If
'            End If
'            DoCmd.Close acForm, "frmReviewResult"
'        Else
'            MsgBox "Review was cancelled"
'        End If
'    End If
'    RepaintForm
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Sub
'
'Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "HandleStandardDisposition"
''///Error Handling
'
''///Code
'    Select Case frm.cboResult
''        Most review dispositions have fairly standard code.
'        Case "DM"
'            Reviews.EnterReview GetItemDims("Determination Memo")
'        Case "RFI"
'            Reviews.EnterReview GetItemDims("RFI")
'            DoCmd.OpenForm "frmRFIRequest", , , , , , GetItemDims(ReviewType).OpenString
'        Case "RSN"
'            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
'        Case "RW"
'            Reviews.EnterReview GetItemDims(frm.cboRework)
'        Case Else
'            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
'    End Select
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Sub
