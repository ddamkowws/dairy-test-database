CREATE TABLE [dbo].[YS] (
  [YS] [nvarchar](1) NULL,
  [YSDescription] [nvarchar](50) NOT NULL,
  CONSTRAINT [YS$PrimaryKey] PRIMARY KEY CLUSTERED ([YSDescription])
)
ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[YS]', 'SCHEMA', N'dbo', 'TABLE', N'YS'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[YS].[YS]', 'SCHEMA', N'dbo', 'TABLE', N'YS', 'COLUMN', N'YS'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[YS].[YSDescription]', 'SCHEMA', N'dbo', 'TABLE', N'YS', 'COLUMN', N'YSDescription'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[YS].[PrimaryKey]', 'SCHEMA', N'dbo', 'TABLE', N'YS', 'CONSTRAINT', N'YS$PrimaryKey'
GO