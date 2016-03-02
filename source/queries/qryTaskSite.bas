dbMemo "SQL" ="SELECT \"Site\" AS Item, revtblSite.ReviewType, revtblSite.DisasterID, revtblSit"
    "e.ApplicantID, revtblSite.ProjectID, revtblSite.SiteID, \"\" AS DocID, tblSubRec"
    "ipient.[Subrecipient Name], tblProjects.[Application Title], revtblSite.ReviewUs"
    "erID, tblReviewTypes.Position, tblReviewTypes.FormName\015\012FROM (tblProjects "
    "INNER JOIN ((revtblSite INNER JOIN tblSites ON (revtblSite.ApplicantID = tblSite"
    "s.ApplicantID) AND (revtblSite.SiteID = tblSites.SiteID) AND (revtblSite.Project"
    "ID = tblSites.ProjectID) AND (revtblSite.DisasterID = tblSites.DisasterID)) INNE"
    "R JOIN tblReviewTypes ON revtblSite.ReviewType = tblReviewTypes.ReviewType) ON ("
    "tblProjects.ProjectID = tblSites.ProjectID) AND (tblProjects.ApplicantID = tblSi"
    "tes.ApplicantID) AND (tblProjects.DisasterID = tblSites.DisasterID)) INNER JOIN "
    "tblSubRecipient ON (tblProjects.ApplicantID = tblSubRecipient.ApplicantID) AND ("
    "tblProjects.DisasterID = tblSubRecipient.DisasterID)\015\012WHERE (((revtblSite."
    "DisasterID)=Forms!navMain!DisasterID) And ((tblReviewTypes.ItemType)=\"Site\") A"
    "nd ((revtblSite.ReviewExitDate) Is Null) And ((tblReviewTypes.ReviewType)=\"Insp"
    "ection\" Or (tblReviewTypes.ReviewType)=\"Validation\"));\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="revtblSite.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.FormName"
        dbLong "AggregateType" ="-1"
    End
End
