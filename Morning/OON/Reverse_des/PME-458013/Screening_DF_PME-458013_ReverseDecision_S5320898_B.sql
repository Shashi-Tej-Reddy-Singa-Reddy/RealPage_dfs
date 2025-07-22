/*

Description of the Problem: Reverse decision to no decision data fix.
File Name:  Screening_DF_PME-458013_ReverseDecision_S5320898_B

Site: Springwood Place
Applicant: Samuel Reed
Unit:7128-A-206
AppGID: 44

*/

PRINT '******************** DATAFIX STARTED:  ********************'
PRINT 'List the applicants'

USE S5320898
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate
FROM ScreeningApplicant
WHERE ApGId in(44)


PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(44) or AppGID in (44))
	AND errorxml is not null
	ORDER BY appid


PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType

PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (44)

PRINT 'Update:Reverse decision'
Update screeningXgDecision
set dtID = 0,deccode = 0
where DecID = 181 and apgid = 44

PRINT 'after: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (44)


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
WHERE ApGId in (44) 


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
where apgid in (44)


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
WHERE ApGId in (44)

PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (44)


Print'Update screening results to not completed'
Update appscreeningresults
set asrresult = 0
where asrappgid = 44

PRINT 'After:  List the asrResult in the AppScreeningResults Table'
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (44)

PRINT 'Display the activity log - Before'
SELECT leaID,* FROM screeningactivitylog
WHERE apgid in (44)


PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('44', GETDATE(), 'SUBMIT', 'datafix - Reverse decision to no decision.', '1', '1', GETDATE(),'42', NULL,'4380735')


PRINT 'Display the activity log - After'
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (44)

PRINT '******************** DATAFIX COMPLETED:   ********************'