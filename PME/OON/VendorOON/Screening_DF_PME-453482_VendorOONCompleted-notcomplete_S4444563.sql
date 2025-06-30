/*
Description of the Problem: BGC Out of Network Pending 
File Name:  Screening_DF_PME-453482_VendorOONCompleted-notcomplete_S4444563
7/14/1982
*/


PRINT '******************** DATAFIX STARTED:  ********************'
PRINT '  '

PRINT 'List the applicants'
USE S4444563
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate, appBirthDate
FROM ScreeningApplicant
WHERE ApGId in(20655)
PRINT '  ' 



PRINT 'List the screeningxglog'
	SELECT *
	FROM screeningxglog
	WHERE (appid in(21017) or AppGID in (20655))
	AND errorxml is not null
	ORDER BY appid
PRINT '  '



PRINT 'BEFORE: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (21017) and transmitdate is not null
ORDER BY appid, transmitdate desc
PRINT '  '


PRINT 'UPDATE The OON search was completed'
UPDATE ScreeningAsyncService
SET  used = 1, ReceiveDate = GETDATE()
WHERE ID = 21106
AND ProductID = 229
AND appID = 21017



PRINT 'AFTER: Check the OON searches'
SELECT *
FROM ScreeningAsyncService
WHERE appid in (21017) and transmitdate is not null
ORDER BY appid, transmitdate desc
PRINT '  '


PRINT 'BEFORE: List the ScreeningApplicantExtraXML values for the applicant that is incomplete'
PRINT ''
PRINT ''
SELECT  *
FROM ScreeningApplicantExtraXML
WHERE appid in (21017)
ORDER BY appid, xmlTypeCode 

PRINT 'Insert the applicantextraXML for the search that was cancelled/complete-not complete'  
PRINT ''  
PRINT ''
INSERT INTO ScreeningApplicantExtraXML (appid, xmlTypeCode, extraID, xmlCreateDate, xmlNode, OSSiteID)
VALUES ('21017', '109', 'CA-Sierra County', GETDATE(), '%3CCriminalSearchResult%20FirstName%3D%22%22%20MiddleName%3D%22%22%20LastName%3D%22%22%20DOB%3D%207%2F14%2F1982%22%20JursAbb%3D%22%22%20State%3D%22%22%20UserRef%3D%224444563-20655-21017%22%3E%3CSEARCH%20JurAbb%3D%22CTY%22%20hitcount%3D%220%22%20State%3D%22%22%20State_Extract_Date%3D%22%22%20RPI_Program_Revision_Date%3D%2212%2F15%2F06%22%20Search_Version%3D%222.8%22%20%2F%3E%3C%2FCriminalSearchResult%3E','4444563')


PRINT 'After: List the ScreeningApplicantExtraXML values for the applicant that is incomplete'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningApplicantExtraXML
WHERE appid in (21017)
ORDER BY appid, xmlTypeCode


PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (21017)
AND subservice = 'OON' 
AND servicename = 'criminal'
order by appid, subservice



PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches'
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='1275414',
@InternalSiteID='4444563',
@InternalUserID='1',
@IPVC_APPID='21017',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='OON',
@IPVC_XmlNode='<CriminalSearchResult FirstName="" MiddleName="" LastName="" DOB="07/14/1982" JursAbb="" State="" UserRef="21017"><SEARCH JurAbb="CTY" hitcount="0" State="" State_Extract_Date="" RPI_Program_Revision_Date="12/15/06" Search_Version="2.8" /><SEARCH JurAbb="CTY" hitcount="0" State="" State_Extract_Date="" RPI_Program_Revision_Date="12/15/06" Search_Version="2.8" /><SEARCH JurAbb="CTY" hitcount="0" State="" State_Extract_Date="" RPI_Program_Revision_Date="12/15/06" Search_Version="2.8" /></CriminalSearchResult>'



PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (21017)
AND subservice = 'OON' 
AND servicename = 'criminal'
order by appid, subservice


PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType


PRINT 'BEFORE: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (20655)


PRINT 'UPDATE the decision to no decision '
UPDATE ScreeningXGDecision
SET dtID = 0, decCode = 0
WHERE decID in (30803)
AND apgID = 20655

PRINT 'After: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (20655)


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
WHERE ApGId in (20655) 
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
where apgid in (20655)


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
WHERE ApGId in (20655)
PRINT '  '

PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'
PRINT '  '

SELECT *
FROM appscreeningresults
WHERE asrAppGID in (20655)
PRINT '  '


PRINT 'Update the asrResult in the AppScreeningResults Table to not completed'
PRINT '  '

UPDATE AppScreeningResults
SET asrResult = 0
WHERE asrAppGID in (20655)
PRINT '  '

PRINT 'AFTER:  List the asrResult in the AppScreeningResults Table'
PRINT '  '
PRINT '  '
SELECT *
FROM appscreeningresults
WHERE asrAppGID in (20655)
PRINT '  '

PRINT ' '
PRINT 'Display the activity log - Before'
PRINT ' '
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (20655)
PRINT '  '

PRINT ' '
PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('20655', GETDATE(), 'OONC', 'Out of Network(s) returned.  Select Out of Network tab for details.', '1', '1', GETDATE(), '1677' , NULL,'4444563')


PRINT ' '
PRINT 'Display the activity log - After'
PRINT ' '
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid in (20655)
PRINT '  '
PRINT '  '


PRINT '******************** DATAFIX COMPLETED:   ********************'