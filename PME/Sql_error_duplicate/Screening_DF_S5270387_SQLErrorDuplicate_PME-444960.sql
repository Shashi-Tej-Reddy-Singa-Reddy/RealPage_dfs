/*
Description of Problem: Correct duplicate record issue AND fix out of sequence issue  
Screening_DF_S5270387_SQLErrorDuplicate_PME-444960


appID	apgID	appSequence	codeAppStatusCode	appFirstName	appMiddleName	appLastName
10195	10143	1	2	Evaristo	Aguirre
10196	10143	2	0	Sofia	Herrera
10197	10143	2	2	Sofia	Herrera

*/


PRINT '  '
PRINT ' '
PRINT '  '
PRINT '******************** DATAFIX STARTED:  ********************'
PRINT '  '

USE s5270387

PRINT 'Check for duplicate records'
SELECT apgID, appSequence, count(*) FROM ScreeningApplicant GROUP BY apgID, appSequence HAVING count(*) > 1
ORDER BY apgid
PRINT '  '
PRINT ' '
PRINT '  '



PRINT 'Find and determine the issue with the screen. '
--			is its duplicates, or is it an out of sequence issue?
PRINT '  '
SELECT *
FROM ScreeningApplicant WHERE apgid in (10143)
SELECT apgCancelled,  apgid, apgCount, apgStatus FROM ScreeningApplicantGroup WHERE apgid in (10143)
PRINT '  '
PRINT '  '


PRINT 'Verify if results returned for the applicant'
PRINT ''
SELECT * FROM screeningxgxml WHERE  appid = 10195 AND Deleted = 0 ORDER BY ServiceName
SELECT * FROM screeningxgxml WHERE  appid = 10196 AND Deleted = 0 ORDER BY ServiceName
SELECT * FROM screeningxgxml WHERE  appid = 10197 AND Deleted = 0 ORDER BY ServiceName 
PRINT '  '
PRINT '  '
 

PRINT 'check the errorlog for any errors'
SELECT *
FROM screeningxglog
WHERE (appgid = 10143 or appid in(10195,10196,10197))
AND  errorxml is not null
ORDER BY appid
-- no errors were returned


SELECT * FROM ScreeningApplicantCounts where appid in (10195,10196,10197)
SELECT * FROM ScreeningResult where appid in (10195,10196,10197) or apgid = 10143
PRINT '  '
PRINT '  '

PRINT 'Before: show screening applicant/screeningapplicant group'
PRINT '  '
PRINT '  '
SELECT *
FROM ScreeningApplicant WHERE apgid = 10143
SELECT apgCancelled,  apgid, apgCount, apgStatus FROM ScreeningApplicantGroup WHERE apgID = 10143
PRINT '  '
PRINT '  '


PRINT 'Correcting the appstatus and transmit date/user'
PRINT '  '
PRINT '  '
update ScreeningApplicant 
set codeAppStatusCode = 2,appTransmitUserID = '76786210', appTransmitDate ='2025-05-08 05:45:38.919'
where appid = 10196 and apgid = 10143
PRINT '  '
PRINT '  '

PRINT 'After: show screening applicant/screeningapplicant group'
PRINT '  '
PRINT '  '
SELECT *
FROM ScreeningApplicant WHERE apgid = 10143
SELECT apgCancelled,  apgid, apgCount, apgStatus FROM ScreeningApplicantGroup WHERE apgID = 10143
PRINT '  '
PRINT '  '


PRINT '     '
PRINT '     '
PRINT '**** Move the duplicated applicant record to new group ********************'


DECLARE @newGroupID NUMERIC

