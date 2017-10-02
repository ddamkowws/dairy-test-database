SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE VIEW [dbo].[WW_Indexes_Jersey]
AS
  SELECT DISTINCT
    CASE
    WHEN LEFT(BI.CODENO, 1) IN ('5', '6')
      THEN CONCAT('0', RIGHT(BI.CODENO, 9))
    ELSE BI.CODENO
    END   AS CODENO,
    M.CODENAME,
    M.REGNAME,
    M.UID,
    M.YS,
    CONVERT(SMALLINT, ROUND(
        (15.0 * (CONVERT(DECIMAL(19,5), M.PTAF) / 21.16)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.PTAF_P) / 0.15)) +
        (20.0 * (CONVERT(DECIMAL(19,5), M.PTAP) / 16.18)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.PTAP_P) / 0.06)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.PL) / 1.66)) -
        (5.0 * (CONVERT(DECIMAL(19,5), M.SCS) / 0.10)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.37)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.PTAT) / 0.77)) +
        (15.0 * (CONVERT(DECIMAL(19,5), M.UDC) / 11.7)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.STR) / 0.68)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.FA) / 0.48)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.UC) / 0.54)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.UD) / 1.09))* 3.8, 0)
    + 200) AS BALNDX,
    CONVERT(SMALLINT, ROUND(
        (15.0 * (CONVERT(DECIMAL(19,5), M.PTAT) / 0.77)) +
        (10.0 * (CONVERT(DECIMAL(19,5), M.UDC) / 11.7)) +
        (15.0 * (CONVERT(DECIMAL(19,5), M.STAT) / 1.2)) +
        (10.0 * (CONVERT(DECIMAL(19,5), M.STR) / 0.68)) +
        (15.0 * (CONVERT(DECIMAL(19,5), M.DF) / 0.65)) +
        (10.0 * (CONVERT(DECIMAL(19,5), M.THURLW) / 0.61)) +
        (5.0 * (CONVERT(DECIMAL(19,5), M.FUA) / 0.81)) +
        (10.0 * (CONVERT(DECIMAL(19,5), M.RUH) / 0.79)) +
        (10.0 * (CONVERT(DECIMAL(19,5), M.RUW) / 0.69)) * 3.8, 0)
    - 30)  AS HIGHTYPENDX,
     CONVERT(SMALLINT, ROUND(
        (30.0 * (CONVERT(SMALLINT, M.PTAM) / 706)) +
        (15.0 * (CONVERT(SMALLINT, M.PTAF) / 21.16)) +
        (15.0 * (CONVERT(SMALLINT, M.PTAP) / 16.18)) +
        (10.0 * (CONVERT(SMALLINT, M.PL) / 1.66)) -
        (5.0 * (CONVERT(SMALLINT, M.SCS) / 0.10)) +
        (5.0 * (CONVERT(SMALLINT, M.DPR) / 1.37)) +
        (15.0 * (CONVERT(SMALLINT, M.UDC) / 11.7)) +
        (5.0 * (CONVERT(SMALLINT, M.FA) / 0.48)) * 3.8, 0)
    + 190) AS HIPRONDX,
     CONVERT(SMALLINT, ROUND(
        (10.0 * (CONVERT(SMALLINT, M.PTAF) / 21.16)) +
        (20.0 * (CONVERT(SMALLINT, M.PTAF_P) / 0.15)) +
        (10.0 * (CONVERT(SMALLINT, M.PTAP) / 16.18)) +
        (20.0 * (CONVERT(SMALLINT, M.PTAP_P) / 0.06)) +
        (5.0 * (CONVERT(SMALLINT, M.PL) / 1.66)) -
        (10.0 * (CONVERT(SMALLINT, M.SCS) / 0.10)) +
        (5.0 * (CONVERT(SMALLINT, M.PTAT) / 0.77)) +
        (10.0 * (CONVERT(SMALLINT, M.UDC) / 11.7)) +
        (10.0 * (CONVERT(SMALLINT, M.UD) / 1.09)) * 3.8, 0)
    + 300) AS COMPNDX,
     CONVERT(SMALLINT, ROUND(
        (-10.0 * (CONVERT(SMALLINT, M.PTAM) / 706)) +
        (10.0 * (CONVERT(SMALLINT, M.PTAF) / 21.16)) +
        (10.0 * (CONVERT(SMALLINT, M.PTAF_P) / 0.15)) +
        (10.0 * (CONVERT(SMALLINT, M.PTAP) / 15.92)) +
        (5.0 * (CONVERT(SMALLINT, M.PL) / 1.66)) -
        (15.0 * (CONVERT(SMALLINT, M.SCS) / 0.10)) +
        (10.0 * (CONVERT(SMALLINT, M.DPR) / 1.37)) -
        (5.0 * (CONVERT(SMALLINT, M.STAT) / 1.2)) +
        (5.0 * (CONVERT(SMALLINT, M.STR) / 0.68)) +
        (5.0 * (CONVERT(SMALLINT, M.THURLW) / 0.61)) +
        (5.0 * (CONVERT(SMALLINT, M.FUA) / 0.81)) +
        (10.0 * (CONVERT(SMALLINT, M.UD) / 1.09)) * 3.8, 0)
    + 510) AS GRAZENDX,
     CONVERT(SMALLINT, ROUND(
        (10.0 * (M.PTAM / 706)) +
        (10.0 * (CONVERT(SMALLINT, M.PTAF) / 21.16)) +
        (10.0 * (CONVERT(SMALLINT, M.PTAP) / 16.18)) +
        (20.0 * (CONVERT(SMALLINT, M.PL) / 1.66)) -
        (20.0 * (CONVERT(SMALLINT, M.SCS) / 0.10)) +
        (5.0 * (CONVERT(SMALLINT, M.DPR) / 1.37)) +
        (3.0 * (CONVERT(SMALLINT, M.STR) / 0.68)) +
        (5.0 * (CONVERT(SMALLINT, M.FUA) / 0.81)) +
        (5.0 * (CONVERT(SMALLINT, M.UC) / 0.54)) +
        (10.0 * (CONVERT(SMALLINT, M.UD) / 1.09)) +
        (2.0 * (CONVERT(SMALLINT, M.FTP) / 0.75)) * 3.8, 0)
    + 680) AS HEALTHNDX,
    M.TREL,
    M.REL_MF,
    M.COUNTRY,
    M.BREED,
    M.IDNO,
    BI.DEL,
    BI.LP,
    BI.ACTIVE,
    M.EVALDATE
  FROM [Dairy].[dbo].[Megadairy] M
    INNER JOIN [Dairy].[dbo].[BULLINDEX] BI
      ON M.UID = BI.UID
  WHERE (BI.ACTIVE <> 0
         AND M.TREL > 0
         AND M.REL_MF > 0
         AND M.BREED = 'JE')
GO