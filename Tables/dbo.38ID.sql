CREATE TABLE [dbo].[38ID] (
  [SPECIES] [smallint] NULL,
  [BREED_EVAL] [nvarchar](2) NULL,
  [BREED] [nvarchar](2) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [SBREED] [nvarchar](2) NULL,
  [SCOUNTRY] [nvarchar](3) NULL,
  [SIDNO] [nvarchar](12) NULL,
  [DBREED] [nvarchar](2) NULL,
  [DCOUNTRY] [nvarchar](3) NULL,
  [DIDNO] [nvarchar](12) NULL,
  [MGSBREED] [nvarchar](2) NULL,
  [MGSCOUNTRY] [nvarchar](3) NULL,
  [MGSIDNO] [nvarchar](12) NULL,
  [OBREED] [nvarchar](2) NULL,
  [OCOUNTRY] [nvarchar](3) NULL,
  [OIDNO] [nvarchar](12) NULL,
  [DOB] [datetime2](0) NULL,
  [HBSTATUS] [nvarchar](2) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [AIDATE] [nvarchar](6) NULL,
  [SAMPLE] [nvarchar](1) NULL,
  [SCTRL] [nvarchar](4) NULL,
  [STATUS] [nvarchar](1) NULL,
  [STUD] [nvarchar](4) NULL,
  [QTYCODES] [nvarchar](1) NULL,
  [CODENO] [nvarchar](10) NULL,
  [NAABCODE2] [nvarchar](10) NULL,
  [NAABCODE3] [nvarchar](10) NULL,
  [NAABCODE4] [nvarchar](10) NULL,
  [MGDBREED] [nvarchar](2) NULL,
  [MGDCOUNTRY] [nvarchar](3) NULL,
  [MGDIDNO] [nvarchar](12) NULL,
  [MGDSBREED] [nvarchar](2) NULL,
  [MGDSCOUNTRY] [nvarchar](3) NULL,
  [MGDSIDNO] [nvarchar](12) NULL,
  [EVALDATE] [datetime2](0) NULL,
  [UID] [nvarchar](17) NOT NULL,
  CONSTRAINT [38ID$PrimaryKey] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID]', 'SCHEMA', N'dbo', 'TABLE', N'38ID'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[SPECIES]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'SPECIES'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[BREED_EVAL]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'BREED_EVAL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[BREED]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'BREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[COUNTRY]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'COUNTRY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[IDNO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'IDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[SBREED]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'SBREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[SCOUNTRY]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'SCOUNTRY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[SIDNO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'SIDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[DBREED]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'DBREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[DCOUNTRY]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'DCOUNTRY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[DIDNO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'DIDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGSBREED]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGSBREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGSCOUNTRY]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGSCOUNTRY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGSIDNO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGSIDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[OBREED]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'OBREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[OCOUNTRY]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'OCOUNTRY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[OIDNO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'OIDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[DOB]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'DOB'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[HBSTATUS]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'HBSTATUS'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[REGNAME]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'REGNAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[CODENAME]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'CODENAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[AIDATE]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'AIDATE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[SAMPLE]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'SAMPLE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[SCTRL]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'SCTRL'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[STATUS]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'STATUS'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[STUD]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'STUD'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[QTYCODES]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'QTYCODES'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[CODENO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'CODENO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[NAABCODE2]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'NAABCODE2'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[NAABCODE3]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'NAABCODE3'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[NAABCODE4]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'NAABCODE4'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGDBREED]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGDBREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGDCOUNTRY]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGDCOUNTRY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGDIDNO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGDIDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGDSBREED]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGDSBREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGDSCOUNTRY]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGDSCOUNTRY'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[MGDSIDNO]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'MGDSIDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[EVALDATE]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'EVALDATE'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[UID]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'COLUMN', N'UID'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[38ID].[PrimaryKey]', 'SCHEMA', N'dbo', 'TABLE', N'38ID', 'CONSTRAINT', N'38ID$PrimaryKey'
GO