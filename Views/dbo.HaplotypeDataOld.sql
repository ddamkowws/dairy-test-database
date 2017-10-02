SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

/* 07/27/2015 ADDED HCD for Aug 2015 Proofs  */

CREATE VIEW [dbo].[HaplotypeDataOld] as
select [UID] AS UID, Codeno, Regname, HH0, HH1, HH2, HH3, HH4, HH5, HHB, HHC,HHD, HHM, HHP, HHR, HDR, HBR, HCD, JH1, JH1_PC, JH2, JH2_PC,
JHP, JHP_PC, BH1, BH2, BHD, BHM, BHW, BHP, AH1 from all_eval
union all select [UID] AS UID, Codeno, Regname, HH0, HH1, HH2, HH3, HH4, HH5, HHB, HHC,HHD, HHM, HHP, HHR, HDR, HBR, HCD, JH1, JH1_PC, JH2, 
JH2_PC, JHP, JHP_PC, BH1, BH2, BHD, BHM, BHW, BHP, AH1 from Young_Pub
union all select [UID] AS UID, Codeno, Regname, HH0, HH1, HH2, HH3, HH4, HH5, HHB, HHC,HHD, HHM, HHP, HHR, HDR, HBR, HCD, JH1, JH1_PC, JH2, 
JH2_PC, JHP, JHP_PC, BH1, BH2, BHD, BHM, BHW, BHP, AH1  FROM [Dairy].[dbo].[HandEnteredHaploytyeData];
GO