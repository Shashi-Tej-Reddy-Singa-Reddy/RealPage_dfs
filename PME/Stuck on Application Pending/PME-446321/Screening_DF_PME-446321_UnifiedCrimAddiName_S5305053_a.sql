
/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446321_UnifiedCrimAddiName_S5305053

*/
use S5305053
go

Select * from ScreeningServiceInfo with(nolock)
where id = 15 and appid =  10774 and ServiceName in ('Criminal')

Delete from ScreeningServiceInfo
where id = 15 and appid = 10774  and ServiceName in ('Criminal')

Select * from ScreeningServiceInfo with(nolock)
where id = 15 and appid = 10774 and ServiceName in ('Criminal')






Select * from ScreeningXGXML with(nolock)
where id = 30664 and appid = 10774  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where id = 30664 and appid = 10774 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

Select * from ScreeningXGXML with(nolock)
where id = 30664 and appid = 10774  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')