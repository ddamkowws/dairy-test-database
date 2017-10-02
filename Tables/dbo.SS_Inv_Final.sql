CREATE TABLE [dbo].[SS_Inv_Final] (
  [Codeno] [nvarchar](255) NOT NULL,
  [EC_Status] [float] NULL,
  [EU_Inventory] [float] NULL,
  [Non_EU_Inventory] [nvarchar](255) NULL,
  [Override] [nvarchar](255) NULL,
  [SSMA_TimeStamp] [timestamp],
  CONSTRAINT [SS_Inv_Final$Codeno] PRIMARY KEY CLUSTERED ([Codeno])
)
ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[SS_Inv_Final]', 'SCHEMA', N'dbo', 'TABLE', N'SS_Inv_Final'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[SS_Inv_Final].[Codeno]', 'SCHEMA', N'dbo', 'TABLE', N'SS_Inv_Final', 'COLUMN', N'Codeno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[SS_Inv_Final].[EC_Status]', 'SCHEMA', N'dbo', 'TABLE', N'SS_Inv_Final', 'COLUMN', N'EC_Status'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[SS_Inv_Final].[EU_Inventory]', 'SCHEMA', N'dbo', 'TABLE', N'SS_Inv_Final', 'COLUMN', N'EU_Inventory'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[SS_Inv_Final].[Non_EU_Inventory]', 'SCHEMA', N'dbo', 'TABLE', N'SS_Inv_Final', 'COLUMN', N'Non_EU_Inventory'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[SS_Inv_Final].[Override]', 'SCHEMA', N'dbo', 'TABLE', N'SS_Inv_Final', 'COLUMN', N'Override'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPriceSQL.[SS_Inv_Final].[Codeno]', 'SCHEMA', N'dbo', 'TABLE', N'SS_Inv_Final', 'CONSTRAINT', N'SS_Inv_Final$Codeno'
GO