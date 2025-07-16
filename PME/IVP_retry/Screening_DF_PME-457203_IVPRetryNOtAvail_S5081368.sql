/*
file: Screening_DF_PME-457203_IVPRetryNOtAvail_S5081368
*/
Print'*****************************DF Started***************************'
Use S5081368
Go

Print'Before'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 40953

Print'update'
update screeningapplicant set isverifiedincomeusedforscoring = 1
where apgid = 40953

Print'After'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 40953

Print'*****************************DF Ended**************************'