INSERT INTO ScreeningApplicantGroup (apgCount,leadID,codeDispositionCode,atcID,smodID,apgMonthlyIncome,apgOtherIncome,apgRentObligation,apgFinalBit,apgDispositionModifyUser,apgDispositionModifyDate,apgConditionsAll,codeDispositionCodeOverride,apgDispositionModifyUserOverride,apgDispositionModifyDateOverride,apgExternalID,apgDepositAmount,apgLeaseTermMonths,apgUnitID,apgUnitName,apgBuildingID,apgBuildingName,apgExternalScreeningID,apgleaID,MoveInDate,TotalDeposit,OSscrtFailScoreCount,OSscrtPassScoreCount,apgCustomTextID,apgUseCustomText,apgUsePmcLtrContact,apgStatus,apgUsePmcSig,apgCancelled,apgRecommendationDate,sagAALetterType,apgRequestSource,MoveOutDate,apgCustomApprovalTextID,apgUseCustomApprovalText,SadID,ScoreMode,BureauSwap,apgCustomConditionalTextID,apgUseCustomConditionalText,appStateID,apgRentObligationNoTAX,NumberOfBedrooms,BureauSwapFileFreeze,NumberOfBureausOn,PMCBureauSwapEnabled,IsMultiStepUsed,OSSiteID)
SELECT 1 AS apgCount,leadID,codeDispositionCode,atcID,smodID,apgMonthlyIncome,apgOtherIncome,apgRentObligation,apgFinalBit,apgDispositionModifyUser,apgDispositionModifyDate,apgConditionsAll,codeDispositionCodeOverride,apgDispositionModifyUserOverride,apgDispositionModifyDateOverride,apgExternalID,apgDepositAmount,apgLeaseTermMonths,apgUnitID,apgUnitName,apgBuildingID,apgBuildingName,apgExternalScreeningID,apgleaID,MoveInDate,TotalDeposit,OSscrtFailScoreCount,OSscrtPassScoreCount,apgCustomTextID,apgUseCustomText,apgUsePmcLtrContact,apgStatus,apgUsePmcSig,
	   1 AS apgCancelled,apgRecommendationDate,sagAALetterType,apgRequestSource,MoveOutDate,apgCustomApprovalTextID,apgUseCustomApprovalText,SadID,ScoreMode,BureauSwap,apgCustomConditionalTextID,apgUseCustomConditionalText,appStateID,apgRentObligationNoTAX,NumberOfBedrooms,BureauSwapFileFreeze,NumberOfBureausOn,PMCBureauSwapEnabled,IsMultiStepUsed,OSSiteID
FROM ScreeningApplicantGroup WHERE apgID = 10143

SELECT @newGroupID = @@IDENTITY  -- this is a special command that gets the last sql transaction, similar to MAX


PRINT '     '
PRINT '     '
PRINT '**** Move the duplicate applicant record to a new group ********************'

--move applicant to new group

UPDATE ScreeningApplicant SET  apgID = @newGroupID, appSequence=1 WHERE appID in (10196)




-- Bring results over.  Rescore could change a few of these
PRINT '     '
PRINT '     '
PRINT '**** Bring over the duplicate record results over ********************'
INSERT INTO ScreeningResult
(appID,apgID,AAScoreCount,AAScoreResultCode,CFScoreCount,CFScoreResultCode,CMScoreCount,CMScoreResultCode,CRScoreCount,CRScoreResultCode,CUScoreCount,CUScoreResultCode,DIScoreCount,DIScoreResultCode,EVScoreCount,EVScoreResultCode,ERScoreCount,ERScoreResultCode,TRScoreCount,TRScoreResultCode,RIScoreCount,RIScoreResultCode,SCScoreCount,SCScoreResultCode,TotalScoreCount,TotalScoreResultCode,TotalScoreApprovalCode,rScoreModifyUser,rScoreModifyDate,FIScoreCount,FIScoreNormalizedCount,FIScoreResultCode,CTScoreCount,CTScoreResultCode,UpperRentLimit,LowerRentLimit,CYScoreCount,CYScoreResultCode,UseCriminal,RHScoreCount,RHScoreResultCode,AAOSScore,DIOSScore,RIOSScore,RHOSScore,RHDispOSScore,RHDepRetScore,RHLRScore,RHLFScore,RHPNScore,RCScoreCount,RCScoreResultCode,RPScoreCount,RPScoreResultCode,LFScoreCount,LFScoreResultCode,DFScoreCount,DFScoreResultCode,RRScoreCount,RRScoreResultCode,CreditBureau,CreditAddrDiscrep,CreditFraudAlert,CreditFrozenFile,CreditThinFile,CreditInputFraud,CreditOFAC,CommonOSS,AutoFails,CSScoreCount,CSScoreResultCode,BCScoreCount,BCScoreResultCode,RHProviderScoreCount,RHProviderResultCode,EFScoreCount,EFScoreResultCode,EJScoreCount,EJScoreResultCode,EDScoreCount,EDScoreResultCode,PQScoreCount,PQScoreResultCode,ELScoreCount,ELScoreResultCode,PrequalResult,NoSSNResultCode,COScoreCount,COScoreResultCode,IncomeUsed,RentUsed,RTIWeight,DTIWeight,FICOWeight,TradesWeight,RHWeight,OSSiteID,FNScoreCount,FNScoreResultCode)
SELECT 
appID,@newGroupID AS apgID,AAScoreCount,AAScoreResultCode,CFScoreCount,CFScoreResultCode,CMScoreCount,CMScoreResultCode,CRScoreCount,CRScoreResultCode,CUScoreCount,CUScoreResultCode,DIScoreCount,DIScoreResultCode,EVScoreCount,EVScoreResultCode,ERScoreCount,ERScoreResultCode,TRScoreCount,TRScoreResultCode,RIScoreCount,RIScoreResultCode,SCScoreCount,SCScoreResultCode,TotalScoreCount,TotalScoreResultCode,TotalScoreApprovalCode,rScoreModifyUser,rScoreModifyDate,FIScoreCount,FIScoreNormalizedCount,FIScoreResultCode,CTScoreCount,CTScoreResultCode,UpperRentLimit,LowerRentLimit,CYScoreCount,CYScoreResultCode,UseCriminal,RHScoreCount,RHScoreResultCode,AAOSScore,DIOSScore,RIOSScore,RHOSScore,RHDispOSScore,RHDepRetScore,RHLRScore,RHLFScore,RHPNScore,RCScoreCount,RCScoreResultCode,RPScoreCount,RPScoreResultCode,LFScoreCount,LFScoreResultCode,DFScoreCount,DFScoreResultCode,RRScoreCount,RRScoreResultCode,CreditBureau,CreditAddrDiscrep,CreditFraudAlert,CreditFrozenFile,CreditThinFile,CreditInputFraud,CreditOFAC,CommonOSS,AutoFails,CSScoreCount,CSScoreResultCode,BCScoreCount,BCScoreResultCode,RHProviderScoreCount,RHProviderResultCode,EFScoreCount,EFScoreResultCode,EJScoreCount,EJScoreResultCode,EDScoreCount,EDScoreResultCode,PQScoreCount,PQScoreResultCode,ELScoreCount,ELScoreResultCode,PrequalResult,NoSSNResultCode,COScoreCount,COScoreResultCode,IncomeUsed,RentUsed,RTIWeight,DTIWeight,FICOWeight,TradesWeight,RHWeight,OSSiteID,FNScoreCount,FNScoreResultCode


