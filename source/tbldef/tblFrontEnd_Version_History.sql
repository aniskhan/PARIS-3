CREATE TABLE [tblFrontEnd_Version_History] (
  [VerID] AUTOINCREMENT CONSTRAINT [Index_778327B3_0485_43B2] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [FEVersionNumber] VARCHAR (255) CONSTRAINT [FEVersionNumber] UNIQUE ,
  [isMajorUpdate] BIT DEFAULT 0,
  [isEnabled] BIT DEFAULT 0,
  [releaseNotes] LONGTEXT 
)
