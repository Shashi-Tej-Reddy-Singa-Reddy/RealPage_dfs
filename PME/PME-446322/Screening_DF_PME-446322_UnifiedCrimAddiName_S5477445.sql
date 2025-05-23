/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446322_UnifiedCrimAddiName_S5477445

*/
use S5477445
go

Select * from ScreeningServiceInfo with(nolock)
where appid =  9 and ServiceName in ('Criminal','CriminalOutofNetwork')

-- delete from ScreeningServiceInfo for Criminal order
Delete from ScreeningServiceInfo
where appid = 9  and ServiceName in ('Criminal','CriminalOutofNetwork')

Select * from ScreeningXGXML with(nolock)
where appid = 9  and deleted=0 and Servicename = 'Criminal' and Subservice IN ('SearchNote')

-- delete criminal searchnote
UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where appid = 9  and deleted=0 and  Servicename = 'Criminal' and Subservice IN ('SearchNote')

Select * from ScreeningXGXML with(nolock)
where appid = 9  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')

-- delete and update credit xmls with updated name variations
UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where appid = 9 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')


Select * from ScreeningServiceInfo with(nolock)
where appid = 9 and ServiceName in ('Criminal','CriminalOutofNetwork')

Select * from ScreeningXGXML with(nolock)
where appid = 9 and deleted=0 and Servicename = 'Criminal' and Subservice IN ('SearchNote')

Select * from ScreeningXGXML with(nolock)
where appid = 9  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')