/*
Description: Screening application pending due to Credit additional names missing the firstname
File: Screening_DF_PME-446621_UnifiedCrimAddiName_S1290581

*/
use S1290581
go

Select * from ScreeningXGXML with(nolock)
where appid = 30449  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')

-- delete and update credit xmls with updated name variations
UPDATE screeningxgxml
SET deleted = 1, deletedate = GETDATE()
where appid = 30449 and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')

Select * from ScreeningXGXML with(nolock)
where appid = 30449  and deleted=0 and Servicename = 'Credit' and Subservice IN ('Search', 'NameVariation')