--1
USE ScreeningConfiguration
select logid, createdate, source, PMCID, siteid, uniqueid as appid, apgid, status, message, externalid, starttime, lastupdate, pmcurl
FROM DBO.ExternalServiceLog WITH(NOLOCK)
where source='crmsyn'
and status='WKG'
and StartTime between '2024-10-23 00:00:00.000' and '2025-10-23 23:59:00.000' 
order by starttime



--6
USE ScreeningConfiguration
SELECT logid, siteid, UniqueID as appid, apgid, status, externalId, starttime, xmlrequest, xmlresponse, pmcurl, pmcid
FROM DBO.ExternalServiceLog WITH(NOLOCK)
WHERE siteid in (5218223) and apgid='50208' -- use siteid with single quotes eg '1234567'
--WHERE siteid in (4522544) -- use siteid with single quotes eg '1234567'
and source='crmsyn'
and StartTime between '2024-10-25 00:00:00.000' and '2025-10-25 00:00:00.000'
order by siteid, logid desc


-- 1LSTR
-- ///////////////////////////////////


--RCPSCRDBLST17
--7
use orders
GO
Select * from Orders with(nolock)
where CustomerTransactionId in (
'f387b775-60a3-4e8f-91e1-059ef3c8a46a'
,'18915423-850f-4b49-a814-c0625965ebef'
,'df19848f-ebc7-4050-98ce-11d18c03ed1b'

)
order by datecreated


--8
use Orders
select * from listenerservicelog with (nolock)
where transactionid in
(
'f387b775-60a3-4e8f-91e1-059ef3c8a46a'
,'18915423-850f-4b49-a814-c0625965ebef'
,'df19848f-ebc7-4050-98ce-11d18c03ed1b'

)
order by transactionid, timestamp