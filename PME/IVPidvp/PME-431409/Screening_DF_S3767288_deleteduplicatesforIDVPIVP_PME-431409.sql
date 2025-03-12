


/*Description: delete the duplicates 
file : Screening_DF_S3767288_deleteduplicatesforIDVPIVP_PME-431409
PME-431409
*/
Print'*****************************DF Started***************************'
USE S3767288
go

Print'Before: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID in (329,348,349)

Select * from screeningApplicantOverrideInfo  
where ScreeningServiceInfoID in (329,348,349)

Print'Delete'

Delete from screeningApplicantOverrideInfo  
where ScreeningServiceInfoID in (329,348,349)

Delete from screeningServiceInfo 
where ID in (329,348,349)

Print'After: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID in (329,348,349)

Select * from screeningApplicantOverrideInfo  
where ScreeningServiceInfoID in (329,348,349)


Print'***********************************DF Ended****************************'