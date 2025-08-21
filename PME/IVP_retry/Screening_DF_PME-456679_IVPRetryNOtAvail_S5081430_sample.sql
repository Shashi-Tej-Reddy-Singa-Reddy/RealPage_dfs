/*
file: Screening_DF_PME-456679_IVPRetryNOtAvail_S5081430

*/
Print'*****************************DF Started***************************'
Use S5081430
Go

Print'Before'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 60816

Print'update'
update screeningapplicant set isverifiedincomeusedforscoring = 1
where apgid = 60816

Print'After'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 60816

Print'*****************************DF Ended**************************'
