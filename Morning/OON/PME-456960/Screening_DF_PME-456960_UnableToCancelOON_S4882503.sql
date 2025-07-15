/*
Description of the Problem:  Bullard - App Group ID 4 OON Pending for all 4 applicants.   

File Name:  Screening_DF_PME-456960_UnableToCancelOON_S4882503


PME-456960	SF14998001	OON search stuck in Pending, unable to cancel screen

P4882298	CRM RENTAL MANAGEMENT, INC.
S4882503	MONTCALM APARTMENTS

appID	apgID	appFirstName	appLastName	   appTransmitDate			   appBirthDate           appSequence
13	    4	      Carol	        Bullard	   5/13/2025 9:32:52 AM	      1/2/1982 12:00:00 AM	      1
14	    4	      Celeste	     Bullard	   5/13/2025 9:32:52 AM	      12/6/2006 12:00:00 AM	   2
15	    4	      Sabrina	     Bullard	   5/13/2025 9:32:52 AM	      8/19/2011 12:00:00 AM	   3
16	    4       Carl	        Bullard	   5/13/2025 9:32:52 AM	      6/29/2016 12:00:00 AM	   4


*/


PRINT '******************** DATAFIX STARTED:  ********************'

PRINT 'List the applicants'
USE s4882503
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate,appSequence
FROM ScreeningApplicant
WHERE ApGId = 4


PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(13,14,15,16) or AppGID = 4)
	AND errorxml is not null
	ORDER BY appid




PRINT 'BEFORE: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (13,14,15,16) and misc = 'man'
ORDER BY appid, transmitdate desc
PRINT '  '


PRINT 'UPDATE search was cancelled'
UPDATE ScreeningAsyncService
SET IsCancelled  = 1 ,CancelledDate =getdate()
WHERE appID in (13,14,15,16)



PRINT 'AFTER: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (13,14,15,16) and transmitdate is not null
ORDER BY appid, transmitdate desc
PRINT '  '

PRINT 'BEFORE: List the ScreeningApplicantExtraXML values for the applicant that is incomplete'
PRINT ''
PRINT ''
SELECT  *
FROM ScreeningApplicantExtraXML
WHERE appid in (13,14,15,16)
ORDER BY appid, xmlTypeCode

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (13,14,15,16)
AND subservice = 'OON' 
AND servicename = 'criminal'
order by appid, subservice

PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType



PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId = 4



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
WHERE ApGId = 4


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
where apgid in (4)



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
WHERE ApGId = 4




PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'

SELECT *
FROM appscreeningresults
WHERE asrAppGID in (4)



PRINT 'Update the asrResult in the AppScreeningResults Table to not completed'

UPDATE AppScreeningResults
SET asrResult = 0
WHERE asrAppGID in (4)




PRINT 'AFTER:  List the asrResult in the AppScreeningResults Table'

SELECT *
FROM appscreeningresults
WHERE asrAppGID in (4)


PRINT '******************** DATAFIX COMPLETED:   ********************'

