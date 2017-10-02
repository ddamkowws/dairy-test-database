CREATE TABLE [dbo].[recess_lookup] (
  [breed] [nvarchar](2) NOT NULL,
  [recess] [nvarchar](3) NOT NULL,
  [priority] [nvarchar](2) NULL,
  [description] [nvarchar](250) NULL,
  CONSTRAINT [pk_recess_lkup] PRIMARY KEY CLUSTERED ([breed], [recess])
)
ON [PRIMARY]
GO