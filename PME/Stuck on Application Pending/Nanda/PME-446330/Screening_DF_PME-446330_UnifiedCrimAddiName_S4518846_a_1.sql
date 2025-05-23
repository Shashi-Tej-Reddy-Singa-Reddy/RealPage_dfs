/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446330_UnifiedCrimAddiName_S4518846

*/
use S4518846
go

Select * from ScreeningXGXML with(nolock)
where appid = 93529  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

-- delete and update credit xmls with updated name variations
UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where id=362856 and appid = 93529 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')

Select * from ScreeningXGXML with(nolock)
where appid = 93529  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search')