CREATE TABLE [dbo].[ecstatus] (
  [EC] [nvarchar](1) NOT NULL,
  [ECSTATUS] [nvarchar](50) NULL,
  [QUALIFIED] [smallint] NULL,
  [SSMA_TimeStamp] [timestamp],
  PRIMARY KEY CLUSTERED ([EC])
)
ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[ecstatus]', 'SCHEMA', N'dbo', 'TABLE', N'ecstatus'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[ecstatus].[EC]', 'SCHEMA', N'dbo', 'TABLE', N'ecstatus', 'COLUMN', N'EC'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[ecstatus].[ECSTATUS]', 'SCHEMA', N'dbo', 'TABLE', N'ecstatus', 'COLUMN', N'ECSTATUS'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewdairyBE.[ecstatus].[QUALIFIED]', 'SCHEMA', N'dbo', 'TABLE', N'ecstatus', 'COLUMN', N'QUALIFIED'
GO