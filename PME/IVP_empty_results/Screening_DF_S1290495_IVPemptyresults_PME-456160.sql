/*Description: IVPemptyresults
file : Screening_DF_S1290495_IVPemptyresults_PME-456160
My comment ( shashi )- done by vasantha
*/

Print'*****************************DF Started***************************'
USE S1290495
go

Print'Before: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 66 and CustomerID=206394 and ServiceName = 'IncomeVerificationPremium'

Print'UPDate: IVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', Modifieddate = getdate(), ModifiedUserName = 'datafix',
ServiceResults = '{"IncomeDetails": {
		"VendorName": "Plaid Inc.",
		"SourceType": "Bank Connection",
		"VerifiedAverageMonthlyIncome": 0,
		"VerifiedDate": "2025-7-03T11:26:12.7538932Z",
		"FinancialDetails": {}
	}}'
WHERE ID = 66 and CustomerID=206394 and ServiceName = 'IncomeVerificationPremium'

Print'After: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 66 and CustomerID=206394 and ServiceName = 'IncomeVerificationPremium'

Print'*****************************DF Ended***************************'