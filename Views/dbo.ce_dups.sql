SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE VIEW [dbo].[ce_dups]
AS
  SELECT BREED_EVAL,
         COUNTRY,
         Ltrim(Rtrim(IDNO)) AS IDNO,
         Count(IDNO)        AS COUNT_IDNO,
         Min(BREED)         AS BE_1,
         Max(BREED)         AS BE_2
  FROM   ce_in
  GROUP  BY BREED_EVAL,
            COUNTRY,
            IDNO
  HAVING Count(IDNO) > 1
GO