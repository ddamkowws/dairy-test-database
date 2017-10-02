SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[WW_Indexes_Jersey_NEW] AS
SELECT DISTINCT
    CASE WHEN left(BI.CODENO, 1) IN ('5', '6')
      THEN CONCAT('0', RIGHT(BI.CODENO, 9))
    ELSE BI.CODENO END AS CODENO,
    M.CODENAME,
    M.REGNAME,
    M.UID,
    M.YS,
    CONVERT (SMALLINT, Round(
            (
              (15 * (CONVERT(DECIMAL(19,5), M.PTAF) / 21.16)) +
              (5 * (CONVERT(DECIMAL(19,5), M.PTAF_P) / 0.15)) +
              (20 * (CONVERT(DECIMAL(19,5), M.PTAP) / 16.18)) +
              (5 * (CONVERT(DECIMAL(19,5), M.PTAP_P) / 0.06)) +
              (5 * (CONVERT(DECIMAL(19,5), M.PL) / 1.66)) -
              (5 * (CONVERT(DECIMAL(19,5), (M.SCS -3)) / 0.10)) +
              (5 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.37)) +
              (5 * (CONVERT(DECIMAL(19,5), M.PTAT) / 0.77)) +
              (15 * (CONVERT(DECIMAL(19,5), M.UDC) / 11.7)) +
              (5 * (CONVERT(DECIMAL(19,5), M.STR) / 0.68)) +
              (5 * (CONVERT(DECIMAL(19,5), M.FA) / 0.48)) +
              (5 * (CONVERT(DECIMAL(19,5), M.UC) / 0.54)) +
              (5 * (CONVERT(DECIMAL(19,5), M.UD) / 1.09))
            ) * 3.8, 0) + 220) AS BALNDX,
    CONVERT (SMALLINT, Round(
            (
              (15 * (CONVERT(DECIMAL(19,5), M.PTAT) / 0.77)) +
              (10 * (CONVERT(DECIMAL(19,5), M.UDC) / 11.7)) +
              (15 * (CONVERT(DECIMAL(19,5), M.STAT) / 1.2)) +
              (10 * (CONVERT(DECIMAL(19,5), M.STR) / 0.68)) +
              (15 * (CONVERT(DECIMAL(19,5), M.DF) / 0.65)) +
              (10 * (CONVERT(DECIMAL(19,5), M.THURLW) / 0.61)) +
              (5 * (CONVERT(DECIMAL(19,5), M.FUA) / 0.81)) +
              (10 * (CONVERT(DECIMAL(19,5), M.RUH) / 0.79)) +
              (10 * (CONVERT(DECIMAL(19,5), M.RUW) / 0.69))
            ) * 3.8, 0) - 30) AS HIGHTYPENDX,
    CONVERT (SMALLINT, Round(
            (
              (30 * (CONVERT(DECIMAL(19,5), M.PTAM) / 706.0)) +
              (15 * (CONVERT(DECIMAL(19,5), M.PTAF) / 21.16)) +
              (15 * (CONVERT(DECIMAL(19,5), M.PTAP) / 16.18)) +
              (10 * (CONVERT(DECIMAL(19,5), M.PL) / 1.66)) -
              (5 * (CONVERT(DECIMAL(19,5), (M.SCS -3)) / 0.10)) +
              (5 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.37)) +
              (15 * (CONVERT(DECIMAL(19,5), M.UDC) / 11.7)) +
              (5 * (CONVERT(DECIMAL(19,5), M.FA) / 0.48))
            ) * 3.8, 0) + 210) AS HIPRONDX,
    CONVERT (SMALLINT, Round(
            (
              (10 * (CONVERT(DECIMAL(19,5), M.PTAF) / 21.16)) +
              (20 * (CONVERT(DECIMAL(19,5), M.PTAF_P) / 0.15)) +
              (10 * (CONVERT(DECIMAL(19,5), M.PTAP) / 16.18)) +
              (20 * (CONVERT(DECIMAL(19,5), M.PTAP_P) / 0.06)) +
              (5 * (CONVERT(DECIMAL(19,5), M.PL) / 1.66)) -
              (10 * (CONVERT(DECIMAL(19,5), (M.SCS -3)) / 0.10)) +
              (5 * (CONVERT(DECIMAL(19,5), M.PTAT) / 0.77)) +
              (10 * (CONVERT(DECIMAL(19,5), M.UDC) / 11.7)) +
              (10 * (CONVERT(DECIMAL(19,5), M.UD) / 1.09))
            ) * 3.8, 0) + 312) AS COMPNDX,
    CONVERT (SMALLINT, Round(
            (
              (8 * (CONVERT(DECIMAL(19,5), M.PTAF) / 21.16)) +
              (12 * (CONVERT(DECIMAL(19,5), M.PTAF_P) / 0.15)) +
              (8 * (CONVERT(DECIMAL(19,5), M.PTAP) / 16.18)) +
              (12 * (CONVERT(DECIMAL(19,5), M.PTAP_P) / 0.06)) +
              (8 * (CONVERT(DECIMAL(19,5), M.PL) / 1.66)) -
              (5 * (CONVERT(DECIMAL(19,5), (M.SCS -3)) / 0.10)) +
              (12 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.37)) +
              (7 * (CONVERT(DECIMAL(19,5), M.HCR) / 0.99)) +
              (3 * (CONVERT(DECIMAL(19,5), M.CCR) / 1.42)) -
              (6 * (CONVERT(DECIMAL(19,5), M.STAT) / 1.20)) -
              (10 * (CONVERT(DECIMAL(19,5), M.DF) / 0.65)) +
              (5 * (CONVERT(DECIMAL(19,5), M.UC) / 0.54)) +
              (4 * (CONVERT(DECIMAL(19,5), M.FA) / 0.48))
            ) * 3.8, 0) + 870) AS GRAZENDX,
    CONVERT (SMALLINT, Round(
            (
              10 * (CONVERT(DECIMAL(19,5), M.PTAM) / 706.0) +
              10 * (CONVERT(DECIMAL(19,5), M.PTAF) / 21.16) +
              10 * (CONVERT(DECIMAL(19,5), M.PTAP) / 16.18) +
              20 * (CONVERT(DECIMAL(19,5), M.PL) / 1.66) -
              20 * (CONVERT(DECIMAL(19,5), (M.SCS -3)) / 0.10) +
              5 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.37) +
              3 * (CONVERT(DECIMAL(19,5), M.STR) / 0.68) +
              5 * (CONVERT(DECIMAL(19,5), M.FUA) / 0.81) +
              5 * (CONVERT(DECIMAL(19,5), M.UC) / 0.54) +
              10 * (CONVERT(DECIMAL(19,5), M.UD) / 1.09) +
              2 * (CONVERT(DECIMAL(19,5), M.FTP) / 0.75)
            ) * 3.8, 0) + 680) AS HEALTHNDX,
    M.TREL,
    M.REL_MF,
    M.COUNTRY,
    M.BREED,
    M.IDNO,
    BI.DEL,
    BI.LP,
    BI.ACTIVE,
    M.EVALDATE
  FROM Megadairy M INNER JOIN BULLINDEX BI
      ON M.UID = BI.UID
  WHERE (BI.ACTIVE <> 0 AND M.TREL > 0 AND M.REL_MF > 0 AND M.BREED = 'JE')
GO