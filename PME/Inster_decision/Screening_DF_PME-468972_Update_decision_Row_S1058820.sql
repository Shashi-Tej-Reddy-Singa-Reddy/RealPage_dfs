/*

Description of the Problem: Unable to Make Decision - Invalid.xml Error.
File Name:  Screening_DF_PME-468972_Update_decision_Row_S1058820

*/

PRINT '******************** DATAFIX STARTED:  ********************'


use S1058820;
Go

PRINT 'Before fix'
--Before fix: verify existing entry in XG decision table
select * from ScreeningXGDecision where apgid=43132


PRINT 'Instert row'
--insert new record for XG decision
INSERT INTO ScreeningXGDecision
      (dtID,apgID,parentID,actID,decCode,decDeposit,createUser,active, autoDecision,decFee,OSSiteID)
values(0,43132,NULL,NULL,0,0,1,1,0,0,'1058820' )


PRINT 'After fix'
--Post fix: verify insert entry in XG decision table
select * from ScreeningXGDecision where apgid=43132


PRINT '******************** DATAFIX END:  ********************'