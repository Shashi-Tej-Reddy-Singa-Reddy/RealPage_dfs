/*Description: IVP Results attach
file : Screening_DF_S4886596_IVPResultsattach_PME-416256

*/
Print'*****************************DF Started***************************'
USE S4886596
go

Print'Before: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE id = '10284' and ConsumerID = '5b3452f1-e921-42d8-bd14-9ada0c6cb9fa' and TransactionID = 'f8bb79c8-0600-401d-8561-a0be04576467' and ServiceName = 'IncomeVerificationPremium'


Print'UPDate: IDVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', ModifiedDate = getdate(), ModifiedUserName = 'DataFix',
ServiceResults = '{
    "IncomeDetails": {
        "VendorName": "Plaid Inc.",
        "SourceType": "Bank Connection",
        "VerifiedAverageMonthlyIncome": 2347.6,
        "VerifiedDate": "2024-11-05T23:14:29.8684914Z",
        "FinancialDetails": {
            "BankInformation": {
                "AllBanksTotalDeposit": 7042.8,
                "NameMismatch": false,
                "AccountDetails": [
                    {
                        "BankName": "U.S. Bank",
                        "AccountId": "60yO84MnVOUdaLMmA77dcZgZonAnkaCAom5oX",
                        "AccountType": "checking",
                        "AccountNumber": "4717",
                        "AccountOwners": [
                            "BIANCA G LAGUNAS"
                        ],
                        "NameMismatch": false,
                        "TotalDeposit": 7042.79
                    }
                ],
                "AccountTransactionDetails": [
                    {
                        "AccountId": "60yO84MnVOUdaLMmA77dcZgZonAnkaCAom5oX",
                        "IncomeSource": "Electronic Deposit Twm-fresno Llc",
                        "Amount": 1160.22,
                        "TransactionDate": "2024-08-19T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "60yO84MnVOUdaLMmA77dcZgZonAnkaCAom5oX",
                        "IncomeSource": "Electronic Deposit Twm-fresno Llc",
                        "Amount": 1190.51,
                        "TransactionDate": "2024-08-30T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "60yO84MnVOUdaLMmA77dcZgZonAnkaCAom5oX",
                        "IncomeSource": "Electronic Deposit Twm-fresno Llc",
                        "Amount": 1160.6,
                        "TransactionDate": "2024-09-16T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "60yO84MnVOUdaLMmA77dcZgZonAnkaCAom5oX",
                        "IncomeSource": "Electronic Deposit Twm-fresno Llc",
                        "Amount": 1172.25,
                        "TransactionDate": "2024-09-30T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "60yO84MnVOUdaLMmA77dcZgZonAnkaCAom5oX",
                        "IncomeSource": "Electronic Deposit Twm-fresno Llc",
                        "Amount": 1177.21,
                        "TransactionDate": "2024-10-11T00:00:00",
                        "IsIncluded": true
                    },
                    {
                        "AccountId": "60yO84MnVOUdaLMmA77dcZgZonAnkaCAom5oX",
                        "IncomeSource": "Electronic Deposit Twm-fresno Llc",
                        "Amount": 1182,
                        "TransactionDate": "2024-10-28T00:00:00",
                        "IsIncluded": true
                    }
                ]
            }
        }
    }
}'
WHERE id = '10284' and ConsumerID = '5b3452f1-e921-42d8-bd14-9ada0c6cb9fa' and TransactionID = 'f8bb79c8-0600-401d-8561-a0be04576467' and ServiceName = 'IncomeVerificationPremium'

Print'delete the duplicte'
Delete ScreeningServiceInfo
where id = 10287 and ServiceName='IncomeVerificationPremium'


Print'After: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE id = '10284' and ConsumerID = '5b3452f1-e921-42d8-bd14-9ada0c6cb9fa' and TransactionID = 'f8bb79c8-0600-401d-8561-a0be04576467' and ServiceName = 'IncomeVerificationPremium'

Print'***********************************DF Ended****************************'