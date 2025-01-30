/*Description of Problem: correcting the duplicate data(old Records) from screeningresult to view the Scorecard
File Name: Screening_DF_PME-413819_DeleteScreeningresultRecord_S2434815
 
SF13927125  Scorecard unable to view from screeningapplicant's snapshot also from the summarytab.
 
P2358638 - VAN ROOY PROPERTIES INC
S2434815 - TEMPLE LOFTS
 
appID	apgID	appFirstName	appLastName
24	10	Jhalen	Ward
*/
 
 
Print '***************************datafix Started******************************'
use S2434815
 
select * from screeningapplicant
where apgid = 10
 
PRINT 'Before: Records for screeningresult'
select * from screeningresult
where apgid = 10 or appid = 24
 
PRINT 'Deleting the old screeningresult Records'
Delete from screeningresult
where rID = 25
and apgid =  10
 
PRINT 'After: Records for screeningresult'
select * from screeningresult
where apgid  = 10 or appid = 24
 
Print '***************************datafix Ended******************************'