/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446288_UnifiedCrimAddiName_S5342696

*/
use S5342696
go  

Select * from ScreeningServiceInfo
where id = 6 and appid =  71 and ServiceName in ('Criminal')

Delete from ScreeningServiceInfo
where id = 6 and appid = 71  and ServiceName in ('Criminal')

Select * from ScreeningServiceInfo
where id = 6 and appid = 71 and ServiceName in ('Criminal')



Select * from ScreeningXGXML
where id in (3178,3157) and appid = 71  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where id in (3178,3157) and appid = 71 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

Select * from ScreeningXGXML
where id in (3178,3157) and appid = 71  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')