SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[WW_Indexes_Holstein_NEW] AS
  SELECT DISTINCT
    WWS_Active_Lineup.Codeno AS CODENO,
    WW_Indexes_NEW.CODENAME,
    WW_Indexes_NEW.REGNAME,
    WW_Indexes_NEW.COUNTRY,
    WW_Indexes_NEW.BREED,
    WW_Indexes_NEW.IDNO,
    WW_Indexes_NEW.TREL,
    WW_Indexes_NEW.REL_MF,
    WW_Indexes_NEW.BALNDX,
    WW_Indexes_NEW.HIGHTYPENDX,
    WW_Indexes_NEW.HIPRONDX,
    WW_Indexes_NEW.COMPNDX,
    WW_Indexes_NEW.GRAZENDX,
    WW_Indexes_NEW.HEALTHNDX,
    WW_Indexes_NEW.EVALDATE,
    WW_Indexes_NEW.YS,
    WW_Indexes_NEW.UID
  FROM WW_Indexes_NEW
    INNER JOIN WWS_Active_Lineup
      ON WW_Indexes_NEW.UID = WWS_Active_Lineup.UID;
GO