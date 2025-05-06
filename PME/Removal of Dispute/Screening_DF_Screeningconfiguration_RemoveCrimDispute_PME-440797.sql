/*

1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-440797

PME-440797
ssingareddy
This has no criminal records on the screening report and needs to be removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration

PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '44' AND apgID =  '29'AND cdSiteID = '5451481' and cdEntityID = '1048353' --entityId == PMCId (Removed P from PMC ID)

PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '44' AND apgID =  '29'AND cdSiteID = '5451481' and cdEntityID = '1048353' --entityId == PMCId (Removed P from PMC ID)

PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '44' AND apgID =  '29'AND cdSiteID = '5451481' and cdEntityID = '1048353' --entityId == PMCId (Removed P from PMC ID)

PRINT '******************** DATAFIX COMPLETED ********************'
