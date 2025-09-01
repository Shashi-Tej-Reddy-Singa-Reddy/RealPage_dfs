/*
 
Description of the Problem: there are two active decsion, so problem in making the decision.

File Name:  Screening_PME-465726_Decision_error_dual_active_S1043900
 
*/
 
PRINT '******************** DATAFIX STARTED:  ********************'

USE S1043900

PRINT 'List the applicants'

SELECT * FROM ScreeningApplicant WHERE ApGId in(14120)

PRINT 'BEFORE: List the Decision'

SELECT * FROM ScreeningXgDecision  WHERE ApGId in (14120)

PRINT 'Update decision'

UPDATE screeningxgdecision SET active=0 WHERE decID=34672 and apgID	= 14120

PRINT 'AFTER: List the Decision'

SELECT * FROM ScreeningXgDecision  WHERE ApGId in (14120)


PRINT '******************** DATAFIX END:  ********************'
