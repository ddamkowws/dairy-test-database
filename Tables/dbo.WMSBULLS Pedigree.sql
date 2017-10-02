CREATE TABLE [dbo].[WMSBULLS Pedigree] (
  [stud] [nvarchar](255) NULL,
  [br] [nvarchar](255) NULL,
  [bnum] [nvarchar](255) NULL,
  [priority] [nvarchar](255) NULL,
  [codeno] [nvarchar](255) NULL,
  [breed] [nvarchar](255) NULL,
  [country] [nvarchar](255) NULL,
  [IDNO] [nvarchar](255) NULL,
  [REGNAME] [nvarchar](255) NULL,
  [no_daugs] [int] NULL,
  [no_herds] [int] NULL,
  [nm_dol] [int] NULL,
  [pta_milk] [int] NULL,
  [pta_fmd] [int] NULL,
  [rel_milk] [int] NULL,
  [fat_lbs] [int] NULL,
  [prc_fat] [float] NULL,
  [pro_lbs] [int] NULL,
  [prc_pro] [float] NULL,
  [rel_pro] [int] NULL,
  [chs_md] [int] NULL,
  [tpi] [int] NULL,
  [rel_yld] [int] NULL,
  [ptascs] [float] NULL,
  [rel_scs] [int] NULL,
  [ptapl] [float] NULL,
  [rel_prl] [int] NULL,
  [prod_date] [datetime2](0) NULL,
  [psmsrc] [nvarchar](255) NULL,
  [pta_type] [float] NULL,
  [rel_type] [int] NULL,
  [type_date] [datetime2](0) NULL,
  [tsmsrc] [nvarchar](255) NULL,
  [udd_comp] [float] NULL,
  [fl_comp] [float] NULL,
  [body_comp] [float] NULL,
  [dairy_comp] [float] NULL,
  [clveas] [int] NULL,
  [rel_clveas] [int] NULL,
  [aaa] [nvarchar](255) NULL,
  [dms] [nvarchar](255) NULL,
  [bvst] [float] NULL,
  [bvan] [float] NULL,
  [bvsr] [float] NULL,
  [bvbd] [float] NULL,
  [bvrw] [float] NULL,
  [bvra] [float] NULL,
  [bvlrv] [float] NULL,
  [bvlg] [float] NULL,
  [bvfa] [float] NULL,
  [bvfls] [float] NULL,
  [bvfu] [float] NULL,
  [bvruh] [float] NULL,
  [bvruw] [float] NULL,
  [bvus] [float] NULL,
  [bvud] [float] NULL,
  [bvtp] [float] NULL,
  [bvrtp] [float] NULL,
  [bvtl] [float] NULL,
  [st] [int] NULL,
  [an] [int] NULL,
  [sr] [int] NULL,
  [bd] [int] NULL,
  [rw] [int] NULL,
  [ra] [int] NULL,
  [lrv] [int] NULL,
  [lg] [int] NULL,
  [fa] [int] NULL,
  [fu] [int] NULL,
  [ruh] [int] NULL,
  [ruw] [int] NULL,
  [us] [int] NULL,
  [ud] [int] NULL,
  [tp] [int] NULL,
  [rtp] [int] NULL,
  [tl] [int] NULL,
  [misc1] [nvarchar](255) NULL,
  [misc2] [nvarchar](255) NULL,
  [misc3] [nvarchar](255) NULL,
  [misc4] [nvarchar](255) NULL,
  [misc5] [nvarchar](255) NULL,
  [mlksp] [int] NULL,
  [disp] [int] NULL,
  [inbr1] [nvarchar](255) NULL,
  [inbr2] [nvarchar](255) NULL,
  [red_code] [nvarchar](255) NULL,
  [res1] [nvarchar](255) NULL,
  [res2] [nvarchar](255) NULL,
  [res3] [nvarchar](255) NULL,
  [res4] [nvarchar](255) NULL,
  [lineup] [nvarchar](255) NULL,
  [price] [int] NULL,
  [s_stud] [nvarchar](255) NULL,
  [s_breed] [nvarchar](255) NULL,
  [s_bnum] [nvarchar](255) NULL,
  [SBREED] [nvarchar](255) NULL,
  [scountry] [nvarchar](255) NULL,
  [sidno] [nvarchar](255) NULL,
  [sregname] [nvarchar](255) NULL,
  [dbreed] [nvarchar](255) NULL,
  [dcountry] [nvarchar](255) NULL,
  [didno] [nvarchar](255) NULL,
  [dregname] [nvarchar](255) NULL,
  [mgsstud] [nvarchar](255) NULL,
  [mgsbrd] [nvarchar](255) NULL,
  [mgsbnum] [nvarchar](255) NULL,
  [mgsbreed] [nvarchar](255) NULL,
  [mgscountry] [nvarchar](255) NULL,
  [mgsidno] [nvarchar](255) NULL,
  [mgsregname] [nvarchar](255) NULL,
  [pgsstud] [nvarchar](255) NULL,
  [pgsbrd] [nvarchar](255) NULL,
  [pgsbnum] [nvarchar](255) NULL,
  [pgsbreed] [nvarchar](255) NULL,
  [pgscountry] [nvarchar](255) NULL,
  [pgsidno] [nvarchar](255) NULL,
  [pgsregname] [nvarchar](255) NULL,
  [mggsstud] [nvarchar](255) NULL,
  [mggsbrd] [nvarchar](255) NULL,
  [mggsbnum] [nvarchar](255) NULL,
  [mggsbreed] [nvarchar](255) NULL,
  [mggscountry] [nvarchar](255) NULL,
  [mggsidno] [nvarchar](255) NULL,
  [mggsregname] [nvarchar](255) NULL,
  [user_code] [nvarchar](255) NULL,
  [clsdtrs] [int] NULL,
  [clshrds] [int] NULL,
  [dob] [datetime2](0) NULL,
  [othbrd] [nvarchar](255) NULL,
  [othcty] [nvarchar](255) NULL,
  [othregno] [nvarchar](255) NULL,
  [hbkrha] [int] NULL,
  [ptadpr] [float] NULL,
  [reldpr] [int] NULL,
  [dcedbh] [int] NULL,
  [dcerel] [int] NULL,
  [ssbper] [float] NULL,
  [ssbrel] [int] NULL,
  [dsbper] [float] NULL,
  [dsbrel] [int] NULL,
  [herdlife] [nvarchar](255) NULL,
  [supsettler] [nvarchar](255) NULL,
  [healthmark] [nvarchar](255) NULL,
  [igmilk] [int] NULL,
  [igfat] [int] NULL,
  [igfatper] [int] NULL,
  [igpro] [int] NULL,
  [igproper] [int] NULL,
  [igkappacas] [nvarchar](255) NULL,
  [igbetacas] [nvarchar](255) NULL,
  [igbetalact] [nvarchar](255) NULL,
  [igpl] [int] NULL,
  [igdf] [int] NULL,
  [igdpr] [int] NULL,
  [igmastitis] [int] NULL,
  [igjohnnes] [int] NULL,
  [igmetabol] [int] NULL,
  [igrespir] [int] NULL,
  [igfert] [int] NULL,
  [sceobv] [int] NULL,
  [dceobv] [int] NULL,
  [ssbobv] [int] NULL,
  [dsbobv] [int] NULL,
  [ictybrd] [nvarchar](255) NULL,
  [ictycty] [nvarchar](255) NULL,
  [ictyregno] [nvarchar](255) NULL,
  [igscs] [int] NULL,
  [pedcross] [nvarchar](255) NULL,
  [scr] [float] NULL,
  [scrbrd] [int] NULL,
  [scrrel] [int] NULL,
  [breed2] [nvarchar](255) NULL,
  [feedpro] [nvarchar](255) NULL,
  [ca_dol] [int] NULL,
  [expinbr] [float] NULL,
  [diamondsel] [nvarchar](255) NULL,
  [diamselind] [int] NULL,
  [inctrycvrt] [nvarchar](255) NULL,
  [genfutinb] [float] NULL,
  [fertpro] [nvarchar](255) NULL,
  [showcase] [nvarchar](255) NULL,
  [units] [int] NULL,
  [index] [int] NULL,
  [indexflag] [nvarchar](255) NULL,
  [filterflag] [nvarchar](255) NULL,
  [SSMA_TimeStamp] [timestamp]
)
ON [PRIMARY]
GO

