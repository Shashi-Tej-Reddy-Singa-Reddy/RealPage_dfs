--ERR

--select * from screeningapplicant where apgid='20431'



use ScreeningConfiguration
select createdate,PMCID,siteid,apgid,xmlRequest,*
--select logid, createdate, source, PMCID, siteid, uniqueid as appid, apgid, status, message, externalid, starttime, lastupdate, vb pmcurl
FROM DBO.ExternalServiceLog WITH(NOLOCK)
where source='crmsyn'
and status ='ERR'
--and siteid = 5121810  
--and createdate = '2024-10-31 18:38:25.933'
and StartTime between '2024-12-12 00:00.000' and '2025-12-12 23:59:00.000' 
order by starttime
