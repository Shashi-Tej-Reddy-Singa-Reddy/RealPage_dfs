-- 1LSTR
use ScreeningConfiguration
select xmlresponse, createdate, siteid, apgid, Message, PMCURL, *
from ExternalServiceLog
where source = 'bcsend'
and status = 'err'
--and Message like '%Statewide%'
and Message like '%County%'
and createdate between '11/01/24 00:00' and '11/01/25 11:59'   --   update the date
order by starttime desc



--state

use ScreeningConfiguration
SELECT
	e.createdate,
	op.entID as pmcID,
	op.entName as pmcName,
	os.siteid,
	os.Name as sitename,
	e.ApgID,
	X.Y.value('(firstName)[1]', 'VARCHAR(50)') as FirstName,
	X.Y.value('(lastName)[1]', 'VARCHAR(50)') as LastName,
	e.Message,
	e.pmcURL,
	e.LogID,
	e.xmlresponse
FROM
	screeningconfiguration.dbo.externalservicelog e
JOIN
	screeningconfiguration.dbo.externalxmllog d ON e.logid = d.LogID
CROSS APPLY
	d.XmlDoc.nodes('BGC/product/StatewideCriminalSearch/initiate/order') as X(Y)
JOIN
	SCR002.ScreeningHistory.dbo.OnesiteProfiles os ON os.SiteID = cast(e.SiteID as int)
JOIN
	SCR002.ScreeningHistory.dbo.OneSitePMC op ON os.EntID = op.entID
WHERE
	e.message like '%statewide'
	and e.logid in ( 369548973,369530777,369529783,369529285,369529227,369529226,369528821,369528768,369528734,369527517,369527484,369527481,369527447,369527249,369524679,369524678,369524458,369524018,369523927,369513714,369386618,369386589,369383051,369357105,369210966,369073999,369053248,369037295,368999490 )
	and e.source = 'bcsend'
	and e.status = 'err'
	AND e.createdate > '11/01/24 00:00' -- update the date to the day before the error





--country

use ScreeningConfiguration
SELECT
	e.createdate,
	op.entID as pmcID,
	op.entName as pmcName,
	os.siteid,
	os.Name as sitename,
	e.ApgID,
	X.Y.value('(firstName)[1]', 'VARCHAR(50)') as FirstName,
	X.Y.value('(lastName)[1]', 'VARCHAR(50)') as LastName,
	e.Message,
	e.pmcURL,
	e.LogID,
	e.xmlresponse
FROM
	screeningconfiguration.dbo.externalservicelog e
JOIN
	screeningconfiguration.dbo.externalxmllog d ON e.logid = d.LogID
CROSS APPLY
	d.XmlDoc.nodes('BGC/product/CountyCriminalSearch/initiate/order') as X(Y)
JOIN
	SCR002.ScreeningHistory.dbo.OnesiteProfiles os ON os.SiteID = cast(e.SiteID as int)
JOIN
	SCR002.ScreeningHistory.dbo.OneSitePMC op ON os.EntID = op.entID
WHERE
	e.message not like '%statewide' and e.logid in ( 369530776,369530775,369529986,369528867,369528866,369528865,369527482,369527483,369527121,369527120,369526718,369526717,369526716,369526715,369524677,369316825,368958700 )
	and e.source = 'bcsend'
	and e.status = 'err'
	AND e.createdate > '06/25/22 00:00' -- update the date to the day before the error
