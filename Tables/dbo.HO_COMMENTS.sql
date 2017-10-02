CREATE TABLE [dbo].[HO_COMMENTS] (
  [NEW] [nvarchar](255) NULL,
  [CODENO] [nvarchar](255) NOT NULL,
  [REGNAME] [nvarchar](255) NULL,
  [CODENAME] [nvarchar](255) NULL,
  [COMMENT] [nvarchar](255) NULL,
  CONSTRAINT [HO_COMMENTS$CODENO] PRIMARY KEY CLUSTERED ([CODENO])
)
ON [PRIMARY]
GO

CREATE INDEX [HO_COMMENTS$CODENAME]
  ON [dbo].[HO_COMMENTS] ([CODENAME])
  ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS].[NEW]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS', 'COLUMN', N'NEW'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS].[CODENO]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS', 'COLUMN', N'CODENO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS].[REGNAME]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS', 'COLUMN', N'REGNAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS].[CODENAME]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS', 'COLUMN', N'CODENAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS].[COMMENT]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS', 'COLUMN', N'COMMENT'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS].[CODENAME]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS', 'INDEX', N'HO_COMMENTS$CODENAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[HO_COMMENTS].[CODENO]', 'SCHEMA', N'dbo', 'TABLE', N'HO_COMMENTS', 'CONSTRAINT', N'HO_COMMENTS$CODENO'
GO