CREATE TABLE [dbo].[AG_Inventory_Hist_old] (
  [CODENO] [nvarchar](10) NULL,
  [CODENAME] [nvarchar](50) NULL,
  [DOB] [date] NULL,
  [DAM_BLV] [nvarchar](1) NULL,
  [MOVE_DATE] [date] NULL,
  [FAC] [nvarchar](10) NULL,
  [BLDG] [nvarchar](20) NULL,
  [BarnCode] [nvarchar](30) NULL,
  [Dead] [nvarchar](1) NULL,
  [FileDate] [date] NOT NULL,
  [UNCOMMITTED] [int] NULL,
  [EUI_TOT] [int] NULL,
  [EUI_LATER] [int] NULL,
  [ANZ] [int] NULL,
  [AUS] [int] NULL
)
ON [PRIMARY]
GO