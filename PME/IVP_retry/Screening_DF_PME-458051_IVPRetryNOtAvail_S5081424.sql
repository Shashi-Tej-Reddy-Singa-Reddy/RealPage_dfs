/*
file: Screening_DF_PME-458051_IVPRetryNOtAvail_S5081424

*/
Print'*****************************DF Started***************************'
Use S5081424
Go

Print'Before'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 41321

Print'update'
update screeningapplicant set isverifiedincomeusedforscoring = 1
where apgid = 41321

Print'After'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 41321

Print'*****************************DF Ended**************************'