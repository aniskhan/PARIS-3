﻿Operation =1
Option =0
Where ="(((revtblRfi.ReviewType)=\"PDM Concurrence\") And ((revtblRfi.ReviewExitDate) Is"
    " Null) And ((tblRFI.DisasterID)=Forms!navMain!DisasterID))"
Begin InputTables
    Name ="tblRFI"
    Name ="revtblRfi"
End
Begin OutputColumns
    Expression ="tblRFI.*"
End
Begin Joins
    LeftTable ="tblRFI"
    RightTable ="revtblRfi"
    Expression ="tblRFI.RfiID = revtblRfi.RfiID"
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
        dbText "Name" ="tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1393
    Bottom =851
    Left =-1
    Top =-1
    Right =1377
    Bottom =572
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =266
        Bottom =391
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =359
        Top =23
        Right =576
        Bottom =373
        Top =0
        Name ="revtblRfi"
        Name =""
    End
End