CREATE TABLE [tblDeterminationMemo] (
  [ID] AUTOINCREMENT CONSTRAINT [Index_7046B07F_68F2_4473] UNIQUE  CONSTRAINT [Index_94447938_FB1D_478E] UNIQUE  CONSTRAINT [Index_EF49A462_AFA9_4DD8] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Disaster Number] VARCHAR (255),
  [PA ID Number] VARCHAR (255),
  [Subrecipient Name] VARCHAR (255),
  [RFI Assigned Date] VARCHAR (255),
  [RFI Assigned To] VARCHAR (255),
  [RFI Phase] VARCHAR (255),
  [RFI Step] VARCHAR (255),
  [RFI Reason] VARCHAR (255),
  [Date to PAGS] DATETIME ,
  [Date to DRM] DATETIME ,
  [Date Signed] DATETIME ,
  [Date Returned from Recipient] DATETIME ,
  [Transmittal Method] VARCHAR (255)
)