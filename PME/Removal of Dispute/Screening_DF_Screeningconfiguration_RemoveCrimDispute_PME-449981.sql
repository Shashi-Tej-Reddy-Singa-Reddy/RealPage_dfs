 /*
1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-449981
PME-449981
This has no criminal records on the screening report and needs to b removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '95986' AND apgID =  '93785'AND cdSiteID = '3833617' and cdEntityID = '1100011' --entityId == PMCId
PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '95986' AND apgID =  '93785'AND cdSiteID = '3833617' and cdEntityID = '1100011' --entityId == PMCId
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '95986' AND apgID =  '93785'AND cdSiteID = '3833617' and cdEntityID = '1100011' --entityId == PMCId
PRINT '******************** DATAFIX COMPLETED ********************'
