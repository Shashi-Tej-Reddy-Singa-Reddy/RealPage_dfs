/*Description: Income Verification Premium result update Sync issue with OLL flow 
file : Screening_DF_S4897108_IVPSyncCreated_PME-462732

*/
Print'*****************************DF Started***************************'
USE S4897108
go

Print'Before: IVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 21248 and AppID = 72360 and ServiceName = 'IncomeVerificationPremium'



Print'UPDate: IVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', Modifieddate = getdate(), ModifiedUserName = 'datafix',
ServiceResults = '{
    "IncomeDetails": {
        "VendorName": "Plaid Check",
        "SourceType": "Bank Connection",
        "VerifiedAverageMonthlyIncome": 2612.81,
        "EstimatedMonthlyGrossIncome": 3594.31,
        "VerifiedAnnualNetIncome": 31353.8,
        "EstimatedAnnualGrossIncome": 43131.73,
        "VerifiedDate": "2025-08-07T20:52:18.6552213Z",
        "RequestId": "KjKEKa5kkuuQ0Uw",
        "Error": "",
        "FinancialDetails": {
            "BankInformation": {
                "AllBanksTotalDeposit": 13830.02,
                "NameMismatch": false,
                "IsCraUsed": true,
                "AccountDetails": [
                    {
                        "BankName": "Bank of America",
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "AccountType": "checking",
                        "AccountNumber": "6766",
                        "AccountOwners": [
                            "IIBRAHIM FAHAD ALMUDAYFIR"
                        ],
                        "NameMismatch": false,
                        "TotalDeposit": 13830.02
                    }
                ],
                "AccountTransactionDetails": [
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 1736.67,
                        "TransactionDate": "2025-02-27T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    },
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 1736.67,
                        "TransactionDate": "2025-03-27T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    },
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 1736.67,
                        "TransactionDate": "2025-04-28T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    },
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 2990,
                        "TransactionDate": "2025-05-21T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    },
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 1736.67,
                        "TransactionDate": "2025-05-27T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    },
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 1736.67,
                        "TransactionDate": "2025-06-27T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    },
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 420,
                        "TransactionDate": "2025-07-21T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    },
                    {
                        "AccountId": "6x3EnrX8wVSEVpjv5NM6u6155Y4RQjCAd7KP4",
                        "IncomeSource": "SAUDI CULTURAL DES:PAYROLL ID:XXXXXXXXXX89941 INDN:IBRAHIM ALMUDAYFIR CO ID:XXXXX2409 PPD",
                        "Amount": 1736.67,
                        "TransactionDate": "2025-07-28T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "SALARY",
                        "PayFrequency": "MONTHLY",
                        "EmployerName": "SAUDI CULTURAL"
                    }
                ]
            }
        }
    }
}'
WHERE ID = 21248 and AppID = 72360 and ServiceName = 'IncomeVerificationPremium'


Print'After: IVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 21248 and AppID = 72360 and ServiceName = 'IncomeVerificationPremium'

Print'***********************************DF Ended****************************'