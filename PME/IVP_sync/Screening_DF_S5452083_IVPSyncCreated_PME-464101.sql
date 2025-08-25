/*Description: Income Verification Premium result update Sync issue with OLL flow 
file : Screening_DF_S5452083_IVPSyncCreated_PME-464101

*/
Print'*****************************DF Started***************************'
USE S5452083
go

Print'Before: IVPstatus and results'
Select *
from ScreeningServiceInfo
WHERE ID = 204 and AppID = 114 and ServiceName = 'IncomeVerificationPremium'



Print'UPDate: IVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', Modifieddate = getdate(), ModifiedUserName = 'datafix',
ServiceResults = '{
    "IncomeDetails": {
        "VendorName": "Plaid Check",
        "SourceType": "Bank Connection",
        "VerifiedAverageMonthlyIncome": 2117.04,
        "EstimatedMonthlyGrossIncome": 2117.04,
        "VerifiedAnnualNetIncome": 25404.5,
        "EstimatedAnnualGrossIncome": 25404.5,
        "VerifiedDate": "2025-08-13T19:42:50.7287696Z",
        "RequestId": "ZADeqnqjiS2nCMx",
        "Error": "",
        "FinancialDetails": {
            "BankInformation": {
                "AllBanksTotalDeposit": 122482.54,
                "NameMismatch": false,
                "IsCraUsed": true,
                "AccountDetails": [
                    {
                        "BankName": "American Express",
                        "AccountId": "OYZq9dvBd0CvybkAzVX0tmXEnOeYOziNRjp4L",
                        "AccountType": "savings",
                        "AccountNumber": "3704",
                        "AccountOwners": [
                            "JIAYI HUI"
                        ],
                        "NameMismatch": false,
                        "TotalDeposit": 315.23
                    },
                    {
                        "BankName": "Bank of America",
                        "AccountId": "vBQgym3LMktQpNPkNpQ7IpQjdMKLYYCpnERqv",
                        "AccountType": "checking",
                        "AccountNumber": "5671",
                        "AccountOwners": [
                            "JIAYI HUI"
                        ],
                        "NameMismatch": false,
                        "TotalDeposit": 122167.31
                    }
                ],
                "AccountTransactionDetails": [
                    {
                        "AccountId": "OYZq9dvBd0CvybkAzVX0tmXEnOeYOziNRjp4L",
                        "IncomeSource": "Interest Payment",
                        "Amount": 123.31,
                        "TransactionDate": "2025-03-11T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "BANK_INTEREST",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "OYZq9dvBd0CvybkAzVX0tmXEnOeYOziNRjp4L",
                        "IncomeSource": "Interest Payment",
                        "Amount": 71.9,
                        "TransactionDate": "2025-04-11T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "BANK_INTEREST",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "OYZq9dvBd0CvybkAzVX0tmXEnOeYOziNRjp4L",
                        "IncomeSource": "Interest Payment",
                        "Amount": 42.74,
                        "TransactionDate": "2025-05-11T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "BANK_INTEREST",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "OYZq9dvBd0CvybkAzVX0tmXEnOeYOziNRjp4L",
                        "IncomeSource": "Interest Payment",
                        "Amount": 29.83,
                        "TransactionDate": "2025-06-11T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "BANK_INTEREST",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "OYZq9dvBd0CvybkAzVX0tmXEnOeYOziNRjp4L",
                        "IncomeSource": "Interest Payment",
                        "Amount": 23.5,
                        "TransactionDate": "2025-07-11T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "BANK_INTEREST",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "OYZq9dvBd0CvybkAzVX0tmXEnOeYOziNRjp4L",
                        "IncomeSource": "Interest Payment",
                        "Amount": 23.95,
                        "TransactionDate": "2025-08-11T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "BANK_INTEREST",
                        "PayFrequency": "MONTHLY"
                    },
                    {
                        "AccountId": "vBQgym3LMktQpNPkNpQ7IpQjdMKLYYCpnERqv",
                        "IncomeSource": "Moomoo Financial DES:FutuInc-4n ID:XXXXXXXXXX06147 INDN:JIAYI HUI CO ID:XXXXX01571 PPD PMT INFO:72292671 withdraw 2500",
                        "Amount": 5000,
                        "TransactionDate": "2025-04-24T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "OTHER",
                        "PayFrequency": "UNKNOWN"
                    },
                    {
                        "AccountId": "vBQgym3LMktQpNPkNpQ7IpQjdMKLYYCpnERqv",
                        "IncomeSource": "Moomoo Financial DES:FutuInc-4n ID:XXXXXXXXXX06147 INDN:JIAYI HUI CO ID:XXXXX01571 PPD PMT INFO:72292671 withdraw 2500",
                        "Amount": 2500,
                        "TransactionDate": "2025-08-05T00:00:00",
                        "IsIncluded": true,
                        "IncomeCategory": "OTHER",
                        "PayFrequency": "UNKNOWN"
                    }
                ]
            }
        }
    }
}'
WHERE ID = 204 and AppID = 114 and ServiceName = 'IncomeVerificationPremium'


Print'After: IVPstatus and results'
Select *
from ScreeningServiceInfo
WHERE ID = 204 and AppID = 114 and ServiceName = 'IncomeVerificationPremium'

Print'***********************************DF Ended****************************'