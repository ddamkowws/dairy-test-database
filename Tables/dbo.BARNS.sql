CREATE TABLE [dbo].[BARNS] (
  [Supplier] [nvarchar](3) NOT NULL,
  [BarnCode] [nvarchar](30) NULL,
  [BarnName] [nvarchar](30) NULL,
  [Location] [nvarchar](10) NULL,
  [ProdFac] [nvarchar](1) NULL,
  [EU] [nvarchar](1) NULL,
  [AUS] [nvarchar](1) NULL,
  [China] [nvarchar](1) NULL,
  [NZ] [nvarchar](1) NULL,
  [NON_EU] [nvarchar](1) NULL,
  [Dead] [nvarchar](1) NULL,
  [Description] [nvarchar](255) NULL,
  [Comment] [nvarchar](500) NULL,
  [STATE] [nvarchar](2) NULL,
  [Facility] [nvarchar](2) NULL,
  [CanMakeSemenFor] [nvarchar](500) NULL,
  [Health] [nvarchar](1) NULL,
  [ec_status_codes] [nvarchar](30) NULL,
  [Active] [smallint] NULL DEFAULT (0),
  [Barn] [nvarchar](5) NULL
)
ON [PRIMARY]
GO