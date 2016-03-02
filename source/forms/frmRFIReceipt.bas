﻿Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12540
    DatasheetFontHeight =11
    ItemSuffix =50
    Right =16005
    Bottom =8505
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xfbb3f8c2f8b6e440
    End
    RecordSource ="fqryRfiReceipt"
    Caption ="RFI Receipt"
    OnCurrent ="[Event Procedure]"
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
            CanGrow = NotDefault
            Height =840
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    SpecialEffect =3
                    BackStyle =1
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =11340
                    Height =720
                    FontSize =20
                    BackColor =15921906
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label32"
                    Caption ="Request for Information (RFI) Transmittal"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =780
                    BackShade =95.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =14760
            Name ="Detail"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Left =60
                    Top =2220
                    Width =11340
                    Height =7380
                    BackColor =15921906
                    BorderColor =8210719
                    Name ="Box39"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2220
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =9600
                    BackShade =95.0
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =2700
                    Width =2010
                    Height =330
                    ColumnWidth =1530
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Response Time Requested"
                    ControlSource ="Response Time Requested"
                    EventProcPrefix ="Response_Time_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =2700
                    LayoutCachedWidth =10410
                    LayoutCachedHeight =3030
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =4500
                            Top =2700
                            Width =3795
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Response Time Requested_Label"
                            Caption ="Response Time Requested (in days) :"
                            EventProcPrefix ="Response_Time_Requested_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4500
                            LayoutCachedTop =2700
                            LayoutCachedWidth =8295
                            LayoutCachedHeight =3045
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1440
                    Top =3180
                    Width =9390
                    Height =780
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RFI Reason"
                    ControlSource ="RFI Reason"
                    EventProcPrefix ="RFI_Reason"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =3180
                    LayoutCachedWidth =10830
                    LayoutCachedHeight =3960
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =3180
                            Width =1230
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="RFI Reason_Label"
                            Caption ="RFI Reason:"
                            EventProcPrefix ="RFI_Reason_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3180
                            LayoutCachedWidth =1410
                            LayoutCachedHeight =3525
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =9660
                    Width =11340
                    Height =2520
                    BackColor =15983578
                    BorderColor =10921638
                    Name ="Box47"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =9660
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =12180
                    BackThemeColorIndex =8
                    BackTint =20.0
                End
                Begin Subform
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =360
                    Top =4680
                    Width =10740
                    Height =2730
                    TabIndex =5
                    BorderColor =10921638
                    Name ="subformlRFIRequestedInformation"
                    SourceObject ="Form.subformRFIRequestedInformation"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =4680
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =7410
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =4260
                            Width =10200
                            Height =495
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="subformlRFIRequestedInformation Label"
                            Caption ="Requested Items"
                            EventProcPrefix ="subformlRFIRequestedInformation_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4260
                            LayoutCachedWidth =10560
                            LayoutCachedHeight =4755
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =180
                    Top =7440
                    Width =11160
                    Height =420
                    FontSize =18
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label33"
                    Caption ="RFI Transmittal"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =7440
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =7860
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1980
                    Top =2700
                    Width =2220
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text42"
                    ControlSource ="RFI Action"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =2700
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =3015
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =223
                            Left =780
                            Top =2700
                            Width =1170
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BackColor =15527148
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label43"
                            Caption ="RFI Action:"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =2700
                            LayoutCachedWidth =1950
                            LayoutCachedHeight =3045
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =420
                    Top =8760
                    Width =3480
                    Height =480
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    ForeColor =16777215
                    Name ="cmdOpenRFI"
                    Caption ="View RFI Letter"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="rptRFI"
                            Argument ="2"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenRFI\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penReport\"><Argument Name=\"Repor"
                        End
                        Begin
                            Comment ="_AXL:tName\">rptRFI</Argument><Argument Name=\"View\">Print Preview</Argument></"
                                "Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =420
                    LayoutCachedTop =8760
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =9240
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =420
                    Top =9780
                    Width =3480
                    Height =780
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    ForeColor =16777215
                    Name ="cmdComplete"
                    Caption ="Received Information - Complete RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =9780
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =10560
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =223
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3060
                    Top =7920
                    Width =1650
                    Height =360
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Sent to Recipient"
                    ControlSource ="Date Sent to Recipient"
                    EventProcPrefix ="Date_Sent_to_Recipient"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =7920
                    LayoutCachedWidth =4710
                    LayoutCachedHeight =8280
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =540
                            Top =7920
                            Width =2520
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Date Sent to Recipient_Label"
                            Caption ="Date Sent to Applicant:"
                            EventProcPrefix ="Date_Sent_to_Recipient_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =7920
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =8280
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3060
                    Top =8280
                    Width =3690
                    Height =360
                    TabIndex =4
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Transmittal Method"
                    ControlSource ="Transmittal Method"
                    EventProcPrefix ="Transmittal_Method"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =8280
                    LayoutCachedWidth =6750
                    LayoutCachedHeight =8640
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =780
                            Top =8280
                            Width =2280
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Transmittal Method_Label"
                            Caption ="Transmittal Method:"
                            EventProcPrefix ="Transmittal_Method_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =8280
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =8640
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =2280
                    Width =11160
                    Height =420
                    FontSize =18
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label40"
                    Caption ="RFI Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =2280
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =2700
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =215
                    Width =11520
                    Height =2039
                    TabIndex =8
                    BorderColor =10921638
                    Name ="subformlRFIbanner"
                    SourceObject ="Form.subformRFIbanner"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedWidth =11520
                    LayoutCachedHeight =2039
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =1860
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subformlRFIbanner Label"
                            Caption ="subformlRFIbanner"
                            EventProcPrefix ="subformlRFIbanner_Label"
                            GridlineColor =10921638
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Top =12240
                    Width =12540
                    Height =1920
                    TabIndex =9
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRfiReviewHistory"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedTop =12240
                    LayoutCachedWidth =12540
                    LayoutCachedHeight =14160
                End
                Begin Label
                    OverlapFlags =215
                    Left =6360
                    Top =9780
                    Width =4860
                    Height =2085
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label45"
                    Caption ="If no information is received, the RFI may be sent to Determination Memo at this"
                        " stage.  Only the PA Group Supervisor has the ability to complete this step as D"
                        "etermination Memo.  At that point, the RFI will be sent back to the original ite"
                        "m and a Determination Memo will automatically be generated."
                    GridlineColor =10921638
                    LayoutCachedLeft =6360
                    LayoutCachedTop =9780
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =11865
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
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =93
                    Width =11406
                    Height =720
                    FontSize =20
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label36"
                    Caption ="Request for Information (RFI) Processsing"
                    GridlineColor =10921638
                    LayoutCachedWidth =11406
                    LayoutCachedHeight =720
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9060
                    Top =180
                    Width =1560
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

                    LayoutCachedLeft =9060
                    LayoutCachedTop =180
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =585
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

