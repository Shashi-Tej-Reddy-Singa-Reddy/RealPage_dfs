/*
1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME_441180
PME_441180
PME-NEWPMEID -- Replace with the correct PME ID when available.
This has no criminal records on the screening report and needs to b removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '20750' AND apgID =  '20658'AND cdSiteID = '4980426' and cdEntityID = '1181194' --entityId == PMCId
PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '20750' AND apgID =  '20658'AND cdSiteID = '4980426' and cdEntityID = '1181194' --entityId == PMCId
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '20750' AND apgID =  '20658'AND cdSiteID = '4980426' and cdEntityID = '1181194' --entityId == PMCId
PRINT '******************** DATAFIX COMPLETED ********************'