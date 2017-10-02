CREATE TABLE [dbo].[BULLINDEX] (
  [UID] [nvarchar](17) NULL,
  [CODENO] [nvarchar](10) NULL,
  [ACTIVE] [int] NOT NULL DEFAULT (0),
  [DEL] [nvarchar](3) NULL,
  [LP] [int] NOT NULL DEFAULT (0),
  [EC] [nvarchar](1) NULL,
  [HCOMMENT] [nvarchar](50) NULL,
  [AVAILABILITY] [nvarchar](30) NULL,
  [QUAL] [nvarchar](3) NULL,
  [CONC] [nvarchar](3) NULL,
  [STYPE] [nvarchar](1) NULL,
  [ID] [int] NULL,
  [ITEM_KEY] [nvarchar](10) NULL
)
ON [PRIMARY]
GO

CREATE INDEX [idx_BULLINDEX_CODENO]
  ON [dbo].[BULLINDEX] ([CODENO])
  ON [PRIMARY]
GO

CREATE UNIQUE CLUSTERED INDEX [idx_BULLINDEX_CODENO_UID]
  ON [dbo].[BULLINDEX] ([CODENO], [UID])
  ON [PRIMARY]
GO

CREATE INDEX [idx_BULLINDEX_UID]
  ON [dbo].[BULLINDEX] ([UID])
  ON [PRIMARY]
GO