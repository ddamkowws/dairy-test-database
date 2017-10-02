CREATE TABLE [dbo].[wws_codenames] (
  [UID] [nvarchar](17) NOT NULL,
  [CODENO] [nvarchar](10) NULL,
  [REGNAME] [nvarchar](33) NULL,
  [WWS_CODENAME] [nvarchar](20) NULL,
  CONSTRAINT [pk_wws_codenames_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO