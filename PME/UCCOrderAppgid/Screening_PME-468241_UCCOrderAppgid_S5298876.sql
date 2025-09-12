/*Description: screen Appgid issue for criminal order
File: Screening_PME-468241_UCCOrderAppgid_S5298876


*/

Print'*****************************************DF started *****************************'
use S5298876

print'before'
Select * from Screeningserviceinfo with(nolock)
where transactionid = 'e1425cf5-3d69-41ec-951e-766889e48ef3'

print'update'
update Screeningserviceinfo
set appid = 20286, appgid = 20234
where  transactionid = 'e1425cf5-3d69-41ec-951e-766889e48ef3' and (ServiceName = 'Criminal' or ServiceName='CriminalOutOfNetwork')

print'after'
Select * from Screeningserviceinfo with(nolock)
where transactionid = 'e1425cf5-3d69-41ec-951e-766889e48ef3'

Print'*******************************DF Ended*************************************'
