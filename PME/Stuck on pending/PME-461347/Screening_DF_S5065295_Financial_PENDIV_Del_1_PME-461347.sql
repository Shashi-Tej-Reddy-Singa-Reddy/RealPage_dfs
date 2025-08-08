
/*
Description of the Problem :  IV Overridden but Scorecard Stuck on Pending.
File Name:  Screening_DF_S5065295_Financial_PENDIV_Del_1_PME-461347

PME-461347


*/

use s5065295

PRINT 'BEFORE:  information in the screeningxgxml'
select * from screeningxgxml where appid = 630

PRINT 'Update:  information in the screeningxgxml'
update screeningxgxml
set Deleted = 1
where ID = 88728 and appid = 630

PRINT 'AFTER:  information in the screeningxgxml'
select * from screeningxgxml where appid = 630








PRINT 'BEFORE:  List the decision information in the screening applicant group'
SELECT apgid
   ,codeDispositionCode
   ,apgFinalBit
   ,apgDispositionModifyUser
   ,apgDispositionModifyDate
   ,apgstatus
   ,appStateID
   ,codeDispositionCodeOverride
   ,apgDispositionModifyUserOverride
   ,apgDispositionModifyDateOverride
FROM ScreeningApplicantGroup
WHERE ApGId in (510) 


PRINT 'Update the information to the result received'
UPDATE ScreeningApplicantGroup
set codeDispositionCode = NULL
   ,apgFinalBit = 0
   ,apgDispositionModifyUser= NULL
   ,apgDispositionModifyDate= NULL
   ,apgstatus ='REC'
   ,appStateID = 2
  ,codeDispositionCodeOverride= NULL
  ,apgDispositionModifyUserOverride= NULL
  ,apgDispositionModifyDateOverride= NULL
where apgid in (510)


PRINT 'AFTER:  List the decision information in the screening applicant group'
SELECT apgid
   ,codeDispositionCode
   ,apgFinalBit
   ,apgDispositionModifyUser
   ,apgDispositionModifyDate
   ,apgstatus
   ,appStateID
   ,codeDispositionCodeOverride
   ,apgDispositionModifyUserOverride
   ,apgDispositionModifyDateOverride
FROM ScreeningApplicantGroup
WHERE ApGId in (510)
