CREATE TABLE [dbo].[scr_history] (
  [UID] [nvarchar](17) NOT NULL,
  [DOB] [date] NULL,
  [CODENO] [nvarchar](10) NULL,
  [STATUS] [nvarchar](1) NULL,
  [CODENAME] [nvarchar](35) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [EVALDATE] [date] NOT NULL,
  [SCR] [decimal](19, 1) NULL,
  [REL_SCR] [smallint] NULL,
  [SERV_SCR] [int] NULL,
  CONSTRAINT [pk_scr_history_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO