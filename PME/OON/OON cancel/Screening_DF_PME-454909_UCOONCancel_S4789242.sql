/*
description: OON cancel for unified criminal 
file : Screening_DF_PME-454909_UCOONCancel_S4789242

*/

Print'*************************************************************DF started************************************'

use s4789242
go


PRINT 'List the applicants'
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate
FROM ScreeningApplicant
WHERE ApGId =  30554

PRINT 'BEFORE:  List the OON status from the ScreeningServiceInfo'
PRINT ''
Select * from ScreeningServiceInfo with(nolock)
where appid in (30850) and ServiceName in ('CriminalOutofNetwork')


PRINT 'UPDATE OON STATUS - for the one that needed to be cancelled'
PRINT ''
Update ScreeningServiceInfo
Set ServiceStatus = 'Cancelled',
ModifiedDate = GETDATE(),
ModifiedUserName = 'admin'
where appid in (30850) and ServiceName in ('CriminalOutofNetwork')

PRINT 'AFTER:  List the OON status from the ScreeningServiceInfo'
PRINT ''
Select * from ScreeningServiceInfo with(nolock)
where appid in (30850) and ServiceName in ('CriminalOutofNetwork')


PRINT 'List the original Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId = 30554
PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType


PRINT 'Update:Reverse decision'
Update screeningXgDecision
set dtID = 0, deccode = 0
where DecID = 51310 and apgid = 30554

PRINT 'after: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (30554)

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
WHERE ApGId = 30554

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
where apgid = 30554

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
WHERE ApGId = 30554


PRINT 'List the asrResult in the AppScreeningResults Table'
SELECT * FROM appscreeningresults
WHERE asrAppGID in (30554)

PRINT 'Update from OON Pending to Not Completed'
UPDATE AppScreeningResults
SET asrResult = 0
WHERE asrAppGID in (30554)

PRINT 'List the asrResult in the AppScreeningResults Table'
select *from appscreeningresults
where asrAppGID in (30554)


PRINT 'Display the activity log -before'
SELECT * FROM screeningactivitylog
WHERE apgid = 30554

PRINT 'Insert activity entry concerning the datafix can be submitted.'
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('30554', GETDATE(), 'OONC', 'Datafix:  Client request. OON needed to be cancelled.', '1', '1',  GETDATE(), '30725', NULL, '4789242')

PRINT 'Display the activity log -after'
select * from screeningactivitylog
where apgid = 30554

Print'*****************************************************DF ended ***********************************************'
