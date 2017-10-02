CREATE TABLE [dbo].[WMS Pedigree no leading zeros] (
  [regno] [float] NULL,
  [s_regno] [float] NULL,
  [d_regno] [float] NULL,
  [mgsregno] [float] NULL,
  [pgsregno] [float] NULL,
  [mmgsregno] [float] NULL,
  [SSMA_TimeStamp] [timestamp]
)
ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMS Pedigree no leading zeros]', 'SCHEMA', N'dbo', 'TABLE', N'WMS Pedigree no leading zeros'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMS Pedigree no leading zeros].[regno]', 'SCHEMA', N'dbo', 'TABLE', N'WMS Pedigree no leading zeros', 'COLUMN', N'regno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMS Pedigree no leading zeros].[s_regno]', 'SCHEMA', N'dbo', 'TABLE', N'WMS Pedigree no leading zeros', 'COLUMN', N's_regno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMS Pedigree no leading zeros].[d_regno]', 'SCHEMA', N'dbo', 'TABLE', N'WMS Pedigree no leading zeros', 'COLUMN', N'd_regno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMS Pedigree no leading zeros].[mgsregno]', 'SCHEMA', N'dbo', 'TABLE', N'WMS Pedigree no leading zeros', 'COLUMN', N'mgsregno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMS Pedigree no leading zeros].[pgsregno]', 'SCHEMA', N'dbo', 'TABLE', N'WMS Pedigree no leading zeros', 'COLUMN', N'pgsregno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMS Pedigree no leading zeros].[mmgsregno]', 'SCHEMA', N'dbo', 'TABLE', N'WMS Pedigree no leading zeros', 'COLUMN', N'mmgsregno'
GO