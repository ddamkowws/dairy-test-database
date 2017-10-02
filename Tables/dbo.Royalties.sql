CREATE TABLE [dbo].[Royalties] (
  [codeno] [nvarchar](10) NOT NULL,
  [codename] [nvarchar](30) NULL,
  [Royalty] [nvarchar](255) NULL,
  [UID] [nvarchar](17) NULL,
  [XCODENO] [nvarchar](10) NULL,
  [U4MCODENO] [nvarchar](10) NULL,
  PRIMARY KEY CLUSTERED ([codeno])
)
ON [PRIMARY]
GO