
/*
Description of Problem: Unable to Pull Up Screening Applications Page
Screening_DF_S4889476_Updating_appcount_appsequence_PME-460379



*/


use s4889476




PRINT 'BEFORE:  screening applicant group'
select * from screeningapplicantgroup where apgid=90434

PRINT 'UPDATE:  screening applicant group'
-- Correct applicant Count
update screeningapplicantgroup
set apgcount=3
where apgid=90434

PRINT 'AFTER:  screening applicant group'
select * from screeningapplicantgroup where apgid=90434







PRINT 'BEFORE:  screening applicant'
select * from screeningapplicant where appid=90551

PRINT 'UPDATE:  screening applicant'
-- correct appsequence for 90551
update screeningapplicant
set appsequence=2
where appid=90551

PRINT 'AFTER:  screening applicant'
select * from screeningapplicant where appid=90551






PRINT 'BEFORE:  screening applicant'
select * from screeningapplicant where appid=90568

PRINT 'UPDATE:  screening applicant'
-- correct appsequence for 90568
update screeningapplicant
set appsequence=3
where appid=90568

PRINT 'AFTER:  screening applicant'
select * from screeningapplicant where appid=90568