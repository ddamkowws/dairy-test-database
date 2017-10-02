CREATE TABLE [dbo].[ECI] (
  [item_key] [nvarchar](10) NULL,
  [ec] [nvarchar](1) NULL,
  [EU_Qual] [int] NOT NULL,
  [dead] [int] NOT NULL,
  [IDNO] [nvarchar](12) NULL,
  [dob] [date] NULL,
  [barn_key] [nvarchar](30) NULL
)
ON [PRIMARY]
GO