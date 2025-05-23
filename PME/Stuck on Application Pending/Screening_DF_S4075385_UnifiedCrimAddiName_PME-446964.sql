/*Description: Screening application pending due to additional names missing for credit search. 
file: Screening_DF_S4075385_UnifiedCrimAddiName_PME-446964
*/

Print'**************************************DF started**************************'

use S4075385

Print'Before'
select * from screeningserviceinfo
where appid = 31813

Print'Delete'
Delete screeningserviceinfo
where ID = 13 and AppID = 31813 and ServiceName = 'Criminal'

print'after'
select * from screeningserviceinfo
where appid =  31813

Print'**************************************DF Ended**************************'