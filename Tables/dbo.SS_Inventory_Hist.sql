CREATE TABLE [dbo].[SS_Inventory_Hist] (
  [DEAD] [nvarchar](1) NULL,
  [CODENAME] [nvarchar](30) NULL,
  [BARN] [nvarchar](30) NULL,
  [CODENO] [nvarchar](10) NOT NULL,
  [CURRENT_EU_INV] [int] NULL,
  [CURRENT_INV] [int] NULL,
  [FileDate] [datetime] NOT NULL,
  [OTHER_SC] [int] NULL,
  CONSTRAINT [PK_SS_INV] PRIMARY KEY CLUSTERED ([CODENO], [FileDate])
)
ON [PRIMARY]
GO