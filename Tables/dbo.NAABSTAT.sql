CREATE TABLE [dbo].[NAABSTAT] (
  [SEX] [nvarchar](1) NULL,
  [BREED] [nvarchar](2) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [CTRLR] [nvarchar](4) NULL,
  [CODENO] [nvarchar](10) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [SCE] [float] NULL,
  [SCE_REL] [float] NULL,
  [SCE_OBS] [float] NULL,
  [DCE] [float] NULL,
  [DCE_REL] [float] NULL,
  [DCE_OBS] [float] NULL,
  [SAMPLE] [nvarchar](1) NULL,
  [AAA] [nvarchar](6) NULL,
  [DMS] [nvarchar](7) NULL,
  [PRICE] [float] NULL,
  [STATUS] [nvarchar](1) NULL,
  [UID] [nvarchar](17) NOT NULL,
  CONSTRAINT [pk_NAABSTAT_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO