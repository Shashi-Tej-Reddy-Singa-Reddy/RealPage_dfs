/*
file: Screening_DF_PME-457507_IVPRetryNOtAvail_S5505700

*/
Print'*****************************DF Started***************************'
Use S5505700
Go

Print'Before'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 9

Print'update'
update screeningapplicant set isverifiedincomeusedforscoring = 1
where apgid = 9

Print'After'
select isverifiedincomeusedforscoring,*  from[dbo].[screeningapplicant] (nolock) 
where  apgid = 9

Print'*****************************DF Ended**************************'

