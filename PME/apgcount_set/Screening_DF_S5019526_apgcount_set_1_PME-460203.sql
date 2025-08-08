/*
Description of Problem: LeasingDesk Screening: Unable to View Scorecard in OneSite Classic
Screening_DF_S5019526_apgcount_set_1_PME-460203


*/

USE s5019526

PRINT '  '
PRINT '  '
PRINT 'Before: Records for screeningapplicantgroup'
select apgcount from screeningapplicantgroup where apgid=60543
PRINT '  '
PRINT '  '

PRINT '  '
PRINT '  '
PRINT 'updating: Records for screeningapplicantgroup'
update screeningapplicantgroup set apgcount=1 where apgid=60543
PRINT '  '
PRINT '  '


PRINT '  '
PRINT '  '
PRINT 'after: Records for screeningapplicantgroup'
select apgcount from screeningapplicantgroup where apgid=60543
PRINT '  '
PRINT '  '