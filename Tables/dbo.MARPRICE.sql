CREATE TABLE [dbo].[MARPRICE] (
  [INACTIVE] [nvarchar](3) NULL,
  [NEW] [nvarchar](3) NULL,
  [YS] [nvarchar](1) NULL,
  [CODENO] [nvarchar](10) NULL,
  [CODENAME] [nvarchar](12) NULL,
  [REGNAME] [nvarchar](30) NULL,
  [OLDCOST] [money] NULL,
  [DECREASE] [nvarchar](1) NULL,
  [OLDSELL] [money] NULL,
  [OLDRETAIL] [money] NULL,
  [RETAIL] [money] NULL,
  [COST500] [money] NULL,
  [SELL500] [money] NULL,
  [COST1000] [money] NULL,
  [SELL1000] [money] NULL,
  [COST2000] [money] NULL,
  [SELL2000] [money] NULL,
  [COST5000] [money] NULL,
  [SELL5000] [money] NULL,
  [NEWCOST] [money] NULL,
  [NEWSELL] [money] NULL,
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

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[INACTIVE]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'INACTIVE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[NEW]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'NEW'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[YS]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'YS'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[CODENO]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'CODENO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[CODENAME]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'CODENAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[REGNAME]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'REGNAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[OLDCOST]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'OLDCOST'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[DECREASE]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'DECREASE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[OLDSELL]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'OLDSELL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[OLDSPEC]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'OLDRETAIL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[NEWSPEC]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'RETAIL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[COST500]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'COST500'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[SELL500]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'SELL500'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[COST1000]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'COST1000'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[SELL1000]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'SELL1000'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[COST2000]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'COST2000'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[SELL2000]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'SELL2000'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[COST5000]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'COST5000'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[SELL5000]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'SELL5000'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[MINCOST]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'NEWCOST'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[MINSELL]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'NEWSELL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[COMMENT]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'COMMENT'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[INVENTORY]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'INVENTORY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[EU_INVENTORY]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'EU_INVENTORY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[HOUSED]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'HOUSED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[IDNO]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'IDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[STUD]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'STUD'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[UID]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'UID'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[STYPE]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'STYPE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[MARPRICE].[BREED]', 'SCHEMA', N'dbo', 'TABLE', N'MARPRICE', 'COLUMN', N'BREED'
GO