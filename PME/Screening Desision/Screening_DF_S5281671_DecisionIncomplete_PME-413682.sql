/*
Description of the Problem:for failed screening result make a decision approved final but not updated on scorecard and glance page.
File Name:  Screening_DF_S5281671_DecisionIncomplete_PME-413682

PME-413682

P5281659	GENESIS PROPERTIES, INC.
S5254807	JEFFERSON TOWNHOUSES

appID	apgID	appFirstName	appLastName	appTransmitDate
39	32	Andrina	Waters	2024-09-26 09:08:20.453

*/

PRINT '******************** DATAFIX STARTED:  ********************'
PRINT 'List the applicants'
USE S5254807
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate
FROM ScreeningApplicant
WHERE ApGId in(10059)



PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(10068) or AppGID in (10059))
	AND errorxml is not null
	ORDER BY appid


PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType

PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (10059)

PRINT 'Update:Reverse decision'
Update screeningXgDecision
set dtID = 0,deccode = 0
where DecID = 10152 and apgid = 10059

PRINT 'after: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (10059)


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
WHERE ApGId in (10059) 


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
where apgid in (10059)


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
WHERE ApGId in (10059)

PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (10059)

PRINT 'Display the activity log - Before'
SELECT * FROM screeningactivitylog
WHERE apgid in (10059)


PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('10059', GETDATE(), 'SUBMIT', 'datafix - Reverse decision to no decision.', '1', '1', GETDATE(),'10376', NULL,'5281671')


PRINT 'Display the activity log - After'
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (10059)

PRINT '******************** DATAFIX COMPLETED:   ********************'