/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446622_UnifiedCrimAddiName_S3833380

*/
use S3833380
go

Select * from ScreeningServiceInfo with(nolock)
where id = 8 and appid =  102935 and ServiceName in ('Criminal')

-- delete from ScreeningServiceInfo for Criminal order
Delete from ScreeningServiceInfo
where id = 8 and appid = 102935  and ServiceName in ('Criminal')

Select * from ScreeningServiceInfo with(nolock)
where id = 8 and appid = 102935 and ServiceName in ('Criminal')






Select * from ScreeningXGXML with(nolock)
where id = 292645 and appid = 102935  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where id = 292645 and appid = 102935 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

Select * from ScreeningXGXML with(nolock)
where id = 292645 and appid = 102935  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')