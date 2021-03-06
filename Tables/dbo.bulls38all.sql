﻿CREATE TABLE [dbo].[bulls38all] (
  [UID] [nvarchar](17) NULL,
  [SPECIES] [nvarchar](1) NULL,
  [BREED_EVAL] [nvarchar](2) NULL,
  [BREED] [nvarchar](2) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [SBREED] [nvarchar](2) NULL,
  [SCOUNTRY] [nvarchar](3) NULL,
  [SIDNO] [nvarchar](12) NULL,
  [DBREED] [nvarchar](2) NULL,
  [DCOUNTRY] [nvarchar](3) NULL,
  [DIDNO] [nvarchar](12) NULL,
  [MGSBREED] [nvarchar](2) NULL,
  [MGSCOUNTRY] [nvarchar](3) NULL,
  [MGSIDNO] [nvarchar](12) NULL,
  [OBREED] [nvarchar](2) NULL,
  [OCOUNTRY] [nvarchar](3) NULL,
  [OIDNO] [nvarchar](12) NULL,
  [DOB] [date] NULL,
  [HBSTATUS] [nvarchar](2) NULL,
  [REGNAME] [nvarchar](30) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [AIDATE] [nvarchar](6) NULL,
  [SAMPLE] [nvarchar](1) NULL,
  [SCTRL] [nvarchar](4) NULL,
  [STATUS] [nvarchar](1) NULL,
  [STUD] [nvarchar](4) NULL,
  [QTYCODES] [tinyint] NULL,
  [CODENO] [nvarchar](10) NULL,
  [NAABCODE2] [nvarchar](10) NULL,
  [NAABCODE3] [nvarchar](10) NULL,
  [NAABCODE4] [nvarchar](10) NULL,
  [MD_HERD] [int] NULL,
  [MD_NDTRS] [smallint] NULL,
  [MD_STATE] [smallint] NULL,
  [DAAFC] [smallint] NULL,
  [PCTDTRLAC1] [smallint] NULL,
  [INBRED_PCT] [real] NULL,
  [INBRED_DTR] [real] NULL,
  [INBRED_EFI] [real] NULL,
  [REL_YLD] [smallint] NULL,
  [REL_DPR] [smallint] NULL,
  [PTAM] [smallint] NULL,
  [REL_MF] [smallint] NULL,
  [PTAF] [smallint] NULL,
  [PTAF_P] [real] NULL,
  [PREL] [smallint] NULL,
  [PTAP] [smallint] NULL,
  [PTAP_P] [real] NULL,
  [REL_PL] [smallint] NULL,
  [PL] [real] NULL,
  [REL_SCS] [smallint] NULL,
  [SCS] [real] NULL,
  [REL_NM] [smallint] NULL,
  [FM_DOL] [int] NULL,
  [NM] [smallint] NULL,
  [CM_DOL] [int] NULL,
  [NM_PCTILE] [nvarchar](2) NULL,
  [DPR] [real] NULL,
  [UCODE_DPR] [tinyint] NULL,
  [ADIM_MF] [smallint] NULL,
  [PADIM] [smallint] NULL,
  [AAWPL] [real] NULL,
  [PCT_PED_COMP] [smallint] NULL,
  [RIP_PCT] [smallint] NULL,
  [PRIP_PCT] [smallint] NULL,
  [DPRHRDS] [int] NULL,
  [NHRDS] [int] NULL,
  [PHRDS] [int] NULL,
  [PLHRDS] [int] NULL,
  [SCSHRDS] [int] NULL,
  [DPRDTRS] [int] NULL,
  [NDTRS] [int] NULL,
  [PDTRS] [int] NULL,
  [PLDTRS] [int] NULL,
  [SCSDTRS] [int] NULL,
  [UCODE_SCS] [tinyint] NULL,
  [IBUL_ID] [tinyint] NULL,
  [PL_SOURCE] [tinyint] NULL,
  [ALACDTR] [real] NULL,
  [PALACDTR] [real] NULL,
  [HETEROSIS_COEF] [smallint] NULL,
  [ALACGRP] [smallint] NULL,
  [PALACGRP] [smallint] NULL,
  [DOMBREED] [nvarchar](2) NULL,
  [DPRAVG] [real] NULL,
  [MILK] [int] NULL,
  [FAT] [smallint] NULL,
  [FAT_P] [real] NULL,
  [PROTM] [int] NULL,
  [PRO] [smallint] NULL,
  [PRO_P] [real] NULL,
  [APLDTRS] [real] NULL,
  [AS_SCS] [real] NULL,
  [QTYCNTRY] [tinyint] NULL,
  [MDCNTRY] [nvarchar](3) NULL,
  [DYDMILK] [smallint] NULL,
  [DYDFAT] [smallint] NULL,
  [DYDFAT_P] [real] NULL,
  [DYDPROTM] [smallint] NULL,
  [DYDPRO] [smallint] NULL,
  [DYDPRO_P] [real] NULL,
  [DPLDTR] [real] NULL,
  [DSCSDTR] [real] NULL,
  [PCTCOMBREED] [smallint] NULL,
  [PA_MILK] [smallint] NULL,
  [REL_MF_PA] [smallint] NULL,
  [PA_FAT] [smallint] NULL,
  [PREL_PA] [smallint] NULL,
  [PA_PRO] [smallint] NULL,
  [REL_PL_PA] [smallint] NULL,
  [PA_PL] [real] NULL,
  [REL_SCS_PA] [smallint] NULL,
  [PA_SCS] [real] NULL,
  [PCT_US] [smallint] NULL,
  [UCODE] [nvarchar](4) NULL,
  [RHAIND] [nvarchar](2) NULL,
  [DDDPR] [real] NULL,
  [PA_DPR] [real] NULL,
  [REL_DPR_PA] [smallint] NULL,
  [PA_NM] [smallint] NULL,
  [REL_NM_PA] [smallint] NULL,
  [SCR] [real] NULL,
  [REL_SCR] [smallint] NULL,
  [SERV_SCR] [int] NULL,
  [WW_BREED] [nvarchar](2) NULL,
  [WW_CNTRY] [nvarchar](3) NULL,
  [WW_IDNO] [nvarchar](12) NULL,
  [G_IND] [nvarchar](1) NULL,
  [NAABCODE5] [nvarchar](10) NULL,
  [NAABCODE6] [nvarchar](10) NULL,
  [HCR] [real] NULL,
  [REL_HCR] [smallint] NULL,
  [HCR_HERDS] [int] NULL,
  [HCR_DTRS] [int] NULL,
  [HCR_UCODE] [nvarchar](1) NULL,
  [CCR] [real] NULL,
  [REL_CCR] [smallint] NULL,
  [CCR_HERDS] [int] NULL,
  [CCR_DTRS] [int] NULL,
  [CCR_UCODE] [nvarchar](1) NULL,
  [PA_HCR] [real] NULL,
  [REL_PA_HCR] [smallint] NULL,
  [PA_CCR] [real] NULL,
  [REL_PA_CCR] [smallint] NULL,
  [CHIPTYPE] [smallint] NULL,
  [INBRED_PCT_GEN] [real] NULL,
  [GFI] [real] NULL,
  [GM_DOL] [smallint] NULL,
  [LIV] [real] NULL,
  [REL_LIV] [smallint] NULL,
  [LIV_HRDS] [int] NULL,
  [LIV_DTRS] [int] NULL,
  [PA_LIV] [real] NULL,
  [REL_PA_LIV] [smallint] NULL,
  [SGL] [real] NULL,
  [REL_SGL] [smallint] NULL,
  [SGL_HRDS] [int] NULL,
  [SGL_DTRS] [int] NULL,
  [PA_SGL] [real] NULL,
  [REL_PA_SGL] [smallint] NULL
)
ON [PRIMARY]
GO