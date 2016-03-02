Operation =1
Option =0
Begin InputTables
    Name ="tblProjectionUpdates"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="tblProjectionUpdates.*"
    Expression ="tblSubRecipient.[Assigned PDC]"
End
Begin Joins
    LeftTable ="tblProjectionUpdates"
    RightTable ="tblSubRecipient"
    Expression ="tblProjectionUpdates.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblProjectionUpdates"
    RightTable ="tblSubRecipient"
    Expression ="tblProjectionUpdates.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID"
    End
    Begin
        dbText "Name" ="DisasterID"
    End
    Begin
        dbText "Name" ="ApplicantID"
    End
    Begin
        dbText "Name" ="Date of Update"
    End
    Begin
        dbText "Name" ="Number of Large Projects"
    End
    Begin
        dbText "Name" ="Projected Amount of Large Projects"
    End
    Begin
        dbText "Name" ="Number of Small Projects"
    End
    Begin
        dbText "Name" ="Projected Amount of Small Projects"
    End
    Begin
        dbText "Name" ="Category A-# of Projects"
    End
    Begin
        dbText "Name" ="Category B-# of Projects"
    End
    Begin
        dbText "Name" ="Category C-# of Projects"
    End
    Begin
        dbText "Name" ="Category D-# of Projects"
    End
    Begin
        dbText "Name" ="Category E-# of Projects"
    End
    Begin
        dbText "Name" ="Category F-# of Projects"
    End
    Begin
        dbText "Name" ="Category G-# of Projects"
    End
    Begin
        dbText "Name" ="Category A-Projected Amount"
    End
    Begin
        dbText "Name" ="Category B-Projected Amount"
    End
    Begin
        dbText "Name" ="Category C-Projected Amount"
    End
    Begin
        dbText "Name" ="Category D-Projected Amount"
    End
    Begin
        dbText "Name" ="Category E-Projected Amount"
    End
    Begin
        dbText "Name" ="Category F-Projected Amount"
    End
    Begin
        dbText "Name" ="Category G-Projected Amount"
    End
    Begin
        dbText "Name" ="Category A-Projected # of Sites"
    End
    Begin
        dbText "Name" ="Category B-Projected # of Sites"
    End
    Begin
        dbText "Name" ="Category C-Projected # of Sites"
    End
    Begin
        dbText "Name" ="Category D-Projected # of Sites"
    End
    Begin
        dbText "Name" ="Category E-Projected # of Sites"
    End
    Begin
        dbText "Name" ="Category F-Projected # of Sites"
    End
    Begin
        dbText "Name" ="Category G-Projected # of Sites"
    End
    Begin
        dbText "Name" ="Number of Projects 100% Complete"
    End
    Begin
        dbText "Name" ="Number of Complex Projects"
    End
    Begin
        dbText "Name" ="60 Day Submittal Date"
    End
    Begin
        dbText "Name" ="Projected Date 100% PW Submitted"
    End
    Begin
        dbText "Name" ="Actual Date 100% PWs Submitted"
    End
    Begin
        dbText "Name" ="Insurance Policy Received"
    End
    Begin
        dbText "Name" ="Debris Contracts Received"
    End
    Begin
        dbText "Name" ="List of Damages Provided"
    End
    Begin
        dbText "Name" ="Date List of Damages Provided"
    End
    Begin
        dbText "Name" ="Partial List of Damages"
    End
    Begin
        dbText "Name" ="Complete list of Damages"
    End
    Begin
        dbText "Name" ="FinalizeUserID"
    End
    Begin
        dbText "Name" ="FinalizeDate"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =998
    Bottom =545
    Left =-1
    Top =-1
    Right =982
    Bottom =388
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblProjectionUpdates"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =586
        Bottom =372
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
