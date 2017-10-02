SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO


create view [dbo].[NAAB_Recessives] as
WITH CTE ( UID, [priority],recess, seq )							
     AS ( SELECT concat(r.breed_eval,r.country,r.idno) as UID, rl.priority, r.recess,							
            ROW_NUMBER() OVER ( PARTITION BY concat(r.breed_eval,r.country,r.idno) ORDER BY rl.[priority]) as priority					
           FROM recessives_in r inner join recess_lookup rl on rl.breed = r.breed_eval and r.recess = rl.recess )							
SELECT UID,							
           MAX( CASE seq WHEN 1 THEN [priority] ELSE '' END) + ' ' +							
           MAX( CASE seq WHEN 2 THEN [priority] ELSE '' END) + ' ' +							
           MAX( CASE seq WHEN 3 THEN [priority] ELSE '' END) + ' ' +							
		   MAX( CASE seq WHEN 4 THEN [priority] ELSE '' END) + ' ' +					
           MAX( CASE seq WHEN 5 THEN [priority] ELSE '' END)	as Priorites,
		   MAX( CASE seq WHEN 1 THEN RECESS ELSE '' END) + ' ' +							
           MAX( CASE seq WHEN 2 THEN RECESS ELSE '' END) + ' ' +							
           MAX( CASE seq WHEN 3 THEN RECESS ELSE '' END) + ' ' +							
		   MAX( CASE seq WHEN 4 THEN RECESS ELSE '' END) + ' ' +					
           MAX( CASE seq WHEN 5 THEN RECESS ELSE '' END)	as RECESS
		
     FROM CTE 							
     GROUP BY UID
GO