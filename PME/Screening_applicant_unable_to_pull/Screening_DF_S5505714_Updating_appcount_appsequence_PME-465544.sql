

/*


Description of Problem: Unable to Pull Up Screening Applications Page
Screening_DF_S5505714_Updating_appcount_appsequence_PME-465544


*/



PRINT 'BEFORE:  screening applicant'
select * from screeningapplicant where appid=57

PRINT 'UPDATE:  screening applicant'
-- correct appsequence for 57
update screeningapplicant
set appsequence=2
where appid=57

PRINT 'AFTER:  screening applicant'
select * from screeningapplicant where appid=57