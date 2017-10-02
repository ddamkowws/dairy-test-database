CREATE TABLE [dbo].[SS_wellness_in] (
  [BARCODE] [nvarchar](15) NULL,
  [UID] [nvarchar](17) NOT NULL,
  [MAST] [nvarchar](3) NULL,
  [LAME] [nvarchar](3) NULL,
  [MET] [nvarchar](3) NULL,
  [RP] [nvarchar](3) NULL,
  [KET] [nvarchar](3) NULL,
  [DA] [nvarchar](3) NULL,
  [MAST_REL] [nvarchar](4) NULL,
  [LAME_REL] [nvarchar](4) NULL,
  [MET_REL] [nvarchar](4) NULL,
  [RP_REL] [nvarchar](4) NULL,
  [KET_REL] [nvarchar](4) NULL,
  [DA_REL] [nvarchar](4) NULL,
  [MAST_DAU] [nvarchar](6) NULL,
  [LAME_DAU] [nvarchar](6) NULL,
  [MET_DAU] [nvarchar](6) NULL,
  [RP_DAU] [nvarchar](6) NULL,
  [KET_DAU] [nvarchar](6) NULL,
  [DA_DAU] [nvarchar](6) NULL,
  [HP] [nvarchar](2) NULL,
  [WT] [nvarchar](4) NULL,
  [DWP] [nvarchar](4) NULL
)
ON [PRIMARY]
GO