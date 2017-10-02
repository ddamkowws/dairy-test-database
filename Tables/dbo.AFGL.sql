CREATE TABLE [dbo].[AFGL] (
  [BREED] [nvarchar](2) NULL DEFAULT (NULL),
  [COUNTRY] [nvarchar](3) NULL DEFAULT (NULL),
  [IDNO] [nvarchar](12) NULL DEFAULT (NULL),
  [CTRLR] [nvarchar](4) NULL DEFAULT (NULL),
  [CODENO] [nvarchar](10) NULL DEFAULT (NULL),
  [SAMPLE] [nvarchar](1) NULL DEFAULT (NULL),
  [STATUS] [nvarchar](1) NULL DEFAULT (NULL),
  [PRICE] [real] NULL DEFAULT (NULL),
  [EVAL_DATE] [date] NULL,
  [UID] [nvarchar](17) NOT NULL,
  CONSTRAINT [pk_AFGL_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO