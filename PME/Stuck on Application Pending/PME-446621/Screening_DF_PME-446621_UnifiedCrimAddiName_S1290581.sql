/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446621_UnifiedCrimAddiName_S1290581

*/
use S1290581
go

Select * from ScreeningServiceInfo with(nolock)
where appid =  30449 and ServiceName in ('Criminal','CriminalOutofNetwork')

-- delete from ScreeningServiceInfo for Criminal order
Delete from ScreeningServiceInfo
where appid = 30449  and ServiceName in ('Criminal','CriminalOutofNetwork')

Select * from ScreeningXGXML with(nolock)
where appid = 30449  and deleted=0 and Servicename = 'Criminal' and Subservice IN ('SearchNote')

-- delete criminal searchnote
UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where appid = 30449  and deleted=0 and  Servicename = 'Criminal' and Subservice IN ('SearchNote')

Select * from ScreeningXGXML with(nolock)
where appid = 30449  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')

-- delete and update credit xmls with updated name variations
UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where appid = 30449 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')


Select * from ScreeningServiceInfo with(nolock)
where appid = 30449 and ServiceName in ('Criminal','CriminalOutofNetwork')

Select * from ScreeningXGXML with(nolock)
where appid = 30449 and deleted=0 and Servicename = 'Criminal' and Subservice IN ('SearchNote')

Select * from ScreeningXGXML with(nolock)
where appid = 30449  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')