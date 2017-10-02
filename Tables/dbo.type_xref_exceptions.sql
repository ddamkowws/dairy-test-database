CREATE TABLE [dbo].[type_xref_exceptions] (
  [UID_Megadairy] [nvarchar](17) NOT NULL,
  [UID_TYPE] [nvarchar](17) NOT NULL,
  CONSTRAINT [pk_txe_UID] PRIMARY KEY CLUSTERED ([UID_Megadairy])
)
ON [PRIMARY]
GO