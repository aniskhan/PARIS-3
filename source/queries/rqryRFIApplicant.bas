﻿Operation =1
Option =0
Begin InputTables
    Name ="rqryRFIRouting"
    Name ="tblRFIRequestedInformation"
End
Begin OutputColumns
    Expression ="rqryRFIRouting.*"
    Alias ="DueDate"
    Expression ="[Date Sent to Recipient]+[Response Time Requested]"
    Expression ="tblRFIRequestedInformation.[Item Type]"
    Expression ="tblRFIRequestedInformation.[Reason Requested]"
    Alias ="RIRfiID"
    Expression ="tblRFIRequestedInformation.RfiID"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="rqryRFIRouting"
    Expression ="tblRFIRequestedInformation.RfiID = rqryRFIRouting.RfiID"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblDisaster.[JFO Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.CreatedByName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[JFO End Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ReviewFromStep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ReviewFrom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Date Sent to Recipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.StepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Response Time Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.PhaseName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[RFI Response Email Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[JFO Street Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[JFO City, State, Zip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[HSIN Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date Sent to Recipient"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Response Time Requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JFO Street Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JFO City, State, Zip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HSIN Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI Response Email Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.[Item Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.PhaseName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.[Reason Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.CreatedByName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[JFO Street Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ReviewFromStep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ReviewFrom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[Date Sent to Recipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[JFO City, State, Zip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[RFI Response Email Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.StepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[Response Time Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[HSIN Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reason Requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RIRfiID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1374
    Bottom =851
    Left =-1
    Top =-1
    Right =1358
    Bottom =555
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =43
        Top =14
        Right =265
        Bottom =448
        Top =0
        Name ="rqryRFIRouting"
        Name =""
    End
    Begin
        Left =312
        Top =25
        Right =567
        Bottom =264
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
End
