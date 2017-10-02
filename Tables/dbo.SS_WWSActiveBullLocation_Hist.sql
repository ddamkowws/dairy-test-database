CREATE TABLE [dbo].[SS_WWSActiveBullLocation_Hist] (
  [CODENO] [nvarchar](10) NOT NULL,
  [MKTG_CODENO] [nvarchar](10) NOT NULL,
  [REGNAME] [nvarchar](255) NULL,
  [CODENAME] [nvarchar](255) NULL,
  [COUNTRY] [nvarchar](255) NULL,
  [IDNO] [nvarchar](255) NULL,
  [DOB] [datetime] NULL,
  [RESIDENCY_DATE] [datetime] NULL,
  [OWN_LEASE] [nvarchar](255) NULL,
  [MOVE_DATE] [datetime] NULL,
  [ST] [nvarchar](255) NULL,
  [FAC] [nvarchar](255) NULL,
  [BARN] [nvarchar](255) NULL,
  [DEAD] [nvarchar](255) NULL,
  [FileDate] [datetime] NOT NULL,
  [BARN_KEY] [nvarchar](30) NULL,
  [UDT] [nvarchar](5) NULL,
  PRIMARY KEY CLUSTERED ([CODENO], [MKTG_CODENO], [FileDate])
)
ON [PRIMARY]
GO