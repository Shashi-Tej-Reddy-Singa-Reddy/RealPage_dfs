/*
description: OON cancel for unified criminal 
file : Screening_DF_PME-455736_UCOONCancel_S4744624

*/

Print'*************************************************************DF started************************************'

use s4744624
go



PRINT 'List the applicants'
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate
FROM ScreeningApplicant 
WHERE ApGId =  21269

PRINT 'BEFORE:  List the OON status from the ScreeningServiceInfo'
PRINT ''
Select * from ScreeningServiceInfo with(nolock)
where appid in (21652) and ServiceName in ('CriminalOutofNetwork')


PRINT 'UPDATE OON STATUS - for the one that needed to be cancelled'
PRINT ''
Update ScreeningServiceInfo
Set ServiceStatus = 'Cancelled',
ModifiedDate = GETDATE(),
ModifiedUserName = 'admin'
where appid in (21652) and ServiceName in ('CriminalOutofNetwork')

PRINT 'AFTER:  List the OON status from the ScreeningServiceInfo'
PRINT ''
Select * from ScreeningServiceInfo with(nolock)
where appid in (21652) and ServiceName in ('CriminalOutofNetwork')


PRINT 'List the original Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId = 21269
PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType


PRINT 'Update:Reverse decision'
Update screeningXgDecision
set dtID = 0, deccode = 0
where DecID = 54476 and apgid = 21269

PRINT 'after: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (21269)

PRINT 'List the decision information in the screening applicant group'
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
WHERE ApGId = 21269

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
where apgid = 21269

PRINT 'List the updated information, which is now a result in the screening applicant group'
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
WHERE ApGId = 21269


PRINT 'List the asrResult in the AppScreeningResults Table'
SELECT * FROM appscreeningresults
WHERE asrAppGID in (21269)

PRINT 'Update from OON Pending to Not Completed'
UPDATE AppScreeningResults
SET asrResult = 0
WHERE asrAppGID in (21269)

PRINT 'List the asrResult in the AppScreeningResults Table'
select *from appscreeningresults
where asrAppGID in (21269)


PRINT 'Display the activity log -before'
SELECT * FROM screeningactivitylog
WHERE apgid = 21269

PRINT 'Insert activity entry concerning the datafix can be submitted.'
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('21269', GETDATE(), 'OONC', 'Datafix:  Client request. OON needed to be cancelled.', '1', '1',  GETDATE(), '51544', NULL, '4744624')

PRINT 'Display the activity log -after'
select * from screeningactivitylog
where apgid = 21269

Print'*****************************************************DF ended ***********************************************'
