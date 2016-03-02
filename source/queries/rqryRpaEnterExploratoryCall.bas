Operation =1
Option =0
Begin InputTables
    Name ="tblSubRecipient"
    Name ="tblSubRecipientExploratoryCall"
End
Begin OutputColumns
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="tblSubRecipient.[Exploratory Call Date]"
    Expression ="tblSubRecipient.[Exploratory Call Time]"
    Expression ="tblSubRecipient.[Subrecipient POC]"
    Expression ="tblSubRecipient.[Recipient POC]"
    Expression ="tblSubRecipient.[Exploratory Call FEMA Participants]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Date]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Time]"
    Expression ="tblSubRecipientExploratoryCall.*"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="tblSubRecipientExploratoryCall"
    Expression ="tblSubRecipient.DisasterID = tblSubRecipientExploratoryCall.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblSubRecipientExploratoryCall"
    Expression ="tblSubRecipient.ApplicantID = tblSubRecipientExploratoryCall.ApplicantID"
    Flag =1
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
        dbText "Name" ="tblSubRecipient.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call FEMA Participants]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.[Is all disaster-related work completed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Time]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1164
    Bottom =710
    Left =-1
    Top =-1
    Right =1148
    Bottom =448
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =18
        Top =14
        Right =326
        Bottom =389
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =378
        Top =14
        Right =754
        Bottom =367
        Top =0
        Name ="tblSubRecipientExploratoryCall"
        Name =""
    End
End
