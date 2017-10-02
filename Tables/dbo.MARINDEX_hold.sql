CREATE TABLE [dbo].[MARINDEX_hold] (
  [UID] [nvarchar](17) NOT NULL,
  [CODENO] [nvarchar](10) NULL,
  [ACTIVE] [int] NOT NULL,
  [DEL] [nvarchar](3) NULL,
  [EC] [float] NULL,
  [HCOMMENT] [nvarchar](50) NULL,
  [QUAL] [nvarchar](3) NULL,
  [CONC] [nvarchar](3) NULL,
  [STYPE] [nvarchar](1) NULL CONSTRAINT [df_MARINDX_STYPE] DEFAULT ('C'),
  [ITEM_KEY] [nvarchar](10) NULL
)
ON [PRIMARY]
GO