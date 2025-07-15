/*
Description of the Problem:  The Client would like to be able to cancel the screen for Carlo Timothe,however the screen is stuck.   

File Name:  Screening_DF_PME-361022_UnableToCancelOON_S4545147


PME-361022	SF12191658	OON search stuck in Pending, unable to cancel screen

P4545133	VICKERY DEVELOPMENT, INC.
S4545147	AUTUMN BROOKE APTS

appID	apgID	appFirstName	appLastName	appTransmitDate			appBirthDate
80394	80302	Natasha			Habig		2023-10-27 14:15:49.577	1980-04-04 00:00:00.000
80395	80302	John			Habig		2023-10-27 14:15:49.647	1983-12-24 00:00:00.000


*/


PRINT '******************** DATAFIX STARTED:  ********************'
PRINT '  '
PRINT '  '
PRINT 'List the applicants'
USE s4545147
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate
FROM ScreeningApplicant
WHERE ApGId = 80302
PRINT '  '
PRINT '  '

PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(80394,80395) or AppGID = 80302)
	AND errorxml is not null
	ORDER BY appid
PRINT '  '
PRINT '  '



PRINT 'BEFORE: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (80394,80395) and misc = 'man'
ORDER BY appid, transmitdate desc
PRINT '  '
--ID	appID
--5		80394


PRINT 'UPDATE search was cancelled'
UPDATE ScreeningAsyncService
SET IsCancelled  = 1 ,CancelledDate =getdate()
WHERE ID = 5
AND ProductID =  219
AND appID = 80394


PRINT 'AFTER: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (80394,80395) and transmitdate is not null
ORDER BY appid, transmitdate desc
PRINT '  '

PRINT 'BEFORE: List the ScreeningApplicantExtraXML values for the applicant that is incomplete'
PRINT ''
PRINT ''
SELECT  *
FROM ScreeningApplicantExtraXML
WHERE appid in (80394,80395)
ORDER BY appid, xmlTypeCode

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (80394,80395)
AND subservice = 'OON' 
AND servicename = 'criminal'
order by appid, subservice

PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType
PRINT '  '
PRINT '  '


PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId = 80302



PRINT 'BEFORE:  List the decision information in the screening applicant group'
PRINT '  '
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
WHERE ApGId = 80302
PRINT '  '
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
where apgid in (30241)



PRINT 'AFTER:  List the decision information in the screening applicant group'
PRINT '  '
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
WHERE ApGId = 80302
PRINT '  '
PRINT '  '



PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'
PRINT '  '
PRINT '  '
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (80302)
PRINT '  '
PRINT '  '


PRINT 'Update the asrResult in the AppScreeningResults Table to not completed'
PRINT '  '
PRINT '  '
UPDATE AppScreeningResults
SET asrResult = 0
WHERE asrAppGID in (80302)
PRINT '  '
PRINT '  '



PRINT 'AFTER:  List the asrResult in the AppScreeningResults Table'
PRINT '  '
PRINT '  '
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (80302)
PRINT '  '
PRINT '  '



PRINT ' '
PRINT 'Display the activity log - Before'
PRINT ' '
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid = 80302
PRINT '  '
PRINT '  '


PRINT ' '
PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('80302', getdate(), 'OONC', 'Out of Network(s) cancelled.   Select Out of Network tab for details.', '1', '1', getdate(), '60504', NULL,'4545147')


PRINT ' '
PRINT 'Display the activity log - After'
PRINT ' '
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid = 80302
PRINT '  '
PRINT '  '


PRINT '******************** DATAFIX COMPLETED:   ********************'

