/* Description: updating the new screeningresults to the new apgid  
   file: Screening_DF_PME-479961_screeningactivitylog_update_column_S1010431
*/

USE S1010431;

PRINT 'BEFORE';
PRINT '';
PRINT '';

-- Show current record before update
SELECT * 
FROM screeningactivitylog 
WHERE apgid = 39847 
  AND actID = 67414;

-- Perform the update
UPDATE screeningactivitylog
SET actDescription = 'Verified Social Card in office SSN with her full name on it Lourdes Manuela Balingit'
WHERE apgid = 39847 
  AND actID = 67414;

PRINT 'AFTER';
PRINT '';
PRINT '';

-- Show record after update
SELECT * 
FROM screeningactivitylog 
WHERE apgid = 39847 
  AND actID = 67414;