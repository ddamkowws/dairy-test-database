CREATE TABLE [dbo].[MSDIS] (
  [CODENO] [nvarchar](10) NULL,
  [BREED] [nvarchar](2) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [MSOLD] [real] NULL,
  [MS] [smallint] NULL,
  [MS_OBS] [int] NULL,
  [DISOLD] [real] NULL,
  [DIS] [smallint] NULL,
  [DIS_OBS] [int] NULL,
  [CODENAME] [nvarchar](20) NULL,
  [AAA] [nvarchar](7) NULL,
  [DMS] [nvarchar](8) NULL,
  [CLASS] [nvarchar](2) NULL,
  [REL_MS] [real] NULL,
  [UID] [nvarchar](17) NOT NULL,
  [SSMA_TimeStamp] [timestamp],
  CONSTRAINT [pk_MSDIS_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO