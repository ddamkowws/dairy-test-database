CREATE TABLE [dbo].[recessives] (
  [UID] [nvarchar](17) NOT NULL,
  [RECESS] [nvarchar](3) NULL
)
ON [PRIMARY]
GO

CREATE INDEX [rec_uid]
  ON [dbo].[recessives] ([UID])
  ON [PRIMARY]
GO