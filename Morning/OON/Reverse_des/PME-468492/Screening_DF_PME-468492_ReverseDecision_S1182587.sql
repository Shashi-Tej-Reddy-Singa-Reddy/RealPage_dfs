/*

Description of the Problem: Reverse decision to no decision data fix.
File Name:  Screening_DF_PME-468492_ReverseDecision_S1182587

*/

PRINT '******************** DATAFIX STARTED:  ********************'
PRINT 'List the applicants'

USE S1182587
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate
FROM ScreeningApplicant
WHERE ApGId in(339)



PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(379) or AppGID in (339))
	AND errorxml is not null
	ORDER BY appid


PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType

PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (339)

PRINT 'Update:Reverse decision'
Update screeningXgDecision
set dtID = 0,deccode = 0
where DecID = 61122 and apgid in (339)

PRINT 'after: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (339)


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
WHERE ApGId in (339) 


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
where apgid in (339)


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
WHERE ApGId in (339)

PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'
SELECT asrresult,*
FROM appscreeningresults
WHERE asrAppGID in (339)



Print'Update screening results to not completed'
Update appscreeningresults
set asrresult = 0
where asrappgid in (339)

PRINT 'After:  List the asrResult in the AppScreeningResults Table'
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (339)

PRINT 'Display the activity log - Before'
SELECT * FROM screeningactivitylog
WHERE apgid in (339)


PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('339', GETDATE(), 'SUBMIT', 'datafix - Reverse decision to no decision.', '1', '1', GETDATE(),'30655', NULL,'1182587')


PRINT 'Display the activity log - After'
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (339)

PRINT '******************** DATAFIX COMPLETED:   ********************'