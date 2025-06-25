/*
Description of the Problem: BGC Out of Network Pending 
File Name:  Screening_DF_PME-453472_VendorOONCompleted-notcomplete_S5205349
7/14/1982
*/


PRINT '******************** DATAFIX STARTED:  ********************'
PRINT '  '

PRINT 'List the applicants'
USE S5205349
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate
FROM ScreeningApplicant
WHERE ApGId in(40219)
PRINT '  ' 



PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(40280) or AppGID in (40219))
	AND errorxml is not null
	ORDER BY appid
PRINT '  '



PRINT 'BEFORE: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (40280) and transmitdate is not null
ORDER BY appid, transmitdate desc
PRINT '  '


PRINT 'UPDATE The OON search was completed'
UPDATE ScreeningAsyncService
SET  used = 1, ReceiveDate = GETDATE()
WHERE ID = 20425
AND ProductID = 1125
AND appID = 40280



PRINT 'AFTER: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (40280) and transmitdate is not null
ORDER BY appid, transmitdate desc
PRINT '  '


PRINT 'BEFORE: List the ScreeningApplicantExtraXML values for the applicant that is incomplete'
PRINT ''
PRINT ''
SELECT  *
FROM ScreeningApplicantExtraXML
WHERE appid in (40280)
ORDER BY appid, xmlTypeCode 
-- 12/31/1990
PRINT 'Insert the applicantextraXML for the search that was cancelled/complete-not complete'  
PRINT ''  
PRINT ''
INSERT INTO ScreeningApplicantExtraXML (appid, xmlTypeCode, extraID, xmlCreateDate, xmlNode, OSSiteID)
VALUES ('40280', '109', 'LA-East Baton Rouge Parish', GETDATE(), '%3CCriminalSearchResult%20FirstName%3D%22%22%20MiddleName%3D%22%22%20LastName%3D%22%22%20DOB%3D%212%2F31%2F1990%22%20JursAbb%3D%22%22%20State%3D%22%22%20UserRef%3D%225205349-40219-40280%22%3E%3CSEARCH%20JurAbb%3D%22CTY%22%20hitcount%3D%220%22%20State%3D%22%22%20State_Extract_Date%3D%22%22%20RPI_Program_Revision_Date%3D%2212%2F15%2F06%22%20Search_Version%3D%222.8%22%20%2F%3E%3C%2FCriminalSearchResult%3E','5205349')


PRINT 'After: List the ScreeningApplicantExtraXML values for the applicant that is incomplete'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningApplicantExtraXML
WHERE appid in (40280)
ORDER BY appid, xmlTypeCode


PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (40280)
AND subservice = 'OON' 
AND servicename = 'criminal'
order by appid, subservice



PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches'
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='1053615',
@InternalSiteID='5205349',
@InternalUserID='1',
@IPVC_APPID='40280',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='OON',
@IPVC_XmlNode='<CriminalSearchResult FirstName="" MiddleName="" LastName="" DOB="12/31/1990" JursAbb="" State="" UserRef="40280"><SEARCH JurAbb="CTY" hitcount="0" State="" State_Extract_Date="" RPI_Program_Revision_Date="12/15/06" Search_Version="2.8" /></CriminalSearchResult>'



PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (40280)
AND subservice = 'OON' 
AND servicename = 'criminal'
order by appid, subservice


PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType


PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (40219)


PRINT 'UPDATE the decision to no decision '
UPDATE ScreeningXGDecision
SET dtID = 0, decCode = 0
WHERE decID in (70799)
AND apgID = 40219

PRINT 'After: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (40219)


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
WHERE ApGId in (40219) 
PRINT '  '


PRINT 'Update the information to the result received'
PRINT '  '
--uppon checking this ensure that the final 3 result columns are null, if not replace with a null value.
PRINT '  '
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
where apgid in (40219)


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
WHERE ApGId in (40219)
PRINT '  '

PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'
PRINT '  '

SELECT *
FROM appscreeningresults
WHERE asrAppGID in (40219)
PRINT '  '


PRINT 'Update the asrResult in the AppScreeningResults Table to not completed'
PRINT '  '

UPDATE AppScreeningResults
SET asrResult = 0
WHERE asrAppGID in (40219)
PRINT '  '

PRINT 'AFTER:  List the asrResult in the AppScreeningResults Table'
PRINT '  '
PRINT '  '
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (40219)
PRINT '  '

PRINT ' '
PRINT 'Display the activity log - Before'
PRINT ' '
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (40219)
PRINT '  '

PRINT ' '
PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('40219', GETDATE(), 'OONC', 'Out of Network(s) returned.  Select Out of Network tab for details.', '1', '1', GETDATE(), '40494' , NULL,'5205349')



PRINT ' '
PRINT 'Display the activity log - After'
PRINT ' '
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (40219)
PRINT '  '
PRINT '  '


PRINT '******************** DATAFIX COMPLETED:   ********************'