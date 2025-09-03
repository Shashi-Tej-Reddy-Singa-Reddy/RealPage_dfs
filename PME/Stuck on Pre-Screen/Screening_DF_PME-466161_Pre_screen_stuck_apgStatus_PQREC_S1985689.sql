/*
Description of the Problem:  Stuck in Prescreen-LDS shows NA apgStatus PQREC

File Name:  Screening_DF_PME-466161_Pre_screen_stuck_apgStatus_PQREC_S1985689


PME-466161



*/


PRINT '******************** DATAFIX STARTED:  ********************'
PRINT '  '
USE s1985689


PRINT 'BEFORE:  List the decision information in the screening applicant group'
PRINT '  '
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
WHERE ApGId = 63757
PRINT '  '

PRINT 'Update the information to the result received'
--uppon checking this ensure that the final 3 result columns are null, if not replace with a null value.
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
where apgid in (63757)



PRINT 'AFTER:  List the decision information in the screening applicant group'
PRINT '  '

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
WHERE ApGId = 63757
PRINT '  '
PRINT '  '



PRINT '******************** DATAFIX COMPLETED:   ********************'