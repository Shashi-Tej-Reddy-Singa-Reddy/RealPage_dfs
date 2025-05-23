use ScreeningConfiguration
select * from externalservicelog
where apgid = 48400 and siteID = 4142139  and Source = 'UNIFIEDCRIMINAL'
{
  "ConsumerId": "e5debe0f-3d49-41c5-86bb-8bc316633413",
  "TransactionId": "77a8ad12-e5c3-4d85-8cb0-45465ba57415",
  "Orders": [
    {
      "Name": "Criminal",
      "Status": 1,
      "CallBackUrl": "https://internalapi.realpage.com/os/screeningservices/ScreeningServiceStatus",
      "CreatedDate": "2025-05-15T18:08:11.3880402Z",
      "CreatedBy": "Transaction",
      "ZipCodes": []
    }
  ],
  "ErrorDetails": null
}
