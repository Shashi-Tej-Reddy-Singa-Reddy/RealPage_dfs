/*Description: IVP Results attach
file : Screening_DF_S5325971_IVPResultsattach_PME-416256

*/
Print'*****************************DF Started***************************'
USE S5325971
go

Print'Before: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE id = 2 and ConsumerID = 'ee081fff-b182-4dcb-8a6b-c12642e2b48c' and TransactionID = 'a6a957a0-7b79-4658-bf9c-e1a0ced5b802' and ServiceName = 'IncomeVerificationPremium'


Print'UPDate: IDVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', ModifiedDate = getdate(), ModifiedUserName = 'DataFix',
ServiceResults = '{
    "IncomeDetails": {
        "VendorName": "Plaid Inc.",
        "SourceType": "Bank Connection",
        "VerifiedAverageMonthlyIncome": 3155.01,
        "VerifiedDate": "2024-11-19T20:28:30.4064588Z",
        "FinancialDetails": {
            "BankInformation": {
                "AllBanksTotalDeposit": 9465.04,
                "NameMismatch": false,
                "AccountDetails": [
                    {
                        "BankName": "Capital One",
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "AccountType": "checking",
                        "AccountNumber": "0770",
                        "AccountOwners": [
                            "Lajasca  Thibodeaux"
                        ],
                        "NameMismatch": false,
                        "TotalDeposit": 9465.04
                    }
                ],
                "AccountTransactionDetails": [
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-08-23T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-08-30T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-09-06T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-09-13T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-09-20T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-09-27T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-10-04T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-10-11T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-10-18T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-10-25T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-11-01T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-11-08T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "x6jqjVjMwrfXr0e0Jd3mUDEoY85OY5FKNoN7b",
                        "IncomeSource": "Assured Flooring",
                        "Amount": 728.08,
                        "TransactionDate": "2024-11-15T00:00:00",
                        "IsIncluded": true
                    }
                ]
            }
        }
    }
}'
WHERE id = 2 and ConsumerID = 'ee081fff-b182-4dcb-8a6b-c12642e2b48c' and TransactionID = 'a6a957a0-7b79-4658-bf9c-e1a0ced5b802' and ServiceName = 'IncomeVerificationPremium'

Print'delete the duplicte'
Delete ScreeningServiceInfo
where id = 19 and ServiceName='IncomeVerificationPremium'


Print'After: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE id = 2 and ConsumerID = 'ee081fff-b182-4dcb-8a6b-c12642e2b48c' and TransactionID = 'a6a957a0-7b79-4658-bf9c-e1a0ced5b802' and ServiceName = 'IncomeVerificationPremium'

Print'***********************************DF Ended****************************'