CREATE TABLE [dbo].[Megadairy] (
  [NEW] [nvarchar](1) NULL,
  [UID] [nvarchar](17) NOT NULL,
  [BREED] [nvarchar](2) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [CODENO] [nvarchar](10) NULL,
  [D] [nvarchar](1) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [RECESS] [nvarchar](35) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [DOB] [date] NULL,
  [SOURCE] [nvarchar](4) NULL,
  [NDTRS] [int] NULL,
  [NHRDS] [int] NULL,
  [PTAM] [smallint] NULL,
  [PTAF_P] [decimal](19, 2) NULL,
  [PTAF] [smallint] NULL,
  [PTAP_P] [decimal](19, 2) NULL,
  [PTAP] [smallint] NULL,
  [REL_YLD] [smallint] NULL,
  [REL_MF] [smallint] NULL,
  [PREL] [smallint] NULL,
  [NM] [smallint] NULL,
  [REL_NM] [smallint] NULL,
  [PL] [decimal](19, 1) NULL,
  [REL_PL] [smallint] NULL,
  [SCS] [decimal](19, 2) NULL,
  [REL_SCS] [smallint] NULL,
  [MILK] [int] NULL,
  [FAT_P] [decimal](19, 1) NULL,
  [FAT] [smallint] NULL,
  [PROTM] [int] NULL,
  [PRO_P] [decimal](19, 1) NULL,
  [PRO] [smallint] NULL,
  [DPR] [decimal](19, 1) NULL,
  [REL_DPR] [smallint] NULL,
  [DPR_DTRS] [int] NULL,
  [HCR] [decimal](19, 1) NULL,
  [REL_HCR] [smallint] NULL,
  [HCR_DTRS] [int] NULL,
  [CCR] [decimal](19, 1) NULL,
  [REL_CCR] [smallint] NULL,
  [CCR_DTRS] [int] NULL,
  [SAMPLE] [nvarchar](1) NULL,
  [STATUS] [nvarchar](1) NULL,
  [TPI] [smallint] NULL,
  [TDATE] [date] NULL,
  [TSOURCE] [nvarchar](4) NULL,
  [TDTRS] [int] NULL,
  [THRDS] [int] NULL,
  [PTAT] [decimal](19, 2) NULL,
  [TREL] [smallint] NULL,
  [UDC] [decimal](19, 2) NULL,
  [FLC] [decimal](19, 2) NULL,
  [MOB] [decimal](19, 1) NULL,
  [REL_MOB] [smallint] NULL,
  [MOB_HRDS] [int] NULL,
  [MOB_DTRS] [int] NULL,
  [BDC] [decimal](19, 2) NULL,
  [DC] [decimal](19, 2) NULL,
  [KC] [nvarchar](2) NULL,
  [BLG] [nvarchar](2) NULL,
  [BCN] [nvarchar](5) NULL,
  [CVM] [nvarchar](2) NULL,
  [IBR] [nvarchar](4) NULL,
  [LEU] [nvarchar](3) NULL,
  [BT] [nvarchar](3) NULL,
  [EHD] [nvarchar](3) NULL,
  [JOHNES] [nvarchar](3) NULL,
  [UDT] [nvarchar](4) NULL,
  [PEDIGREE] [nvarchar](66) NULL,
  [BLACK_PCT] [smallint] NULL,
  [IND] [nvarchar](1) NULL,
  [RELDATE] [date] NULL,
  [LDTRS] [int] NULL,
  [LHRDS] [int] NULL,
  [STAT] [decimal](19, 2) NULL,
  [STR] [decimal](19, 2) NULL,
  [BD] [decimal](19, 2) NULL,
  [DF] [decimal](19, 2) NULL,
  [RA] [decimal](19, 2) NULL,
  [THURLW] [decimal](19, 2) NULL,
  [RLS] [decimal](19, 2) NULL,
  [RLR] [decimal](19, 2) NULL,
  [FA] [decimal](19, 2) NULL,
  [FLS] [decimal](19, 2) NULL,
  [FUA] [decimal](19, 2) NULL,
  [RUH] [decimal](19, 2) NULL,
  [RUW] [decimal](19, 2) NULL,
  [UC] [decimal](19, 2) NULL,
  [UD] [decimal](19, 2) NULL,
  [FTP] [decimal](19, 2) NULL,
  [RTP] [decimal](19, 2) NULL,
  [TEATL] [decimal](19, 2) NULL,
  [CEDATE] [date] NULL,
  [CE_G_IND] [nvarchar](1) NULL,
  [SCE] [decimal](19, 1) NULL,
  [PRELIM] [nvarchar](1) NULL,
  [SCE_OBS] [int] NULL,
  [SCE_REL] [smallint] NULL,
  [DCE] [decimal](19, 1) NULL,
  [DCE_OBS] [int] NULL,
  [DCE_REL] [smallint] NULL,
  [SSB_OBS] [int] NULL,
  [SSB_HERDS] [int] NULL,
  [SSB_REL] [smallint] NULL,
  [SSB_PCT] [decimal](19, 1) NULL,
  [SSB_SOURCE] [nvarchar](1) NULL,
  [SSB_OFF] [nvarchar](1) NULL,
  [DSB_OBS] [int] NULL,
  [DSB_DTRS] [int] NULL,
  [DSB_HERDS] [int] NULL,
  [DSB_REL] [smallint] NULL,
  [DSB_PCT] [decimal](19, 1) NULL,
  [DSB_SOURCE] [nvarchar](1) NULL,
  [DSB_OFF] [nvarchar](1) NULL,
  [MS] [smallint] NULL,
  [REL_MS] [smallint] NULL,
  [DIS] [smallint] NULL,
  [AAA] [nvarchar](6) NULL,
  [DMS] [nvarchar](8) NULL,
  [SCR] [decimal](19, 1) NULL,
  [SERV_SCR] [int] NULL,
  [REL_SCR] [smallint] NULL,
  [G_IND] [nvarchar](50) NULL,
  [EVALDATE] [date] NULL,
  [KEYY] [nvarchar](255) NULL,
  [RHAIND] [nvarchar](2) NULL,
  [HBSTATUS] [nvarchar](3) NULL,
  [SBREED] [nvarchar](2) NULL,
  [SCOUNTRY] [nvarchar](3) NULL,
  [SIDNO] [nvarchar](12) NULL,
  [ALTREGNAME] [varchar](50) NULL,
  [SREGNAME] [nvarchar](50) NULL,
  [DBREED] [nvarchar](2) NULL,
  [DCOUNTRY] [nvarchar](3) NULL,
  [DIDNO] [nvarchar](12) NULL,
  [DREGNAME] [nvarchar](50) NULL,
  [MGSBREED] [nvarchar](2) NULL,
  [MGSCOUNTRY] [nvarchar](3) NULL,
  [MGSIDNO] [nvarchar](12) NULL,
  [OBREED] [nvarchar](2) NULL,
  [OCOUNTRY] [nvarchar](3) NULL,
  [OIDNO] [nvarchar](12) NULL,
  [NAABCODE2] [nvarchar](10) NULL,
  [NAABCODE3] [nvarchar](10) NULL,
  [NAABCODE4] [nvarchar](10) NULL,
  [RUSSIA] [nvarchar](20) NULL,
  [Slovenia] [nvarchar](8) NULL,
  [S2] [nvarchar](8) NULL,
  [S3] [nvarchar](8) NULL,
  [S4] [nvarchar](8) NULL,
  [S5] [nvarchar](8) NULL,
  [S6] [nvarchar](8) NULL,
  [S7] [nvarchar](8) NULL,
  [S8] [nvarchar](8) NULL,
  [UKLIST] [bit] NULL,
  [BIRTH_STATE] [nvarchar](3) NULL,
  [BREED_EVAL] [nvarchar](2) NULL,
  [FTI] [decimal](19, 2) NULL,
  [FUI] [decimal](19, 2) NULL,
  [NM_PCTILE] [nvarchar](2) NULL,
  [QTYCNTRY] [smallint] NULL,
  [MDCNTRY] [nvarchar](3) NULL,
  [PCT_US] [smallint] NULL,
  [PA_MILK] [int] NULL,
  [PA_FAT] [smallint] NULL,
  [PA_PRO] [smallint] NULL,
  [REL_MF_PA] [smallint] NULL,
  [PA_PL] [decimal](19, 1) NULL,
  [REL_PL_PA] [smallint] NULL,
  [PA_SCS] [decimal](19, 2) NULL,
  [REL_SCS_PA] [smallint] NULL,
  [PA_DPR] [decimal](19, 1) NULL,
  [REL_DPR_PA] [smallint] NULL,
  [PA_NM] [smallint] NULL,
  [REL_NM_PA] [smallint] NULL,
  [INBRED_PCT] [decimal](19, 1) NULL,
  [INBRED_DTR] [decimal](19, 1) NULL,
  [INBRED_EFI] [decimal](19, 1) NULL,
  [STUD] [smallint] NULL,
  [PA_HCR] [decimal](19, 1) NULL,
  [REL_PA_HCR] [smallint] NULL,
  [PA_CCR] [decimal](19, 1) NULL,
  [REL_PA_CCR] [smallint] NULL,
  [BREEDSORT] [nvarchar](2) NULL,
  [LOCATION] [smallint] NULL,
  [SAUDI] [bit] NULL,
  [IRAN] [nvarchar](8) NULL,
  [RSA] [bit] NULL,
  [ITALYLIST] [bit] NULL,
  [AUSTRALIA] [nvarchar](16) NULL,
  [UID2] [nvarchar](17) NULL,
  [PKEY] [nvarchar](1) NULL,
  [TKEY] [nvarchar](1) NULL,
  [YS] [nvarchar](1) NULL,
  [NAABCODE5] [nvarchar](10) NULL,
  [NAABCODE6] [nvarchar](10) NULL,
  [ACE_SERV] [int] NULL,
  [ACE] [decimal](19, 1) NULL,
  [ACE_STAR] [nvarchar](5) NULL,
  [CFI_SERV] [int] NULL,
  [CFI] [decimal](19, 1) NULL,
  [ATA_SERV] [int] NULL,
  [ATA_SSFS] [decimal](19, 1) NULL,
  [ATA_STAR] [nvarchar](5) NULL,
  [CHIPTYPE] [nvarchar](50) NULL,
  [INBRED_PCT_GEN] [decimal](19, 1) NULL,
  [GFI] [decimal](19, 1) NULL,
  [MKTG_PEDIGREE] [nvarchar](66) NULL,
  [HEIGHT] [real] NULL,
  [CM_DOL] [int] NULL,
  [FM_DOL] [int] NULL,
  [GM_DOL] [int] NULL,
  [FE] [int] NULL,
  [FI] [decimal](19, 1) NULL,
  [SEXED_ONLY] [int] NULL DEFAULT (0),
  [LIV] [decimal](19, 1) NULL,
  [REL_LIV] [int] NULL,
  [LIV_HRDS] [int] NULL,
  [LIV_DTRS] [int] NULL,
  [PA_LIV] [decimal](19, 1) NULL,
  [REL_PA_LIV] [int] NULL,
  [RESIDENCY_DATE] [date] NULL,
  [RTPS] [decimal](19, 1) NULL,
  [RTPR] [decimal](19, 1) NULL,
  [SGL] [decimal](19, 1) NULL,
  [SGL_REL] [int] NULL,
  [SGL_HRDS] [int] NULL,
  [SGL_DTRS] [int] NULL,
  CONSTRAINT [pk_Megadairy_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_BREED]
  ON [dbo].[Megadairy] ([BREED])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_CODENAME]
  ON [dbo].[Megadairy] ([CODENAME])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_CODENO]
  ON [dbo].[Megadairy] ([CODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_COUNTRY]
  ON [dbo].[Megadairy] ([COUNTRY])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_IDNO]
  ON [dbo].[Megadairy] ([IDNO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_NAABCODE2]
  ON [dbo].[Megadairy] ([NAABCODE2])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_NAABCODE3]
  ON [dbo].[Megadairy] ([NAABCODE3])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_NAABCODE4]
  ON [dbo].[Megadairy] ([NAABCODE4])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_NAABCODE5]
  ON [dbo].[Megadairy] ([NAABCODE5])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_NAABCODE6]
  ON [dbo].[Megadairy] ([NAABCODE6])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_OBREED]
  ON [dbo].[Megadairy] ([OBREED])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_OCOUNTRY]
  ON [dbo].[Megadairy] ([OCOUNTRY])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_OIDNO]
  ON [dbo].[Megadairy] ([OIDNO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_Megadairy_REGNAME]
  ON [dbo].[Megadairy] ([REGNAME])
  ON [PRIMARY]
GO