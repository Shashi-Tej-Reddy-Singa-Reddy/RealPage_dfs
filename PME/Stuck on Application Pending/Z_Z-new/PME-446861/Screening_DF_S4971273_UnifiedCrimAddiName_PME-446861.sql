/*Description: Screening application pending due to additional names missing for credit search. 
file: Screening_DF_S4971273_UnifiedCrimAddiName_PME-446861
*/

Print'**************************************DF started**************************'

use S4971273

Print'Before'
select * from screeningserviceinfo
where appid = 41908

Print'Delete'
Delete screeningserviceinfo
where ID = 27 and AppID = 41908 and ServiceName = 'Criminal'

print'after'
select * from screeningserviceinfo
where appid =  41908

Print'**************************************DF Ended**************************'