/*
Description of the Problem:for failed screening result make a decision approved final but not updated on scorecard and glance page.
File Name:  Screening_DF_S4129672_DecisionIncomplete_PME-424834

PME-424834

P4129639	I AND MJ GROSS COMPANY
S4129672	ARBOR GLEN APARTMENTS

appID	apgID	appFirstName	appLastName	  appTransmitDate
30646	30588	Michael            Wilson	 2025-01-11 08:49:03.260

*/

PRINT '******************** DATAFIX STARTED:  ********************'
PRINT 'List the applicants'
USE S4129672 
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate
FROM ScreeningApplicant
WHERE ApGId in(30588)



PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(30646) or AppGID in (30588))
	AND errorxml is not null
	ORDER BY appid


PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType

PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (30588)

PRINT 'Update:Reverse decision'
Update screeningXgDecision
set dtID = 0,deccode = 0
where DecID = 41278 and apgid = 30588

PRINT 'after: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (30588)


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
WHERE ApGId in (30588) 


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
where apgid in (30588)


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
WHERE ApGId in (30588)

PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (30588)

PRINT 'Display the activity log - Before'
SELECT * FROM screeningactivitylog
WHERE apgid in (30588)



PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('30588', GETDATE(), 'SUBMIT', 'datafix - Reverse decision to no decision.', '1', '1', GETDATE(),'82894', NULL,'4129672')



PRINT 'Display the activity log - After'
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (30588)

PRINT '******************** DATAFIX COMPLETED:   ********************'