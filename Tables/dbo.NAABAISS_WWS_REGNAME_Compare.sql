CREATE TABLE [dbo].[NAABAISS_WWS_REGNAME_Compare] (
  [UID] [varchar](17) NOT NULL,
  [CODENO] [varchar](10) NULL,
  [NAABAISS_REGNAME] [varchar](30) NULL,
  [WWS_REGNAME] [nvarchar](50) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [STATUS] [nvarchar](1) NULL,
  [ACTIVE] [int] NULL,
  [NEW] [nvarchar](1) NULL
)
ON [PRIMARY]
GO