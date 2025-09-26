/*Description: screen Appgid issue for criminal order
File: Screening_PME-469204_Update_APP_apg_ID_C_OON_S5298860


*/

Print'*****************************************DF started *****************************'
use S5298860

print'before'
Select * from Screeningserviceinfo with(nolock)
where transactionid = '26689443-586d-4e69-b09c-22437d676d61'

print'update'
update Screeningserviceinfo
set appid = 201, appgid = 165
where  transactionid = '26689443-586d-4e69-b09c-22437d676d61' and (ServiceName='CriminalOutOfNetwork')

print'after'
Select * from Screeningserviceinfo with(nolock)
where transactionid = '26689443-586d-4e69-b09c-22437d676d61'

Print'*******************************DF Ended*************************************'
