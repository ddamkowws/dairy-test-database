SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


CREATE VIEW [dbo].[ADM_Shipped_Ordered_Prev_Proof] as
SELECT DISTINCT 'PS' AS Source, PPSGB.cntry_name, PPSGB.cust_name, PPSGB.ITEM_KEY, ho.CODENAME, PPSGB.doses,
PPSGB.wws_cost, PPSGB.agent_cost, PPSGB.cust_net, CAST(PPSGB.gp AS DECIMAL(4,1)) AS OM2_GP, ho.YS, 
case when PPSGB.cntry_name='Australia' then ho.Australia when PPSGB.cntry_name='Russia' then ho.Russia else '' end AS MKTG, 
ho.NEW, ho.CODENO, ho.REGNAME, AP.NEWCOST, AP.NEWSELL, CAST(PPSGB.gp AS DECIMAL(4,1)) AS GP, AP.comment, AP.COST500, AP.SELL500, 
ho.EC, ho.IBR, ho.LEU, ho.BT, ho.UDT, ho.DOB, ho.HOUSED, ho.D, PPSGB.rep_key, PPSGB.cust_key
FROM (((dbo.HOLSTEINQUERY AS ho INNER JOIN dbo.BULLINDEX AS BI ON ho.codeno = BI.codeno) 
INNER JOIN VS1DB2.om2.dbo.LHA_PrevProofShippedGroupBy AS PPSGB ON BI.ITEM_KEY = PPSGB.item_key) 
left outer JOIN dbo.ALL_PRICES_QRY AS AP ON (ho.CODENO = AP.CODENO) AND (BI.CODENO = AP.CODENO)) 
UNION ALL SELECT DISTINCT 'PS' AS Source, PPSGB.cntry_name, PPSGB.cust_name, PPSGB.ITEM_KEY, ho.CODENAME, PPSGB.doses, 
PPSGB.wws_cost, PPSGB.agent_cost, PPSGB.cust_net, CAST(PPSGB.gp AS DECIMAL(4,1)) AS OM2_GP, ho.YS, 
case when PPSGB.cntry_name='Australia' then ho.Australia when PPSGB.cntry_name='Russia' then ho.Russia else '' end AS MKTG, 
ho.NEW, ho.CODENO, ho.REGNAME, AP.NEWCOST, AP.NEWSELL, CAST(PPSGB.gp AS DECIMAL(4,1)) AS GP, AP.comment, AP.COST500, AP.SELL500, 
ho.EC, ho.IBR, ho.LEU, ho.BT, ho.UDT, ho.DOB, 
ho.HOUSED, ho.D, PPSGB.rep_key, PPSGB.cust_key
FROM (((dbo.COLORQUERY AS ho INNER JOIN dbo.BULLINDEX AS BI ON ho.codeno = BI.codeno) 
INNER JOIN VS1DB2.om2.dbo.LHA_PrevProofShippedGroupBy AS PPSGB ON BI.ITEM_KEY = PPSGB.item_key) 
left outer JOIN dbo.ALL_PRICES_QRY AS AP ON (ho.CODENO = AP.CODENO) AND (BI.CODENO = AP.CODENO)) 
GO