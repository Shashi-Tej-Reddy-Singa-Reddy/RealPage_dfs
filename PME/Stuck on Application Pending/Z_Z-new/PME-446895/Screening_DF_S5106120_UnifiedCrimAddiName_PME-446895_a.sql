/*Description: Screening application pending due to additional names missing for credit search. 
file: Screening_DF_S5106120_UnifiedCrimAddiName_PME-446895
*/

Print'**************************************DF started**************************'

use S5106120

Print'Before'
select * from screeningserviceinfo
where appid = 21059

Print'Delete'
Delete screeningserviceinfo
where ID = 5 and AppID = 21059 and ServiceName = 'Criminal'

print'after'
select * from screeningserviceinfo
where appid =  21059

Print'**************************************DF Ended**************************'