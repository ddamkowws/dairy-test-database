CREATE TABLE [dbo].[WELLNESS] (
  [BARCODE] [nvarchar](15) NULL,
  [UID] [nvarchar](17) NOT NULL,
  [MAST] [int] NULL,
  [LAME] [int] NULL,
  [MET] [int] NULL,
  [RP] [int] NULL,
  [KET] [int] NULL,
  [DA] [int] NULL,
  [MAST_REL] [int] NULL,
  [LAME_REL] [int] NULL,
  [MET_REL] [int] NULL,
  [RP_REL] [int] NULL,
  [KET_REL] [int] NULL,
  [DA_REL] [int] NULL,
  [MAST_DAU] [int] NULL,
  [LAME_DAU] [int] NULL,
  [MET_DAU] [int] NULL,
  [RP_DAU] [int] NULL,
  [KET_DAU] [int] NULL,
  [DA_DAU] [int] NULL,
  [HP] [nvarchar](2) NULL,
  [WT] [int] NULL,
  [DWP] [int] NULL,
  CONSTRAINT [pk_wellness_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO