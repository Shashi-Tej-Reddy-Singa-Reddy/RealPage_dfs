/*Description: IVPemptyresults
file : Screening_DF_S5079775_IVPemptyresults_PME-472279

*/

Print'*****************************DF Started***************************'
USE S5079775
go

Print'Before: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 136 and CustomerID=153054 and ServiceName = 'IncomeVerificationPremium'

Print'UPDate: IVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', Modifieddate = getdate(), ModifiedUserName = 'datafix',
ServiceResults = '{
    "IncomeDetails": {
        "SourceType": "",
        "VerifiedAverageMonthlyIncome": 0,
        "EstimatedMonthlyGrossIncome": 0,
        "VerifiedAnnualNetIncome": 0,
        "EstimatedAnnualGrossIncome": 0,
        "RequestId": "",
        "Error": "",
        "FinancialDetails": {
            "BankInformation": {
                "AllBanksTotalDeposit": 0,
                "NameMismatch": false,
                "IsCraUsed": false,
                "AccountDetails": [],
                "AccountTransactionDetails": []
            }
        }
    }
}'
WHERE ID = 136 and CustomerID=153054 and ServiceName = 'IncomeVerificationPremium'

Print'After: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 136 and CustomerID=153054 and ServiceName = 'IncomeVerificationPremium'

Print'*****************************DF Ended***************************'