CREATE TABLE [dbo].[WWSBULLS] (
  [NEW] [nvarchar](1) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [RECESS] [nvarchar](35) NULL,
  [RECESS_PREV] [nvarchar](35) NULL,
  [D] [nvarchar](1) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [CODENO] [nvarchar](10) NULL,
  [BREED] [nvarchar](2) NULL,
  [STUD] [int] NULL,
  [LOCATION] [float] NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [DOB] [date] NULL,
  [KC] [nvarchar](2) NULL,
  [BLG] [nvarchar](2) NULL,
  [BCN] [nvarchar](5) NULL,
  [IBR] [nvarchar](4) NULL,
  [LEU] [nvarchar](3) NULL,
  [BT] [nvarchar](3) NULL,
  [EHD] [nvarchar](3) NULL,
  [JOHNES] [nvarchar](3) NULL,
  [PEDIGREE] [nvarchar](66) NULL,
  [SREGNAME] [nvarchar](50) NULL,
  [BLACK_PCT] [float] NULL,
  [AAA] [nvarchar](6) NULL,
  [DMS] [nvarchar](8) NULL,
  [SAUDI] [int] NULL,
  [UKLIST] [int] NULL,
  [IRAN] [nvarchar](8) NULL,
  [Russia] [nvarchar](20) NULL,
  [RSA] [int] NULL,
  [ITALYLIST] [int] NULL,
  [AUSTRALIA] [nvarchar](16) NULL,
  [Slovenia] [nvarchar](8) NULL,
  [S2] [nvarchar](8) NULL,
  [S3] [nvarchar](8) NULL,
  [S4] [nvarchar](8) NULL,
  [S5] [nvarchar](8) NULL,
  [S6] [nvarchar](8) NULL,
  [S7] [nvarchar](8) NULL,
  [S8] [nvarchar](8) NULL,
  [MGSBREED] [nvarchar](2) NULL,
  [MGSCOUNTRY] [nvarchar](3) NULL,
  [MGSIDNO] [nvarchar](12) NULL,
  [IND] [nvarchar](1) NULL,
  [SBREED] [nvarchar](2) NULL,
  [SCOUNTRY] [nvarchar](3) NULL,
  [SIDNO] [nvarchar](12) NULL,
  [BREEDSORT] [nvarchar](2) NULL,
  [HBSTATUS] [nvarchar](3) NULL,
  [RHAIND] [nvarchar](2) NULL,
  [NEXT_PROOF] [nvarchar](20) NULL,
  [OIDNO] [nvarchar](12) NULL,
  [BIRTH_STATE] [nvarchar](3) NULL,
  [HOUSED] [nvarchar](15) NULL,
  [CLASS] [nvarchar](2) NULL,
  [UDT] [nvarchar](4) NULL,
  [RELDATE] [date] NULL,
  [UID] [nvarchar](17) NULL,
  [NAABCODE] [nvarchar](10) NULL,
  [AVAILABILITYOLD] [nvarchar](30) NULL,
  [YS] [nvarchar](1) NULL,
  [MKTG_PEDIGREE] [nvarchar](66) NULL,
  [MKTG_RIGHTS] [nvarchar](2) NULL,
  [GEN_TEST_BY] [nvarchar](2) NULL,
  [HEIGHT] [float] NULL,
  [SEXED_ONLY] [int] NULL DEFAULT (0),
  [RESIDENCY_DATE] [datetime] NULL
)
ON [PRIMARY]
GO

CREATE UNIQUE INDEX [idx_MARBULLS_CODENO]
  ON [dbo].[WWSBULLS] ([CODENO])
  ON [PRIMARY]
GO

CREATE UNIQUE INDEX [idx_WWSBULLS_CODENO]
  ON [dbo].[WWSBULLS] ([CODENO])
  ON [PRIMARY]
GO

CREATE UNIQUE CLUSTERED INDEX [idx_WWSBULLS_UID]
  ON [dbo].[WWSBULLS] ([UID])
  ON [PRIMARY]
GO