/*
 
Description of the Problem: there are two active decsion, so problem in making the decision.

File Name:  Screening_PME-465726_ManualDecision_S1043900
 
*/
 
PRINT '******************** DATAFIX STARTED:  ********************'

USE S1043900
 
PRINT '****************************************'
PRINT 'List the applicants'

SELECT * FROM ScreeningApplicant WHERE ApGId in(14120)
 
PRINT '****************************************'
PRINT 'BEFORE: List the Decision'

SELECT * FROM ScreeningXgDecision  WHERE ApGId in (14120)

PRINT '****************************************'
PRINT 'Update decision'

UPDATE screeningxgdecision SET active=0 WHERE decID=34672 and apgID	= 14120
 
PRINT '****************************************'
PRINT 'AFTER: List the Decision'

SELECT * FROM ScreeningXgDecision  WHERE ApGId in (14120)
 
PRINT '****************************************'

PRINT '******************** DATAFIX END:  ********************'



-- PRINT 'BEFORE:  List the asrResult in the AppScreeningResults Table'

-- SELECT * FROM appscreeningresults WHERE asrAppGID in (14120)
 
-- PRINT 'update appscreeningresults'

-- UPDATE appscreeningresults SET asrresult = 1 WHERE asrappid=8
 
-- PRINT 'AFTER:  List the asrResult in the AppScreeningResults Table'

-- SELECT *

-- FROM appscreeningresults

-- WHERE asrAppGID in (14120)
 
 