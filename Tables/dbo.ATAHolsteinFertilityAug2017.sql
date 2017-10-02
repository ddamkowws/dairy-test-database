CREATE TABLE [dbo].[ATAHolsteinFertilityAug2017] (
  [NAABCODE] [nvarchar](10) NULL,
  [CODENO] [nvarchar](10) NULL,
  [CODENAME] [nvarchar](30) NULL,
  [HERDS] [float] NULL,
  [BREEDINGS] [float] NULL,
  [MAX MATES PER HERD] [float] NULL,
  [RAW AVG CR OF MATES] [float] NULL,
  [RAW AVG CR OF CONTEMPORARIES] [float] NULL,
  [DEV OF PROBABILITY OF CONC] [float] NULL,
  [PROBABILITY OF CONC] [float] NULL,
  [RANK] [nvarchar](255) NULL,
  [STUD] [int] NULL,
  [STATUS] [nvarchar](1) NULL
)
ON [PRIMARY]
GO