Private Const FormItemType As String = "RFI" 'used in determining what type of record is handled

'BUTTONS
Private Sub cmdComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdComplete_Click"
'///Error Handling

'///Code
    CompleteReview "Pending Receipt"
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


Private Sub cmdOpenRFI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenRFI_Click"
'///Error Handling

'///Code
    If [ItemType] = "RPA" Then
        DoCmd.OpenReport "rptRFIApplicant", acViewReport, , "[RfiID]=" & [RfiID], acWindowNormal
    Else
        DoCmd.OpenReport "rptRFIProject", acViewReport, , "[RfiID]=" & [RfiID], acWindowNormal
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

'OTHER PAGE EVENTS
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
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code
        FormFilter.RecordFilterCheck Me.Form, FormItemType
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
    EnableFormArea "Pending Receipt"
    Me.subHistory.Requery
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
        CanEnable = Reviews.CanSee(GetItemDims(AreaName), Environ("UserName"))
    End If
    
    Select Case AreaName
        Case "Pending Receipt"
            Me.cmdComplete.Enabled = CanEnable

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

Private Function PreDialogCheck(ReviewType As String) As Boolean
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    No checks on this page.
        PreDialogCheck = True
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
    Dim WhereCondition As String
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
    Select Case DialogResult
        Case "RFI"
            PostDialogCheck = False
            MsgBox ("This is already an RFI.  You cannot make an RFI for an RFI.")
        
        Case "DM"
            'Check if PAGS.  Allow only if that role is active.
            WhereCondition = "[DisasterID]='" & GetItemDims.DisasterID & "'"
            WhereCondition = WhereCondition & " and [StaffID]='" & Environ("UserName") & "'"
            WhereCondition = WhereCondition & " and ([Position]='PAGS' or [Position]='ADM')"
            WhereCondition = WhereCondition & " and [StartDate] <= Date()"
            WhereCondition = WhereCondition & " and ([EndDate] is null or [EndDate] >= Date())"
            
            If DCount("RoleID", "tblStaffRoles", WhereCondition) > 0 Then
                PostDialogCheck = True
            Else
                PostDialogCheck = False
                MsgBox ("Only the PA Group Supervisor can create a Determination Memo from this point.")
            End If
        
        Case Else
            PostDialogCheck = True
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Sub HandleDisposition(ReviewType As String, frm As Form)
    Dim AssignRfiTo As String
    Dim WhereCondition As String
    Dim ParentItem As classItemDims
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "DM"
            'End RFI receipt in DM
            'Add Review to Parent Item to send to DM
            'Create DM from Parent Info
            Set ParentItem = GetItemDims
            ParentItem.ItemType = [ItemType]
            ParentItem.ReviewType = "RFI"
            Reviews.StartReview ParentItem, Environ("UserName"), True
            If Reviews.CompleteReview(ParentItem, Environ("UserName"), "DM") Then
            End If
            ParentItem.ReviewType = "Determination Memo"
            Reviews.EnterReview ParentItem, [CreatedBy]
            
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "Pending Receipt"
                    Set ParentItem = GetItemDims
                    ParentItem.ItemType = [ItemType]
                    ParentItem.ReviewType = "RFI"
                    Reviews.StartReview ParentItem, Environ("UserName"), True
                    If Reviews.CompleteReview(ParentItem, Environ("UserName"), frm.cboResult) Then
                    End If
                    ParentItem.ReviewType = [ReviewFrom]
                    Reviews.EnterReview ParentItem, [CreatedBy]
                
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
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

