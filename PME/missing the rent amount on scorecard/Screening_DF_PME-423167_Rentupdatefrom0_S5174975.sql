/*Description: missing the rent amount on scorecard.
file: Screening_DF_PME-423167_Rentupdatefrom0_S5174975
*/
Print'**********************************DF started*****************************'
use S7553608
Print'Before:'
select * from ScreeningApplicantGroup
where apgid =  30
update ScreeningApplicantGroup
set apgRentObligation = 1515
where apgid =  30
Print'After:'
select * from ScreeningApplicantGroup
where apgid =  30

Print'Before:'
select *from screeningscores
where apgid =  30 and KeyID = 5476
update ScreeningScores
set Result = 'F'
where KeyID = 5476
Print'After:'
select *from screeningscores
where apgid = 30 and KeyID = 5476

Print'Before:'
select RIScoreCount,RIScoreResultCode,TotalScoreResultCode,TotalScoreApprovalCode,RentUsed,FNScoreResultCode,* from ScreeningResult
where appid in (30509,30510) or apgid = 30391
 
update ScreeningResult
set RIScoreCount = 47, RIScoreResultCode = 'F', 
TotalScoreResultCode = 'F', TotalScoreApprovalCode='F',
RentUsed = 1454.00, FNScoreResultCode = 'F'
where appid in (30509,30510)
 
update ScreeningResult
set RIScoreResultCode = 'F', 
TotalScoreResultCode = 'F', TotalScoreApprovalCode='F',
FNScoreResultCode = 'F'
where apgid = 30391
Print'After:'
select * from ScreeningResult
where appid in (30509,30510) or apgid = 30391

Print'**********************************DF Ended*****************************'