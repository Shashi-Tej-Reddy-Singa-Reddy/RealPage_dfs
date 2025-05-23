/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446331_UnifiedCrimAddiName_S4540554

*/
use S4540554
go

print'ScreeningServiceInfo_before'

Select * from ScreeningServiceInfo
where id =3 and appid =  70620 and ServiceName in ('Criminal')
print'before'

-- delete from ScreeningServiceInfo for Criminal order
Delete from ScreeningServiceInfo
where id =3 and appid = 70620  and ServiceName in ('Criminal')
print'after'

print'last'
Select * from ScreeningServiceInfo with(nolock)
where id =3 and appid = 70620 and ServiceName in ('Criminal')

print'ScreeningServiceInfo_after'

print'ScreeningXGXML_before'
Select * from ScreeningXGXML with(nolock)
where appid = 70620  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')
print'before'

-- delete and update credit xmls with updated name variations
UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where id = 226929 and appid = 70620 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')
print'after'

print'last'
Select * from ScreeningXGXML with(nolock)
where appid = 70620  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')
print'end'