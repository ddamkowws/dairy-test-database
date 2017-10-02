CREATE TABLE [dbo].[Reg_Name_Updates] (
  [UID] [nvarchar](17) NULL,
  [BREED] [nvarchar](2) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [GENCOUNT] [nvarchar](1) NULL,
  [DOB] [nvarchar](8) NULL,
  [DATE_UPDATED] [smalldatetime] NOT NULL DEFAULT (getdate())
)
ON [PRIMARY]
GO