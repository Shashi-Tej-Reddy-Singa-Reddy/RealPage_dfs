/*Description: Income Verification Premium result update Sync issue with OLL flow 
file : Screening_DF_S5311054_IVPSyncCreated_PME-460248

*/
Print'*****************************DF Started***************************'
USE S5311054
go

Print'Before: IVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 161 and AppID = 560 and ServiceName = 'IncomeVerificationPremium'


Print'UPDate: IVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', Modifieddate = getdate(), ModifiedUserName = 'datafix',
ServiceResults = '{
    "IncomeDetails": {
        "SourceType": "Bank Connection",
        "VerifiedAverageMonthlyIncome": 11565.63,
        "EstimatedMonthlyGrossIncome": 11565.63,
        "VerifiedAnnualNetIncome": 0,
        "EstimatedAnnualGrossIncome": 0,
        "VerifiedDate": "2025-07-24T18:18:39.9620171Z",
        "RequestId": "B9l2K2e2c3eEYXd",
        "Error": "",
        "FinancialDetails": {
            "BankInformation": {
                "AllBanksTotalDeposit": 34696.9,
                "NameMismatch": true,
                "IsCraUsed": false,
                "AccountDetails": [
                    {
                        "BankName": "Chase",
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "AccountType": "checking",
                        "AccountNumber": "9634",
                        "AccountOwners": [
                            "SANDRY ROLDAN"
                        ],
                        "NameMismatch": true,
                        "TotalDeposit": 34696.9
                    }
                ],
                "AccountTransactionDetails": [
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "AGRI TREAS 310 FED SAL PPD ID: 9101036009",
                        "Amount": 3411.55,
                        "TransactionDate": "2025-04-28T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "BIWEEKLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "AGRI TREAS 310 FED SAL PPD ID: 9101036009",
                        "Amount": 3411.55,
                        "TransactionDate": "2025-05-12T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "BIWEEKLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "AGRI TREAS 310 FED SAL PPD ID: 9101036009",
                        "Amount": 3411.55,
                        "TransactionDate": "2025-05-27T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "BIWEEKLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "AGRI TREAS 310 FED SAL PPD ID: 9101036009",
                        "Amount": 3411.55,
                        "TransactionDate": "2025-06-09T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "BIWEEKLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "AGRI TREAS 310 FED SAL PPD ID: 9101036009",
                        "Amount": 3411.55,
                        "TransactionDate": "2025-06-23T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "BIWEEKLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "AGRI TREAS 310 FED SAL PPD ID: 9101036009",
                        "Amount": 3411.55,
                        "TransactionDate": "2025-07-07T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "BIWEEKLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "AGRI TREAS 310 FED SAL PPD ID: 9101036009",
                        "Amount": 3411.55,
                        "TransactionDate": "2025-07-21T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "BIWEEKLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "VACP TREAS 310 XXVA BENEF PPD ID: 9111036002",
                        "Amount": 3605.35,
                        "TransactionDate": "2025-05-01T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "LONG_TERM_DISABILITY",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "VACP TREAS 310 XXVA BENEF PPD ID: 9111036002",
                        "Amount": 3605.35,
                        "TransactionDate": "2025-05-30T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "LONG_TERM_DISABILITY",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "6YR1Mrg3y4Cwz9qZmRagtJ61LdqrnjCNMYnnD",
                        "IncomeSource": "VACP TREAS 310 XXVA BENEF PPD ID: 9111036002",
                        "Amount": 3605.35,
                        "TransactionDate": "2025-07-01T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "LONG_TERM_DISABILITY",
                        "PayFrequency": "MONTHLY"
                    }
                ]
            }
        }
    }
}'
WHERE ID = 161 and AppID = 560 and ServiceName = 'IncomeVerificationPremium'


Print'After: IVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 161 and AppID = 560 and ServiceName = 'IncomeVerificationPremium'

Print'***********************************DF Ended****************************'