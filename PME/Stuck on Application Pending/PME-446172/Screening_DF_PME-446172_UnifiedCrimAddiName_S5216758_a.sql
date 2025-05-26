/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446172_UnifiedCrimAddiName_S5216758

*/
use S5216758
go

Select * from ScreeningXGXML with(nolock)
where id =47103 and appid = 10116  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where id =47103 and appid = 10116 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')


Select * from ScreeningXGXML with(nolock)
where id =47103 and appid = 10116  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')