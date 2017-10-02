CREATE TABLE [dbo].[MARSXDBULLS] (
  [CODENO] [nvarchar](10) NOT NULL,
  [CODENAME] [nvarchar](30) NULL,
  [XCODENO] [nvarchar](10) NULL,
  [IDNO] [nvarchar](12) NULL,
  [ACTIVE] [int] NULL DEFAULT (0),
  PRIMARY KEY CLUSTERED ([CODENO])
)
ON [PRIMARY]
GO