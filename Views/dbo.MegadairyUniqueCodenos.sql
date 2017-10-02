SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MegadairyUniqueCodenos] AS
select NAAB_NO, CODENO, UID FROM MegadairyCodenos 
union all select NAAB_NO, CODENO, UID FROM BI_Only_Codenos; 
GO