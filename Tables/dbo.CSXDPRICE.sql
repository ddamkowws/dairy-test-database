CREATE TABLE [dbo].[CSXDPRICE] (
  [INACTIVE] [nvarchar](3) NULL,
  [CODENO] [nvarchar](10) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [REGNAME] [nvarchar](33) NULL,
  [OLDCOST] [money] NULL,
  [DECREASE] [nvarchar](1) NULL,
  [OLDSELL] [money] NULL,
  [OLDRETAIL] [money] NULL,
  [RETAIL] [money] NULL,
  [NEWCOST] [money] NULL,
  [NEWSELL] [money] NULL,
  [COST500] [money] NULL,
  [SELL500] [money] NULL,
  [COMMENT] [nvarchar](50) NULL,
  [INVENTORY] [int] NULL,
  [EU_INVENTORY] [int] NULL,
  [UID] [nvarchar](17) NULL
)
ON [PRIMARY]
GO

CREATE UNIQUE CLUSTERED INDEX [idx_CSXDPRICE_CODENO]
  ON [dbo].[CSXDPRICE] ([CODENO])
  ON [PRIMARY]
GO