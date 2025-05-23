/*Description: Screening application pending due to additional names missing for credit search. 
file: Screening_DF_S4667696_UnifiedCrimAddiName_PME-446821
*/

Print'**************************************DF started**************************'

use S4667696

Print'Before'
select * from screeningserviceinfo
where appid = 14134

Print'Delete'
Delete screeningserviceinfo
where ID = 24 and AppID = 14134 and ServiceName = 'Criminal'

print'after'
select * from screeningserviceinfo
where appid =  14134

Print'**************************************DF Ended**************************'