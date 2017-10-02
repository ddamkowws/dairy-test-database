CREATE TABLE [dbo].[SPAINPRICE] (
  [INACTIVE] [nvarchar](3) NULL,
  [NEW] [nvarchar](3) NULL,
  [YS] [nvarchar](1) NULL,
  [CODENO] [nvarchar](10) NULL,
  [CODENAME] [nvarchar](12) NULL,
  [REGNAME] [nvarchar](30) NULL,
  [OLDCOST] [decimal](19, 4) NULL,
  [DECREASE] [nvarchar](1) NULL,
  [OLDSELL] [decimal](19, 4) NULL,
  [OLDRETAIL] [decimal](19, 4) NULL,
  [RETAIL] [decimal](19, 4) NULL,
  [NEWCOST] [decimal](19, 4) NULL,
  [NEWSELL] [decimal](19, 4) NULL,
  [COMMENT] [nvarchar](50) NULL,
  [INVENTORY] [int] NULL,
  [EU_INVENTORY] [int] NULL,
  [HOUSED] [nvarchar](10) NULL,
  [IDNO] [nvarchar](12) NULL,
  [STUD] [float] NULL,
  [UID] [nvarchar](17) NULL,
  [STYPE] [nvarchar](1) NULL,
  [BREED] [nvarchar](2) NULL
)
ON [PRIMARY]
GO

CREATE UNIQUE CLUSTERED INDEX [idx_SPAINPRICE_CODENO]
  ON [dbo].[SPAINPRICE] ([CODENO])
  ON [PRIMARY]
GO