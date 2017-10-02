CREATE TABLE [dbo].[MARSXDPRICE] (
  [CODENO] [nvarchar](10) NOT NULL,
  [INACTIVE] [nvarchar](3) NULL,
  [NEW] [nvarchar](3) NULL,
  [YS] [nvarchar](1) NULL,
  [CODENAME] [nvarchar](30) NULL,
  [REGNAME] [nvarchar](30) NULL,
  [OLDCOST] [money] NULL,
  [DECREASE] [nvarchar](1) NULL,
  [OLDSELL] [money] NULL,
  [OLDRETAIL] [money] NULL,
  [RETAIL] [money] NULL,
  [NEWCOST] [money] NULL,
  [NEWSELL] [money] NULL,
  [COMMENT] [nvarchar](50) NULL,
  [INVENTORY] [int] NULL,
  [EU_INVENTORY] [int] NULL,
  [HOUSED] [nvarchar](10) NULL,
  [IDNO] [nvarchar](12) NULL,
  [STUD] [float] NULL,
  [UID] [nvarchar](17) NULL,
  [STYPE] [nvarchar](1) NULL,
  [BREED] [nvarchar](2) NULL,
  PRIMARY KEY CLUSTERED ([CODENO])
)
ON [PRIMARY]
GO