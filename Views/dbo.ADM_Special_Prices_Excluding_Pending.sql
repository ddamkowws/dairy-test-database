SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


CREATE VIEW [dbo].[ADM_Special_Prices_Excluding_Pending] AS
SELECT 'SP' AS Source, SPWO.cntry_name, SPWO.cust_name, SPWO.ITEM_KEY, ho.CODENAME, 0 AS doses,
SPWO.cost AS wws_cost, 0 AS agent_cost, SPWO.cust_net, cast(SPWO.gp as decimal(4,1)) AS OM2_GP, ho.YS, 
case when SPWO.cntry_name='Australia' then ho.Australia when SPWO.cntry_name='Russia' then ho.Russia else '' END AS MKTG, 
ho.NEW, ho.CODENO, ho.REGNAME, AP.NEWCOST, AP.NEWSELL, cast(SPWO.gp as decimal(4,1)) as GP, AP.comment, AP.COST500, AP.SELL500, ho.EC, ho.IBR, ho.LEU, ho.BT, ho.UDT, ho.DOB, ho.HOUSED, 
ho.D, SPWO.rep_key, SPWO.cust_key
FROM ((dbo.HOLSTEINQUERY AS ho INNER JOIN dbo.BULLINDEX AS BI ON ho.UID = BI.UID) 
INNER JOIN VS1DB2.om2.dbo.LHA_SpecialPricesWithoutPendingOrders AS SPWO ON BI.ITEM_KEY = SPWO.item_key) 
INNER JOIN dbo.ALL_PRICES_QRY AS AP ON (BI.CODENO = AP.CODENO) AND (ho.CODENO = AP.CODENO)
UNION ALL SELECT 'SP' AS Source, SPWO.cntry_name, SPWO.cust_name, SPWO.ITEM_KEY, ho.CODENAME, 0 AS doses, 
SPWO.cost AS wws_cost, 0 AS agent_cost, SPWO.cust_net, cast(SPWO.gp as decimal(4,1)) AS OM2_GP, ho.YS, 
case when SPWO.cntry_name='Australia' then ho.Australia when SPWO.cntry_name='Russia' then ho.Russia else '' END AS MKTG, 
ho.NEW, ho.CODENO, ho.REGNAME, AP.NEWCOST, AP.NEWSELL, cast(SPWO.gp as decimal(4,1)) as GP, AP.comment, AP.COST500, AP.SELL500, ho.EC, ho.IBR, ho.LEU, ho.BT, ho.UDT, ho.DOB, ho.HOUSED, 
ho.D, SPWO.rep_key, SPWO.cust_key
FROM ((dbo.COLORQUERY AS ho INNER JOIN dbo.BULLINDEX AS BI ON ho.UID = BI.UID) 
INNER JOIN VS1DB2.om2.dbo.LHA_SpecialPricesWithoutPendingOrders AS SPWO ON BI.ITEM_KEY = SPWO.item_key) 
INNER JOIN dbo.ALL_PRICES_QRY AS AP ON (BI.CODENO = AP.CODENO) AND (ho.CODENO = AP.CODENO)
GO