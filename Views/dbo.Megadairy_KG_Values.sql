SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


CREATE VIEW [dbo].[Megadairy_KG_Values] AS
SELECT M.UID, M.CODENO, M.CODENAME, M.MILK,
case when M.MILK is not null then cast(round(M.MILK * 0.453592 ,0) as int) else null end AS MILK_KG, M.FAT,
case when M.FAT is not null then cast(round(M.FAT * 0.453592 ,0) as int) else null end AS FAT_KG, M.PRO,
case when M.PRO is not null then cast(round(M.PRO * .453592,0) as int) else null end AS PRO_KG 
FROM dbo.Megadairy M where M.MILK IS NOT NULL OR M.FAT IS NOT NULL OR M.PRO IS NOT NULL
GO