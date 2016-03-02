Operation =1
Option =0
Begin InputTables
    Name ="tblSubRecipient"
    Name ="tblAuditTrail"
End
Begin OutputColumns
    Expression ="tblAuditTrail.*"
    Expression ="tblSubRecipient.[Subrecipient Name]"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="tblAuditTrail"
    Expression ="tblSubRecipient.ApplicantID = tblAuditTrail.ApplicantID"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1326
    Bottom =584
    Left =-1
    Top =-1
    Right =1310
    Bottom =339
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =431
        Top =62
        Right =575
        Bottom =206
        Top =0
        Name ="tblAuditTrail"
        Name =""
    End
End
