/*Description: screen Appgid issue for criminal order
File: Screening_PME-467687_UCCOrderAppgid_S5072733


*/

Print'*****************************************DF started *****************************'
use S5072733

print'before'
Select * from Screeningserviceinfo with(nolock)
where transactionid = '5612f1c6-ed06-4822-9cce-bf2bc662b32e'

print'update'
update Screeningserviceinfo
set appid = 40822, appgid = 40550
where  transactionid = '5612f1c6-ed06-4822-9cce-bf2bc662b32e' and (ServiceName = 'Criminal' or ServiceName='CriminalOutOfNetwork')

print'after'
Select * from Screeningserviceinfo with(nolock)
where transactionid = '5612f1c6-ed06-4822-9cce-bf2bc662b32e'

Print'*******************************DF Ended*************************************'
