SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[BI_Only_Codenos]
AS
  SELECT 'B' AS NAAB_NO,
         BI.CODENO,
         BI.UID
  FROM   [Dairy].[dbo].[BULLINDEX] BI
         LEFT OUTER JOIN [dbo].[MegadairyCodenos] M
                      ON M.CODENO = BI.CODENO
  WHERE  M.CODENO IS NULL; 
GO