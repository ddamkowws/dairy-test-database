SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE VIEW [dbo].[TOP_GENOMIC_HO_BASE_VIEW] AS
  SELECT
    M.UID,
    WWS.IND,
    WWS.NEW,
    WWS.REGNAME,
    WWS.RECESS,
    H.HCD,
    CASE WHEN WWS.SEXED_ONLY = 0
      THEN [WWS].[CODENO]
    ELSE [BI].[CODENO] END AS CODENO,
    WWS.SEXED_ONLY,
    M.PTAM,
    M.PTAF_P,
    M.PTAF,
    M.REL_MF,
    M.PTAP_P,
    M.PTAP,
    M.REL_YLD,
    M.PTAT,
    M.TREL,
    M.UDC,
    M.FLC,
    M.TPI,
    M.NM,
    M.PL,
    M.REL_PL,
    M.FE,
    M.SCS,
    M.REL_SCS,
    M.FI,
    M.DPR,
    M.REL_DPR,
    M.SCE,
    M.SCE_REL,
    W.WT,
    W.DWP,
    CAST( (CASE WHEN M.SERV_SCR = '0' THEN 'N/A' WHEN M.SERV_SCR IS NULL THEN 'N/A' ELSE FORMAT(M.SCR, '0.0') END) AS NVARCHAR(10)) AS SCR,
    CAST( (CASE WHEN M.SERV_SCR = '0' THEN 'N/A' WHEN M.SERV_SCR IS NULL THEN 'N/A' ELSE FORMAT(M.REL_SCR, '0') END) AS NVARCHAR(10)) AS REL_SCR,
    M.SERV_SCR,
    CASE WHEN M.MKTG_PEDIGREE IS NOT NULL
      THEN M.MKTG_PEDIGREE
    ELSE M.PEDIGREE END AS MKTG_PEDIGREE,
    WWS.YS,
    BI.stype,
    M.STUD,
    M.LIV,
    M.REL_LIV,
    M.SGL,
    M.SGL_REL,
    PKEY,
    TKEY,
    WWS.CODENAME
  FROM ((dbo.Megadairy AS M INNER JOIN dbo.WWSBULLS AS WWS
      ON M.UID = WWS.UID) INNER JOIN dbo.BULLINDEX AS BI
      ON WWS.UID = BI.UID)
    LEFT JOIN dbo.WELLNESS W
      ON W.UID = WWS.UID
    LEFT JOIN dbo.HaplotypeData H
      ON H.UID = M.UID
  WHERE (WWS.SEXED_ONLY = 0 AND WWS.YS = 'G' AND BI.stype = 'C' AND BI.ACTIVE <> 0 AND WWS.BREED = 'HO') OR
        (WWS.SEXED_ONLY <> 0 AND WWS.YS = 'G' AND BI.stype = 'X' AND BI.ACTIVE <> 0 AND WWS.BREED = 'HO')

  UNION ALL SELECT
              M.UID,
              ''                   AS IND,
              XF.NEW,
              XF.REGNAME,
              XF.RECESS,
              H.HCD,
              XF.CODENO            AS CODENO,
              0                    AS SEXED_ONLY,
              M.PTAM,
              M.PTAF_P,
              M.PTAF,
              M.REL_MF,
              M.PTAP_P,
              M.PTAP,
              M.REL_YLD,
              M.PTAT,
              M.TREL,
              M.UDC,
              M.FLC,
              M.TPI,
              M.NM,
              M.PL,
              M.REL_PL,
              M.FE,
              M.SCS,
              M.REL_SCS,
              M.FI,
              M.DPR,
              M.REL_DPR,
              M.SCE,
              M.SCE_REL,
              W.WT,
              W.DWP,
              CAST( (CASE WHEN M.SERV_SCR = '0' THEN 'N/A' WHEN M.SERV_SCR IS NULL THEN 'N/A' ELSE FORMAT(M.SCR, '0.0') END) AS NVARCHAR(10)) AS SCR,
              CAST( (CASE WHEN M.SERV_SCR = '0' THEN 'N/A' WHEN M.SERV_SCR IS NULL THEN 'N/A' ELSE FORMAT(M.REL_SCR, '0') END) AS NVARCHAR(10)) AS REL_SCR,
              M.SERV_SCR,
              CASE WHEN M.MKTG_PEDIGREE IS NOT NULL
                THEN M.MKTG_PEDIGREE
              WHEN M.PEDIGREE IS NOT NULL
                THEN M.PEDIGREE
              ELSE XF.PEDIGREE END AS MKTG_PEDIGREE,
              XF.YS,
              'C'                  AS STYPE,
              244                  AS STUD,
              M.LIV,
              M.REL_LIV,
              M.SGL,
              M.SGL_REL,
              M.PKEY,
              M.TKEY,
              XF.CODENAME
            FROM dbo.Megadairy AS M INNER JOIN dbo.XFBULLS AS XF
                ON M.UID = XF.UID
              LEFT JOIN dbo.WELLNESS W
                ON W.UID = M.UID
              LEFT JOIN dbo.HaplotypeData H
                ON H.UID = M.UID
            WHERE XF.YS = 'G' AND XF.ACTIVE <> 0 AND XF.BREED = 'HO'

  UNION ALL SELECT DISTINCT
              M.UID,
              ''                    AS IND,
              MAR.NEW,
              MAR.REGNAME,
              MAR.RECESS,
              H.HCD,
              MAR.CODENO            AS CODENO,
              0                     AS SEXED_ONLY,
              M.PTAM,
              M.PTAF_P,
              M.PTAF,
              M.REL_MF,
              M.PTAP_P,
              M.PTAP,
              M.REL_YLD,
              M.PTAT,
              M.TREL,
              M.UDC,
              M.FLC,
              M.TPI,
              M.NM,
              M.PL,
              M.REL_PL,
              M.FE,
              M.SCS,
              M.REL_SCS,
              M.FI,
              M.DPR,
              M.REL_DPR,
              M.SCE,
              M.SCE_REL,
              W.WT,
              W.DWP,
              CAST( (CASE WHEN M.SERV_SCR = '0' THEN 'N/A' WHEN M.SERV_SCR IS NULL THEN 'N/A' ELSE FORMAT(M.SCR, '0.0') END) AS NVARCHAR(10)) AS SCR,
              CAST( (CASE WHEN M.SERV_SCR = '0' THEN 'N/A' WHEN M.SERV_SCR IS NULL THEN 'N/A' ELSE FORMAT(M.REL_SCR, '0') END) AS NVARCHAR(10)) AS REL_SCR,
              M.SERV_SCR,
              CASE WHEN M.MKTG_PEDIGREE IS NOT NULL
                THEN M.MKTG_PEDIGREE
              WHEN M.PEDIGREE IS NOT NULL
                THEN M.PEDIGREE
              ELSE MAR.PEDIGREE END AS MKTG_PEDIGREE,
              MAR.YS,
              'C'                   AS STYPE,
              M.STUD,
              M.LIV,
              M.REL_LIV,
              M.SGL,
              M.SGL_REL,
              M.PKEY,
              M.TKEY,
              MAR.CODENAME
            FROM dbo.Megadairy AS M INNER JOIN dbo.MARBULLS AS MAR
                ON M.UID = MAR.UID
              JOIN MARINDEX MIX
                ON MAR.UID = MIX.UID
              LEFT JOIN dbo.WELLNESS W
                ON W.UID = M.UID
              LEFT JOIN dbo.HaplotypeData H
                ON H.UID = M.UID
            WHERE MAR.YS = 'G' AND MIX.ACTIVE <> 0 AND MAR.BREED = 'HO'
GO