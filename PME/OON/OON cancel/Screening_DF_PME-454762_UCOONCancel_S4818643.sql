/*
description: OON cancel for unified criminal 
file : Screening_DF_PME-454762_UCOONCancel_S4818643

*/

Print'*************************************************************DF started************************************'

use s4818643
go



PRINT 'List the applicants'
SELECT appID, apgID, appFirstName, appLastName, appTransmitDate
FROM ScreeningApplicant
WHERE ApGId =  30957

PRINT 'BEFORE:  List the OON status from the ScreeningServiceInfo'
PRINT ''
Select * from ScreeningServiceInfo with(nolock)
where appid in (31406) and ServiceName in ('CriminalOutofNetwork')


PRINT 'UPDATE OON STATUS - for the one that needed to be cancelled'
PRINT ''
Update ScreeningServiceInfo
Set ServiceStatus = 'Cancelled',
ModifiedDate = GETDATE(),
ModifiedUserName = 'admin'
where appid in (31406) and ServiceName in ('CriminalOutofNetwork')

PRINT 'AFTER:  List the OON status from the ScreeningServiceInfo'
PRINT ''
Select * from ScreeningServiceInfo with(nolock)
where appid in (31406) and ServiceName in ('CriminalOutofNetwork')


PRINT 'List the original Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId = 30957
PRINT 'Display all Decision Types as a reference'
SELECT * FROM ScreeningXgDecisionType


PRINT 'Update:Reverse decision'
Update screeningXgDecision
set dtID = 0, deccode = 0
where DecID = 43109 and apgid = 30957

PRINT 'after: List the Decision'
SELECT *
FROM ScreeningXgDecision  WHERE ApGId in (30957)

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
WHERE ApGId = 30957

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
where apgid = 30957

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
WHERE ApGId = 30957


PRINT 'List the asrResult in the AppScreeningResults Table'
SELECT * FROM appscreeningresults
WHERE asrAppGID in (30957)

PRINT 'Update from OON Pending to Not Completed'
UPDATE AppScreeningResults
SET asrResult = 0
WHERE asrAppGID in (30957)

PRINT 'List the asrResult in the AppScreeningResults Table'
select *from appscreeningresults
where asrAppGID in (30957)


PRINT 'Display the activity log -before'
SELECT * FROM screeningactivitylog
WHERE apgid = 30957

PRINT 'Insert activity entry concerning the datafix can be submitted.'
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID,OSSiteID)
VALUES ('30957', GETDATE(), 'OONC', 'Datafix:  Client request. OON needed to be cancelled.', '1', '1',  GETDATE(), '51851', NULL, '4818643')

PRINT 'Display the activity log -after'
select * from screeningactivitylog
where apgid = 30957

Print'*****************************************************DF ended ***********************************************'
