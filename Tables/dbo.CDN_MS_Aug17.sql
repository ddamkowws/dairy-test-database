CREATE TABLE [dbo].[CDN_MS_Aug17] (
  [breed] [nvarchar](2) NULL,
  [country] [nvarchar](3) NULL,
  [idno] [nvarchar](4000) NULL,
  [uid] [nvarchar](4000) NOT NULL,
  [msp_official_code] [nvarchar](1) NULL,
  [herds_for_milking_speed_msp] [nvarchar](5) NULL,
  [daughters_msp] [nvarchar](6) NULL,
  [reliability_msp] [nvarchar](2) NULL,
  [msp_rating] [nvarchar](3) NULL,
  [percentile_rank_msp] [nvarchar](2) NULL
)
ON [PRIMARY]
GO