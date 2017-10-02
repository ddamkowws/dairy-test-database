CREATE TABLE [dbo].[CPRICE_HISTORY] (
  [PROOF_PERIOD] [nvarchar](10) NOT NULL,
  [CODENO] [nvarchar](10) NOT NULL,
  [ACTIVE] [int] NULL DEFAULT (0),
  [LP] [int] NULL DEFAULT (0),
  [YS] [nvarchar](1) NULL,
  [INACTIVE] [nvarchar](3) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [REGNAME] [nvarchar](33) NULL,
  [OLDCOST] [money] NULL,
  [NEWCOST] [money] NULL,
  [DECREASE] [nvarchar](1) NULL,
  [OLDSELL] [money] NULL,
  [NEWSELL] [money] NULL,
  [OLDRETAIL] [money] NULL,
  [RETAIL] [money] NULL,
  [MINCOST] [money] NULL,
  [MINSELL] [money] NULL,
  [COST500] [money] NULL,
  [SELL500] [money] NULL,
  [COMMENT] [nvarchar](50) NULL,
  [INVENTORY] [int] NULL,
  [EU_INVENTORY] [int] NULL,
  [ROYALTY] [nvarchar](50) NULL,
  [UID] [nvarchar](17) NULL,
  CONSTRAINT [CPRICE_HIST$PrimaryKey] PRIMARY KEY CLUSTERED ([PROOF_PERIOD], [CODENO])
)
ON [PRIMARY]
GO