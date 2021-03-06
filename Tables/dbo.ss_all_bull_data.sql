﻿CREATE TABLE [dbo].[ss_all_bull_data] (
  [Code#] [nvarchar](10) NULL,
  [Codeno] [nvarchar](10) NULL,
  [Code Name] [nvarchar](30) NULL,
  [Rcv Cd] [nvarchar](50) NULL,
  [Registry Status] [nvarchar](10) NULL,
  [BBR] [nvarchar](3) NULL,
  [Exp_Inb] [float] NULL,
  [Yld_Src] [nvarchar](1) NULL,
  [#_Dtrs] [int] NULL,
  [#_Hrds] [int] NULL,
  [Yld_Rel] [int] NULL,
  [Milk] [int] NULL,
  [Fat] [int] NULL,
  [Fat%] [float] NULL,
  [Pro] [int] NULL,
  [P%] [float] NULL,
  [SCS] [float] NULL,
  [PL] [float] NULL,
  [Liv] [float] NULL,
  [DPR] [float] NULL,
  [CCR] [float] NULL,
  [HCR] [float] NULL,
  [NM$] [int] NULL,
  [CM$] [int] NULL,
  [DWP$] [int] NULL,
  [Typ_Scr] [nvarchar](1) NULL,
  [PTAT] [float] NULL,
  [Type_Rel] [int] NULL,
  [TPI] [int] NULL,
  [Udd_Comp] [float] NULL,
  [F&L _Comp] [float] NULL,
  [Mob] [float] NULL,
  [Body _Comp] [float] NULL,
  [Dairy _Comp] [float] NULL,
  [SCE _%DB] [float] NULL,
  [Calv _Ease] [nvarchar](1) NULL,
  [DCE _%DB] [float] NULL,
  [SSB_%SB] [float] NULL,
  [DSB %SB] [float] NULL,
  [CFI] [float] NULL,
  [SCR] [float] NULL,
  [Feed Pro] [nvarchar](1) NULL,
  [Wellness Pro] [nvarchar](1) NULL,
  [Showcase Selections] [nvarchar](1) NULL,
  [Sup Sett] [nvarchar](1) NULL,
  [Robot Specialist] [nvarchar](1) NULL,
  [Grazing Specialist] [nvarchar](1) NULL,
  [StrataGEN Line] [nvarchar](10) NULL,
  [Gen Sel] [nvarchar](1) NULL,
  [GS 4M] [nvarchar](1) NULL,
  [Fert Pro] [nvarchar](1) NULL,
  [Can_Elg] [nvarchar](1) NULL,
  [List _Code] [nvarchar](1) NULL,
  [ID Number] [nvarchar](17) NULL,
  [Gen Count] [nvarchar](5) NULL,
  [SCS_Rel] [int] NULL,
  [PL _Rel] [int] NULL,
  [Liv Rel] [int] NULL,
  [Liv Dtrs] [int] NULL,
  [DPR_Rel] [int] NULL,
  [SCE_Rel] [int] NULL,
  [SCE_Obs] [int] NULL,
  [DCE_Rel] [int] NULL,
  [DCE_Dtrs] [int] NULL,
  [SSB_ Rel] [int] NULL,
  [SSB_ Obs] [int] NULL,
  [DSB_Rel] [int] NULL,
  [DSB_ Dtrs] [int] NULL,
  [CFI_ Serv] [int] NULL,
  [SCR_Rel] [int] NULL,
  [SCR_Serv] [int] NULL,
  [CCR Rel] [int] NULL,
  [CCR  Dtrs] [int] NULL,
  [HCR Rel] [int] NULL,
  [HCR Dtrs] [int] NULL,
  [FM$] [int] NULL,
  [GM$] [int] NULL,
  [NM$_ Rel] [int] NULL,
  [AASC] [float] NULL,
  [Stat] [float] NULL,
  [Strng] [float] NULL,
  [Bdy_Dpth] [float] NULL,
  [Dy_ Frm] [float] NULL,
  [Rump_ Ang] [float] NULL,
  [Thrl_ Wd] [float] NULL,
  [RrLg_ SV] [float] NULL,
  [RrLg_ Rv] [float] NULL,
  [Foot_ Ang] [float] NULL,
  [F&L_ Score] [float] NULL,
  [FUdd_ Att] [float] NULL,
  [RrUdd_ Ht] [float] NULL,
  [RrUdd_ Wdth] [float] NULL,
  [Udd_ Clft] [float] NULL,
  [Udd_ Dpth] [float] NULL,
  [FrTeat_ Pl] [float] NULL,
  [RrTeat_ Pl] [float] NULL,
  [ReTeat PlSv] [float] NULL,
  [Teat _Length] [float] NULL,
  [EBV MS] [float] NULL,
  [EBV MS Rel] [float] NULL,
  [K Cas] [nvarchar](2) NULL,
  [B Lac] [nvarchar](2) NULL,
  [B Cas] [nvarchar](4) NULL,
  [Red  Bull] [nvarchar](1) NULL,
  [Polled] [nvarchar](1) NULL,
  [STUD] [int] NULL,
  [BRD] [nvarchar](2) NULL,
  [BNUM] [int] NULL,
  [STA DA] [int] NULL,
  [DA #Dtrs] [int] NULL,
  [DA Rel] [int] NULL,
  [STA Ketosis] [int] NULL,
  [Ketosis #Dtrs] [int] NULL,
  [Ketosis Rel] [int] NULL,
  [STA Lame] [int] NULL,
  [ Lame #Dtrs] [int] NULL,
  [Lame Rel] [int] NULL,
  [STA Mast] [int] NULL,
  [Mast #Dtrs] [int] NULL,
  [Mast Rel] [int] NULL,
  [STA Metritis] [int] NULL,
  [Metritis #Dtrs] [int] NULL,
  [Metritis Rel] [int] NULL,
  [STA RP] [int] NULL,
  [RP #Dtrs] [int] NULL,
  [RP Rel] [int] NULL,
  [WT$] [int] NULL
)
ON [PRIMARY]
GO