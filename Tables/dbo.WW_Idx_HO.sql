CREATE TABLE [dbo].[WW_Idx_HO] (
  [CODENO] [nvarchar](10) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [BREED] [nvarchar](2) NULL,
  [IDNO] [nvarchar](12) NULL,
  [TREL] [smallint] NULL,
  [REL_MF] [smallint] NULL,
  [BALNDX] [float] NULL,
  [HIGHTYPENDX] [float] NULL,
  [HIPRONDX] [float] NULL,
  [COMPNDX] [float] NULL,
  [GRAZENDX] [float] NULL,
  [HEALTHNDX] [float] NULL,
  [EVALDATE] [date] NULL,
  [YS] [nvarchar](1) NULL,
  [UID] [nvarchar](17) NOT NULL
)
ON [PRIMARY]
GO