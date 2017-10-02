CREATE TABLE [dbo].[AFGL_in] (
  [BREED] [nvarchar](2) NULL DEFAULT (NULL),
  [COUNTRY] [nvarchar](3) NULL DEFAULT (NULL),
  [IDNO] [nvarchar](12) NULL DEFAULT (NULL),
  [CTRL] [nvarchar](4) NULL DEFAULT (NULL),
  [CODENO] [nvarchar](10) NULL DEFAULT (NULL),
  [SAMPLE] [nvarchar](1) NULL DEFAULT (NULL),
  [STATUS_PRICE] [nvarchar](5) NULL DEFAULT (NULL)
)
ON [PRIMARY]
GO