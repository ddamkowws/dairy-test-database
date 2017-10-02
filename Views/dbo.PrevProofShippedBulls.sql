SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [dbo].[PrevProofShippedBulls] as
SELECT DISTINCT POGB.cntry_name, POGB.cust_name, POGB.item_key, POGB.rep_key
FROM VS1DB2.OM2.dbo.LHA_PendingOrdersGroupBy POGB
GO