'INTERNAL STANDARD CODE

Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
    Dim ItemDims As New classItemDims   ' eventually what is passed out.  Creates new object
'    each time it is called

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling

'///Code
    ItemDims.LoadByForm Me, FormItemType, ReviewName
    Set GetItemDims = ItemDims
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Function

Private Sub StartReview(ReviewType As String)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "StartReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
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

Private Sub CompleteReview(ReviewType As String)
    Dim frm As Form 'used for getting information from frmReviewResult dialog
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
    If PreDialogCheck(ReviewType) Then
        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
            Set frm = Forms("frmReviewResult")
            If PostDialogCheck(ReviewType, frm.cboResult) Then
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult) Then
                    HandleDisposition ReviewType, frm
                End If
            End If
            DoCmd.Close acForm, "frmReviewResult"
        Else
            MsgBox "Review was cancelled"
        End If
    End If
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

Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleStandardDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            Reviews.EnterReview GetItemDims("Determination Memo")
        Case "RFI"
            Reviews.EnterReview GetItemDims("RFI")
            DoCmd.OpenForm "frmRFIRequest", , , , , , GetItemDims(ReviewType).OpenString
        Case "RSN"
            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
        Case "RW"
            Reviews.EnterReview GetItemDims(frm.cboRework)
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
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
