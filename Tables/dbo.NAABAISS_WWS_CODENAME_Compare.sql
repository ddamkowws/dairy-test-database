CREATE TABLE [dbo].[NAABAISS_WWS_CODENAME_Compare] (
  [UID] [varchar](17) NOT NULL,
  [CODENO] [varchar](10) NULL,
  [NAABAISS_CODENAME] [varchar](20) NULL,
  [WWS_CODENAME] [nvarchar](20) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [SAMPLE] [nvarchar](1) NULL,
  [STATUS] [nvarchar](1) NULL,
  [ACTIVE] [int] NULL,
  [NEW] [nvarchar](1) NULL
)
ON [PRIMARY]
GO