CREATE INDEX [WMSBULLS Pedigree$codeno]
  ON [dbo].[WMSBULLS Pedigree] ([codeno])
  ON [PRIMARY]
GO

CREATE INDEX [WMSBULLS Pedigree$IDNO]
  ON [dbo].[WMSBULLS Pedigree] ([IDNO])
  ON [PRIMARY]
GO

CREATE INDEX [WMSBULLS Pedigree$mggsbnum]
  ON [dbo].[WMSBULLS Pedigree] ([mggsbnum])
  ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[stud]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'stud'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[br]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'br'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bnum]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bnum'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[priority]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'priority'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[codeno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'codeno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[breed]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'breed'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[country]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'country'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[IDNO]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'IDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[REGNAME]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'REGNAME'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[no_daugs]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'no_daugs'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[no_herds]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'no_herds'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[nm_dol]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'nm_dol'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pta_milk]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pta_milk'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pta_fmd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pta_fmd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rel_milk]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rel_milk'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[fat_lbs]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'fat_lbs'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[prc_fat]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'prc_fat'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pro_lbs]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pro_lbs'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[prc_pro]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'prc_pro'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rel_pro]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rel_pro'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[chs_md]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'chs_md'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[tpi]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'tpi'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rel_yld]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rel_yld'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ptascs]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ptascs'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rel_scs]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rel_scs'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ptapl]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ptapl'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rel_prl]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rel_prl'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[prod_date]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'prod_date'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[psmsrc]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'psmsrc'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pta_type]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pta_type'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rel_type]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rel_type'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[type_date]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'type_date'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[tsmsrc]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'tsmsrc'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[udd_comp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'udd_comp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[fl_comp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'fl_comp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[body_comp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'body_comp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dairy_comp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dairy_comp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[clveas]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'clveas'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rel_clveas]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rel_clveas'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[aaa]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'aaa'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dms]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dms'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvst]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvst'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvan]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvan'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvsr]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvsr'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvbd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvbd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvrw]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvrw'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvra]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvra'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvlrv]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvlrv'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvlg]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvlg'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvfa]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvfa'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvfls]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvfls'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvfu]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvfu'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvruh]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvruh'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvruw]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvruw'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvus]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvus'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvud]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvud'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvtp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvtp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvrtp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvrtp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bvtl]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bvtl'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[st]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'st'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[an]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'an'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[sr]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'sr'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[bd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'bd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rw]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rw'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ra]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ra'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[lrv]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'lrv'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[lg]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'lg'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[fa]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'fa'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[fu]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'fu'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ruh]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ruh'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ruw]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ruw'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[us]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'us'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ud]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ud'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[tp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'tp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[rtp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'rtp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[tl]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'tl'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[misc1]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'misc1'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[misc2]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'misc2'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[misc3]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'misc3'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[misc4]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'misc4'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[misc5]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'misc5'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mlksp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mlksp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[disp]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'disp'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[inbr1]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'inbr1'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[inbr2]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'inbr2'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[red_code]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'red_code'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[res1]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'res1'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[res2]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'res2'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[res3]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'res3'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[res4]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'res4'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[lineup]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'lineup'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[price]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'price'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[s_stud]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N's_stud'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[s_breed]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N's_breed'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[s_bnum]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N's_bnum'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[SBREED]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'SBREED'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[scountry]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'scountry'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[sidno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'sidno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[sregname]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'sregname'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dbreed]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dbreed'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dcountry]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dcountry'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[didno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'didno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dregname]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dregname'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mgsstud]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mgsstud'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mgsbrd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mgsbrd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mgsbnum]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mgsbnum'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mgsbreed]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mgsbreed'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mgscountry]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mgscountry'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mgsidno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mgsidno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mgsregname]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mgsregname'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pgsstud]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pgsstud'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pgsbrd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pgsbrd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pgsbnum]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pgsbnum'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pgsbreed]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pgsbreed'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pgscountry]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pgscountry'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pgsidno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pgsidno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pgsregname]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pgsregname'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggsstud]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mggsstud'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggsbrd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mggsbrd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggsbnum]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mggsbnum'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggsbreed]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mggsbreed'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggscountry]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mggscountry'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggsidno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mggsidno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggsregname]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'mggsregname'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[user_code]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'user_code'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[clsdtrs]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'clsdtrs'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[clshrds]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'clshrds'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dob]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dob'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[othbrd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'othbrd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[othcty]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'othcty'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[othregno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'othregno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[hbkrha]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'hbkrha'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ptadpr]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ptadpr'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[reldpr]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'reldpr'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dcedbh]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dcedbh'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dcerel]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dcerel'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ssbper]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ssbper'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ssbrel]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ssbrel'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dsbper]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dsbper'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dsbrel]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dsbrel'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[herdlife]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'herdlife'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[supsettler]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'supsettler'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[healthmark]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'healthmark'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igmilk]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igmilk'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igfat]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igfat'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igfatper]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igfatper'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igpro]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igpro'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igproper]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igproper'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igkappacas]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igkappacas'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igbetacas]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igbetacas'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igbetalact]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igbetalact'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igpl]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igpl'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igdf]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igdf'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igdpr]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igdpr'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igmastitis]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igmastitis'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igjohnnes]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igjohnnes'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igmetabol]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igmetabol'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igrespir]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igrespir'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igfert]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igfert'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[sceobv]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'sceobv'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dceobv]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dceobv'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ssbobv]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ssbobv'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[dsbobv]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'dsbobv'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ictybrd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ictybrd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ictycty]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ictycty'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ictyregno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ictyregno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[igscs]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'igscs'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[pedcross]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'pedcross'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[scr]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'scr'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[scrbrd]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'scrbrd'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[scrrel]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'scrrel'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[breed2]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'breed2'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[feedpro]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'feedpro'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[ca_dol]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'ca_dol'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[expinbr]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'expinbr'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[diamondsel]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'diamondsel'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[diamselind]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'diamselind'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[inctrycvrt]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'inctrycvrt'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[genfutinb]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'genfutinb'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[fertpro]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'fertpro'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[showcase]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'showcase'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[units]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'units'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[index]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'index'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[indexflag]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'indexflag'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[filterflag]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'COLUMN', N'filterflag'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[codeno]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'INDEX', N'WMSBULLS Pedigree$codeno'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[IDNO]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'INDEX', N'WMSBULLS Pedigree$IDNO'
GO

EXEC sys.sp_addextendedproperty N'MS_SSMA_SOURCE', N'NewPedigreeSQL.[WMSBULLS Pedigree].[mggsbnum]', 'SCHEMA', N'dbo', 'TABLE', N'WMSBULLS Pedigree', 'INDEX', N'WMSBULLS Pedigree$mggsbnum'
GO