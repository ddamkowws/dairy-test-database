CREATE TABLE [dbo].[38Pedigree] (
  [SPECIES] [nvarchar](1) NULL,
  [BREED_EVAL] [nvarchar](2) NULL,
  [REG-ID] [nvarchar](17) NOT NULL,
  [BREED] [nvarchar](2) NULL,
  [COUNTRY] [nvarchar](3) NULL,
  [IDNO] [nvarchar](12) NULL,
  [SBREED] [nvarchar](2) NULL,
  [SCOUNTRY] [nvarchar](3) NULL,
  [SIDNO] [nvarchar](12) NULL,
  [SREGNAME] [nvarchar](50) NULL,
  [SCODENAME] [nvarchar](20) NULL,
  [SCODENO] [nvarchar](10) NULL,
  [SUID] [nvarchar](17) NULL,
  [DBREED] [nvarchar](2) NULL,
  [DCOUNTRY] [nvarchar](3) NULL,
  [DIDNO] [nvarchar](12) NULL,
  [DREGNAME] [nvarchar](30) NULL,
  [DUID] [nvarchar](17) NULL,
  [MGSBREED] [nvarchar](2) NULL,
  [MGSCOUNTRY] [nvarchar](3) NULL,
  [MGSIDNO] [nvarchar](12) NULL,
  [MGSREGNAME] [nvarchar](50) NULL,
  [MGSCODENAME] [nvarchar](20) NULL,
  [MGSCODENO] [nvarchar](10) NULL,
  [MGSUID] [nvarchar](17) NULL,
  [OBREED] [nvarchar](2) NULL,
  [OCOUNTRY] [nvarchar](3) NULL,
  [OIDNO] [nvarchar](12) NULL,
  [DOB] [datetime2] NULL,
  [HBSTATUS] [nvarchar](2) NULL,
  [REGNAME] [nvarchar](50) NULL,
  [CODENAME] [nvarchar](20) NULL,
  [AIDATE] [nvarchar](6) NULL,
  [SAMPLE] [nvarchar](1) NULL,
  [SCTRL] [nvarchar](4) NULL,
  [STATUS] [nvarchar](1) NULL,
  [STUD] [nvarchar](4) NULL,
  [QTYCODES] [nvarchar](1) NULL,
  [CODENO] [nvarchar](10) NULL,
  [NAABCODE2] [nvarchar](10) NULL,
  [NAABCODE3] [nvarchar](10) NULL,
  [NAABCODE4] [nvarchar](10) NULL,
  [MGDBREED] [nvarchar](2) NULL,
  [MGDCOUNTRY] [nvarchar](3) NULL,
  [MGDIDNO] [nvarchar](12) NULL,
  [MGDREGNAME] [nvarchar](50) NULL,
  [MKTG_PEDIGREE] [nvarchar](66) NULL,
  [PEDIGREE] [nvarchar](66) NULL,
  [PGSBREED] [nvarchar](2) NULL,
  [PGSCOUNTRY] [nvarchar](3) NULL,
  [PGSIDNO] [nvarchar](12) NULL,
  [PGSREGNAME] [nvarchar](50) NULL,
  [PGSCODENO] [nvarchar](50) NULL,
  [PGSCODENAME] [nvarchar](20) NULL,
  [PGSUID] [nvarchar](50) NULL,
  [MGGSBREED] [nvarchar](2) NULL,
  [MGGSCOUNTRY] [nvarchar](3) NULL,
  [MGGSIDNO] [nvarchar](12) NULL,
  [MGGSREGNAME] [nvarchar](50) NULL,
  [MGGSCODENAME] [nvarchar](25) NULL,
  [MGGSCODENO] [nvarchar](10) NULL,
  [MGGSUID] [nvarchar](17) NULL,
  [UID] [nvarchar](17) NOT NULL,
  [ID] [int] NULL,
  [created_date] [date] NULL,
  [last_update_date] [date] NULL,
  CONSTRAINT [pk_UID] PRIMARY KEY CLUSTERED ([UID])
)
ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_CODENAME]
  ON [dbo].[38Pedigree] ([CODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_CODENO]
  ON [dbo].[38Pedigree] ([CODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_MGGSCODENAME]
  ON [dbo].[38Pedigree] ([MGGSCODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_MGGSCODENO]
  ON [dbo].[38Pedigree] ([MGGSCODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_MGGSUID]
  ON [dbo].[38Pedigree] ([MGGSUID])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_MGSCODENAME]
  ON [dbo].[38Pedigree] ([MGSCODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_MGSCODENO]
  ON [dbo].[38Pedigree] ([MGSCODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_MGSUID]
  ON [dbo].[38Pedigree] ([MGSUID])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_SCODENAME]
  ON [dbo].[38Pedigree] ([SCODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_SCODENO]
  ON [dbo].[38Pedigree] ([SCODENO])
  ON [PRIMARY]
GO

CREATE INDEX [idx_PED38_SUID]
  ON [dbo].[38Pedigree] ([SUID])
  ON [PRIMARY]
GO