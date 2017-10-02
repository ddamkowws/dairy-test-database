CREATE TABLE [dbo].[AG_Bull_Status] (
  [CODENO] [nvarchar](10) NOT NULL,
  [CODENAME] [nvarchar](30) NULL,
  [DOB] [date] NULL,
  [DAM_BLV] [nvarchar](5) NULL,
  [FAC] [nvarchar](10) NULL,
  [BARN] [nvarchar](10) NULL,
  [FileDate] [date] NOT NULL
)
ON [PRIMARY]
GO