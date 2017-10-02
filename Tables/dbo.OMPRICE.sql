CREATE TABLE [dbo].[OMPRICE] (
  [DEL] [nvarchar](3) NULL,
  [CODENO] [nvarchar](10) NOT NULL,
  [NEWCOST] [money] NULL,
  [NEWSELL] [money] NULL,
  [RETAIL] [money] NULL,
  [IDNO] [nvarchar](12) NULL,
  [CODENO2] [nvarchar](10) NULL,
  [COMMENT] [nvarchar](50) NULL,
  CONSTRAINT [pk_OMPRICE_CODENO] PRIMARY KEY CLUSTERED ([CODENO])
)
ON [PRIMARY]
GO