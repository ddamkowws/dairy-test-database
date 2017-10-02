SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[WW_Indexes_NEW] AS
  SELECT
    BI.CODENO,
    M.CODENAME,
    M.REGNAME,
    M.COUNTRY,
    M.BREED,
    M.IDNO,
    M.UID,
    M.EVALDATE,
    M.TREL,
    M.REL_MF,
    CONVERT(SMALLINT, Round(
            (
              (10.0 * (CONVERT(DECIMAL(19,5), M.PTAM) / 672.0)) +
              (15.0 * (CONVERT(DECIMAL(19,5), M.PTAF) / 22.5)) +
              (15.0 * (CONVERT(DECIMAL(19,5), M.PTAP) / 19.0)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.PL) / 1.51)) -
              (5.0 * (CONVERT(DECIMAL(19,5), M.SCS) / 0.12)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.0)) -
              (5.0 * (CONVERT(DECIMAL(19,5), M.DCE) / 1.0)) +
              (20.0 * (CONVERT(DECIMAL(19,5), M.UDC) / 0.8)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.FLC) / 0.85)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.PTAT) / 0.73)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.STR) / 1.0))
            ) * 3.9, 0) + 2308) AS BALNDX,
    CONVERT(SMALLINT, Round(
            (
              (15.0 * (CONVERT(DECIMAL(19,5), M.PTAT) / 0.73)) +
              (25.0 * (CONVERT(DECIMAL(19,5), M.UDC) / 0.8)) +
              (15.0 * (CONVERT(DECIMAL(19,5), M.FLC) / 0.85)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.DC) / 1.0)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.BDC) / 1.03)) +
              (15.0 * (CONVERT(DECIMAL(19,5), M.STAT) / 1.0)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.DF) / 1.0)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.THURLW) / 1.0))
            ) * 3.9, 0) + 1208) AS HIGHTYPENDX,
    CONVERT(SMALLINT, Round(
            (
              (30.0 * (CONVERT(DECIMAL(19,5), M.PTAM) / 672.0)) +
              (15.0 * (CONVERT(DECIMAL(19,5), M.PTAF) / 22.5)) +
              (15.0 * (CONVERT(DECIMAL(19,5), M.PTAP) / 19.0)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.PL) / 1.51)) -
              (5.0 * (CONVERT(DECIMAL(19,5), M.SCS) / 0.12)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.0)) -
              (5.0 * (CONVERT(DECIMAL(19,5), M.DCE) / 1.0)) +
              (12.0 * (CONVERT(DECIMAL(19,5), M.UDC) / 0.8)) +
              (8.0 * (CONVERT(DECIMAL(19,5), M.FLC) / 0.85))
            ) * 3.9, 0) + 2278) AS HIPRONDX,
    CONVERT(SMALLINT, Round(
            (
              (20.0 * (CONVERT(DECIMAL(19,5), M.PTAF) / 22.5)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.PTAF_P) / 0.09)) +
              (25.0 * (CONVERT(DECIMAL(19,5), M.PTAP) / 19.0)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.PTAP_P) / 0.04)) +
              (4.0 * (CONVERT(DECIMAL(19,5), M.PL) / 1.51)) -
              (4.0 * (CONVERT(DECIMAL(19,5), M.SCS) / 0.12)) +
              (4.0 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.0)) -
              (4.0 * (CONVERT(DECIMAL(19,5), M.DCE) / 1.0)) -
              (4.0 * (CONVERT(DECIMAL(19,5), M.DSB_PCT) / 0.9)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.UDC) / 0.8)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.FLC) / 0.85))
            ) * 3.9, 0) + 2348) AS COMPNDX,
    CONVERT(SMALLINT, Round(
            (
              (8.0 * (CONVERT(DECIMAL(19,5), M.PTAF) / 22.5)) +
              (12.0 * (CONVERT(DECIMAL(19,5), M.PTAF_P) / 0.09)) +
              (8.0 * (CONVERT(DECIMAL(19,5), M.PTAP) / 19.00)) +
              (12.0 * (CONVERT(DECIMAL(19,5), M.PTAP_P) / 0.04)) +
              (8.0 * (CONVERT(DECIMAL(19,5), M.PL) / 1.51)) -
              (5.0 * (CONVERT(DECIMAL(19,5), M.SCS) / 0.12)) -
              (8.0 * (CONVERT(DECIMAL(19,5), M.SCE) / 1.70)) -
              (10.0 * (CONVERT(DECIMAL(19,5), M.STAT) / 1.00)) -
              (8.0 * (CONVERT(DECIMAL(19,5), M.DF) / 1.00)) +
              (4.0 * (CONVERT(DECIMAL(19,5), M.UC) / 1.00)) +
              (3.0 * (CONVERT(DECIMAL(19,5), M.RLR) / 1.00)) +
              (14.0 * (CONVERT(DECIMAL(19,5), M.FI) / 1.25))
            ) * 3.9, 0) + 2500) AS GRAZENDX,
    CONVERT(SMALLINT, Round(
            (
              (10.0 * (CONVERT(DECIMAL(19,5), M.PTAM) / 672.0)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.PTAF) / 22.5)) +
              (10.0 * (CONVERT(DECIMAL(19,5), M.PTAP) / 19.0)) +
              (17.0 * (CONVERT(DECIMAL(19,5), M.PL) / 1.51)) -
              (10.0 * (CONVERT(DECIMAL(19,5), M.SCS) / 0.12)) +
              (15.0 * (CONVERT(DECIMAL(19,5), M.DPR) / 1.0)) -
              (4.0 * (CONVERT(DECIMAL(19,5), M.DCE) / 1.0)) -
              (4.0 * (CONVERT(DECIMAL(19,5), M.DSB_PCT) / 0.9)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.RLR) / 1.0)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.FA) / 1.0)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.UC) / 1.0)) +
              (5.0 * (CONVERT(DECIMAL(19,5), M.UD) / 1.0))
            ) * 3.9, 0) + 2788) AS HEALTHNDX,
    BI.ACTIVE AS ACTIVE,
    WWS.YS AS YS
  FROM Megadairy M
    INNER JOIN BULLINDEX BI
      ON M.UID = BI.UID
    LEFT OUTER JOIN WWSBULLS WWS
      ON M.UID = WWS.UID
  WHERE M.TREL > 0 AND M.REL_MF > 0 AND (M.BREED = 'HO' OR M.BREED = 'WW');
GO