FROM ScreeningResult where apgid =  10143

UPDATE ScreeningApplicantGroup SET apgCount=1 where apgID = @newGroupID

update ScreeningApplicant	set appSequence = 1 where apgID =@newGroupID and appID = 10196
--
PRINT ''
PRINT ''
PRINT '**** Show the duplicate screen that was moved ********************'
SELECT * FROM ScreeningApplicant WHERE apgID =  @newGroupID
SELECT * FROM ScreeningApplicantGroup WHERE apgID = @newGroupID
PRINT ''
PRINT ''


PRINT ' '
PRINT 'Display the activity log -before'
PRINT ' '
PRINT ' '
SELECT * 
FROM screeningactivitylog
WHERE apgid = @newGroupID
PRINT '  '
PRINT '  '


PRINT ' '
PRINT 'Insert activity entry concerning the datafix can be submitted.'
PRINT ' '
PRINT ' '
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID, OSSiteID)
VALUES (@newGroupID,GETDATE(), 'SUBMIT', 'Datafix: removed duplicate applicant records to separate group', 
'1', '1', GETDATE(), '0', NULL,'5270387')
INSERT INTO  Screeningactivitylog (apgID, actDate, codeActivityTypeCode, actDescription, actUserID,  Displaybit, ModifyDate, leaID, GuestcardID, OSSiteID)
VALUES (@newGroupID,GETDATE(), 'CANCEL', 'Screening Application was cancelled', 
'1', '1', GETDATE(), '0', NULL,'5270387')


PRINT ' '
PRINT 'Display the activity log -after'
PRINT ' '
PRINT ' '
select * 
from screeningactivitylog
where apgid = @newGroupID
PRINT '  '
PRINT '  '

PRINT '**** Show the status of the screen. If it is 0, thus active.  ********************'
SELECT apgCancelled as [Cancelled],* FROM ScreeningApplicantGroup WHERE apgid =  @newGroupID --- checking the status to see if it is cancelled
PRINT ''
PRINT ''

PRINT '**** Verify the new screen ********************'
SELECT * FROM ScreeningApplicantCounts where appid in (10196)
SELECT * FROM ScreeningResult where appid in (10196) or apgid = @newGroupID
PRINT ''
PRINT ''
PRINT ''



PRINT '**** Verify the updates on the original screen ********************'
SELECT * FROM ScreeningApplicantCounts where appid in (10195,10197)
SELECT * FROM ScreeningResult where appid in (10195,10197) or apgid = 10143

SELECT appid, apgid, appSequence, appfirstName, appLastName, appTransmitUserID, appTransmitDate
FROM ScreeningApplicant where apgid = 10143
SELECT apgCancelled,  apgid, apgCount, apgStatus FROM ScreeningApplicantGroup WHERE apgID = 10039
SELECT * FROM ScreeningActivityLog WHERE apgID = 10143



PRINT 'Check for duplicate records'
SELECT apgID, appSequence, count(*) FROM ScreeningApplicant GROUP BY apgID, appSequence HAVING count(*) > 1
ORDER BY apgid


PRINT '******************** DATAFIX COMPLETED:   ********************'