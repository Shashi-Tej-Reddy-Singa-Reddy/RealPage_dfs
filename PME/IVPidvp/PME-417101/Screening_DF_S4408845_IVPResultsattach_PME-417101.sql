/*Description: IVP Results attach
file : Screening_DF_S4408845_IVPResultsattach_PME-417101

*/
Print'*****************************DF Started***************************'
USE S4408845
go

Print'Before: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE id = 10575 and ConsumerID = 'C28172CC-8731-44FD-8E2B-C4FA218CD3E9' and TransactionID = '46620964-3539-4A15-B0E0-30D69F27B0D7' and ServiceName = 'IdentityVerificationPremium'


Print'UPDate: IDVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', ModifiedDate = getdate(), ModifiedUserName = 'DataFix',
ServiceResults = '{
    "IncomeDetails": {
        "VendorName": "Plaid Inc.",
        "SourceType": "Bank Connection",
        "VerifiedAverageMonthlyIncome": 3435.33,
        "VerifiedDate": "2024-11-11T15:06:18.3038144Z",
        "FinancialDetails": {
            "BankInformation": {
                "AllBanksTotalDeposit": 10306,
                "NameMismatch": true,
                "AccountDetails": [
                    {
                        "BankName": "Chase",
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "AccountType": "checking",
                        "AccountNumber": "3839",
                        "AccountOwners": [
                            "JUNIOR FUENTES"
                        ],
                        "NameMismatch": true,
                        "TotalDeposit": 10306
                    }
                ],
                "AccountTransactionDetails": [
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 2600,
                        "TransactionDate": "2024-08-15T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 319,
                        "TransactionDate": "2024-08-26T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 600,
                        "TransactionDate": "2024-09-17T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 51,
                        "TransactionDate": "2024-09-19T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 313,
                        "TransactionDate": "2024-09-26T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 580,
                        "TransactionDate": "2024-09-30T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 530,
                        "TransactionDate": "2024-09-30T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 933,
                        "TransactionDate": "2024-10-07T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 600,
                        "TransactionDate": "2024-10-22T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 200,
                        "TransactionDate": "2024-10-22T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "ATM CASH DEPOSIT 10/21 3500 HIGHWAY 190",
                        "Amount": 300,
                        "TransactionDate": "2024-10-22T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 1190,
                        "TransactionDate": "2024-10-21T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 240,
                        "TransactionDate": "2024-10-28T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 800,
                        "TransactionDate": "2024-10-28T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 120,
                        "TransactionDate": "2024-10-28T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 240,
                        "TransactionDate": "2024-11-04T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 630,
                        "TransactionDate": "2024-11-04T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 30,
                        "TransactionDate": "2024-11-06T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "Pp1Zq5EXA9hyA8mMK4RoCjKd70e3qXH1aaYyJ",
                        "IncomeSource": "Zelle payment from CAMPOS CARPENTERS, LLC BACga53z7trw",
                        "Amount": 30,
                        "TransactionDate": "2024-11-07T00:00:00",
                        "IsIncluded": true
                    }
                ]
            }
        }
    }
}'
WHERE id = 10575 and ConsumerID = 'C28172CC-8731-44FD-8E2B-C4FA218CD3E9' and TransactionID = '46620964-3539-4A15-B0E0-30D69F27B0D7' and ServiceName = 'IdentityVerificationPremium'

Print'delete the duplicte'
Delete ScreeningServiceInfo
where id = 10586 and ServiceName='IdentityVerificationPremium'


Print'After: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ConsumerID = 'C28172CC-8731-44FD-8E2B-C4FA218CD3E9' and TransactionID = '46620964-3539-4A15-B0E0-30D69F27B0D7' and ServiceName = 'IdentityVerificationPremium'

Print'***********************************DF Ended****************************'