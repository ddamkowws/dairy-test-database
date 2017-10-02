CREATE TABLE [dbo].[MARINDEX] (
  [UID] [nvarchar](17) NOT NULL,
  [CODENO] [nvarchar](10) NULL,
  [ACTIVE] [int] NULL,
  [DEL] [nvarchar](3) NULL,
  [EC] [nvarchar](1) NULL,
  [HCOMMENT] [nvarchar](50) NULL,
  [QUAL] [nvarchar](3) NULL,
  [CONC] [nvarchar](3) NULL,
  [STYPE] [nvarchar](1) NOT NULL CONSTRAINT [df_MARINDX_STYPE_C] DEFAULT ('C'),
  [ITEM_KEY] [nvarchar](10) NULL,
  CONSTRAINT [pk_MARINDEX] PRIMARY KEY CLUSTERED ([UID], [STYPE])
)
ON [PRIMARY]
GO