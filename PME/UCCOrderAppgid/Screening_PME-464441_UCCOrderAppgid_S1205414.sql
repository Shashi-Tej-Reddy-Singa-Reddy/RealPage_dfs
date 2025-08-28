/*Description: screen Appgid issue for criminal order
File: Screening_PME-464441_UCCOrderAppgid_S1205414


*/

Print'*****************************************DF started *****************************'
use S1205414

print'before'
Select * from Screeningserviceinfo with(nolock)
where transactionid = '927a1497-80e4-4c1b-86d5-5ebcf53c14a8'

print'update'
update Screeningserviceinfo
set appid = 67274, appgid = 64661
where  transactionid = '927a1497-80e4-4c1b-86d5-5ebcf53c14a8' and (ServiceName = 'Criminal' or ServiceName='CriminalOutOfNetwork')

print'after'
Select * from Screeningserviceinfo with(nolock)
where transactionid = '927a1497-80e4-4c1b-86d5-5ebcf53c14a8'

Print'*******************************DF Ended*************************************'
