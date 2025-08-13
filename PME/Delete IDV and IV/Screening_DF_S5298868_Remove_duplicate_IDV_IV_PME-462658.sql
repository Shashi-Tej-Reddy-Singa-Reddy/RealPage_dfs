
/*
Description of the Problem :  Remove Duplicate IDV and IV Results and Keep One Completed to Screen.
File Name:  Screening_DF_S5298868_Remove_duplicate_IDV_IV_PME-462658

PME-462658
*/



USE s5298868;



PRINT 'BEFORE: Information in the screeningapplicantoverrideinfo';
select * from screeningapplicantoverrideinfo where screeningserviceinfoid in (369, 424, 462,368, 423, 461)

PRINT 'Deleting: Information in the screeningapplicantoverrideinfo';
DELETE FROM screeningapplicantoverrideinfo
WHERE screeningserviceinfoid in (369, 424, 462,368, 423, 461)

PRINT 'After: Information in the screeningapplicantoverrideinfo';
select * from screeningapplicantoverrideinfo where screeningserviceinfoid in (369, 424, 462,368, 423, 461)





PRINT 'BEFORE: Information in the ScreeningServiceInfo';
SELECT * FROM ScreeningServiceInfo WHERE ID IN (368, 423, 461, 369, 424, 462) and AppGID = 10277;

PRINT 'Deleting: Information in the ScreeningServiceInfo';

DELETE FROM ScreeningServiceInfo
WHERE ID IN (368, 423, 461, 369, 424, 462) and AppGID = 10277


PRINT 'AFTER: Information in the ScreeningServiceInfo';
SELECT * FROM ScreeningServiceInfo WHERE ID IN (368, 423, 461, 369, 424, 462) and AppGID = 10277;