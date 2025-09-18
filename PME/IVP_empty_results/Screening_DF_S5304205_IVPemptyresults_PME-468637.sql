/*Description: IVPemptyresults
file : Screening_DF_S5304205_IVPemptyresults_PME-468637

*/

Print'*****************************DF Started***************************'
USE S5304205
go

Print'Before: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 818 and CustomerID = 822054 and ServiceName = 'IncomeVerificationPremium'

Print'UPDate: IVPstatus and results'
Update ScreeningServiceInfo
SET ServiceStatus = 'Completed', Modifieddate = getdate(), ModifiedUserName = 'datafix',
ServiceResults = '{
    "IncomeDetails": {
        "SourceType": "document",
        "VerifiedAverageMonthlyIncome": 0,
        "EstimatedMonthlyGrossIncome": 0,
        "VerifiedAnnualNetIncome": 0,
        "EstimatedAnnualGrossIncome": 0,
        "VerifiedDate": "2025-09-10T21:28:45.3245611Z",
        "RequestId": "DwobuEEoy97pFMt",
        "Error": "no paystub being submitted.",
        "FinancialDetails": {
            "PayrollInformation": {
                "PayrollDetails": [
                    {
                        "Amount": 0,
                        "DocumentType": "PAYSTUB",
                        "DocumentName": "20250910163224224.pdf",
                        "NameMismatch": true,
                        "IsDocumentExpired": false,
                        "DocumentStatus": "DOCUMENT_ERROR",
                        "ErrorMessage": "INVALID DOCUMENT TYPE",
                        "DocumentId": "o9zppDpB8ON9g",
                        "DocumentUrl": "https://production.plaid.com/income/verification/document/download/c4da1eff-fdc6-42e2-b9a3-7d4c390846d9",
                        "IsSkippedForCalculation": true,
                        "Errors": [
                            "an unrecognized or missing pay frequency.",
                            "an invalid or missing employment start date.",
                            "an invalid or missing employment end date.",
                            "a missing or invalid employer name.",
                            "a missing or invalid employee name."
                        ],
                        "PayFrequency": "UNKNOWN"
                    }
                ],
                "RiskSignal": {
                    "Details": [
                        {
                            "Score": 40,
                            "DocumentName": "20250910163224224.pdf",
                            "DocumentStatus": "PROCESSING_COMPLETE",
                            "Result": "Non Fraud"
                        }
                    ],
                    "Result": "Non Fraud"
                },
                "EmployerIncome": [],
                "NameMismatch": true,
                "IsDocumentExpired": false,
                "IsAccountProcessCompleted": true,
                "IsRiskSignalProcessCompleted": true,
                "IsPayrollProcessCompleted": false,
                "DocumentsOverAllStatus": "Error"
            }
        }
    }
}'
WHERE ID = 818 and CustomerID=822054 and ServiceName = 'IncomeVerificationPremium'

Print'After: IDVPstatus and results'
Select * from ScreeningServiceInfo
WHERE ID = 818 and CustomerID=822054 and ServiceName = 'IncomeVerificationPremium'

Print'*****************************DF Ended***************************'