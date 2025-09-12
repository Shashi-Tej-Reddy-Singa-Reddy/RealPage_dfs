/*
file: Screening_DF_PME-467775_IVPRetryNOtAvail_S5225754

*/
Print'*****************************DF Started***************************'
Use S5225754
Go

Print'Before'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 61242

Print'update'
update screeningapplicant set isverifiedincomeusedforscoring = 1
where apgid = 61242

Print'After'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 61242

Print'*****************************DF Ended**************************'