/*

1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-410094
 
PME-410094
 
This has no criminal records on the screening report and needs to be removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
 
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '81925'AND apgID =  '81426'AND cdSiteID =  '5248052'and cdEntityID = '2358638' --entityId == PMCId
 
PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '81925'AND apgID =  '81426'AND cdSiteID =  '5248052'and cdEntityID = '2358638' --entityId == PMCId
 
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '81925'AND apgID =  '81426'AND cdSiteID =  '5248052'and cdEntityID = '2358638' --entityId == PMCId
 
PRINT '******************** DATAFIX COMPLETED ********************'

























/*

1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-410364
 
PME-410364
 
This has no criminal records on the screening report and needs to be removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
 
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '49920'AND apgID = '47276'AND cdSiteID =  '1160360'and cdEntityID = '1160353' --entityId == PMCId
 
PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '49920'AND apgID = '47276'AND cdSiteID =  '1160360'and cdEntityID = '1160353' --entityId == PMCId
 
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '49920'AND apgID = '47276'AND cdSiteID =  '1160360'and cdEntityID = '1160353' --entityId == PMCId
 
PRINT '******************** DATAFIX COMPLETED ********************'











/*

1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-410632
 
PME-410632
 
This has no criminal records on the screening report and needs to be removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
 
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '10004'AND apgID = '10003'AND cdSiteID =  '5367947'and cdEntityID = '1050955' --entityId == PMCId
 
PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '10004'AND apgID = '10003'AND cdSiteID =  '5367947'and cdEntityID = '1050955' --entityId == PMCId
 
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '10004'AND apgID = '10003'AND cdSiteID =  '5367947'and cdEntityID = '1050955' --entityId == PMCId
 
PRINT '******************** DATAFIX COMPLETED ********************'











/*

1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-410834
 
PME-410834
 
This has no criminal records on the screening report and needs to be removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
 
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '80601'AND apgID = '80391'AND cdSiteID =  '4782094'and cdEntityID = '1049405' --entityId == PMCId

PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '80601'AND apgID = '80391'AND cdSiteID =  '4782094'and cdEntityID = '1049405' --entityId == PMCId
 
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '80601'AND apgID = '80391'AND cdSiteID =  '4782094'and cdEntityID = '1049405' --entityId == PMCId
 
PRINT '******************** DATAFIX COMPLETED ********************'











/*

1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-410996
 
PME-410996
 
This has no criminal records on the screening report and needs to be removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
 
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '61'AND apgID = '58'AND cdSiteID =  '5326678'and cdEntityID = '2620461' --entityId == PMCId

PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '61'AND apgID = '58'AND cdSiteID =  '5326678'and cdEntityID = '2620461' --entityId == PMCId
 
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK) 
WHERE appid = '61'AND apgID = '58'AND cdSiteID =  '5326678'and cdEntityID = '2620461' --entityId == PMCId
 
PRINT '******************** DATAFIX COMPLETED ********************'
