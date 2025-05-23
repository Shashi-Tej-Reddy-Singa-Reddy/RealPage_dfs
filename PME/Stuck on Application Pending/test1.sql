use ScreeningConfiguration
select * from externalservicelog
where apgid = 48400 and siteID = 4142139 and Source = 'UNIFIEDCRIMINAL'

{
  "ConsumerId": null,
  "TransactionId": null,
  "CriminalFilterResponse": null,
  "ErrorDetails": {
    "Status": 404,
    "Message": "No records found for ConsumerId - 88f8804c-6a06-40ea-874b-7ca70297ac42 | TransactionId - 6a6cb067-735a-49e3-98ab-4ca827daf3c2 | OrderName - Criminal"
  }
}

External id
6a6cb067-735a-49e3-98ab-4ca827daf3c2

{
  "Consumer": {
    "FirstName": "Jerome",
    "MiddleName": "",
    "LastName": "Douglas",
    "DateOfBirth": "9/18/1957",
    "EmailAddress": "none@none.com",
    "AppPartnerUniqueId": "48400_49788",
    "Ssn": null,
    "Address": [
      {
        "Type": 3,
        "AddressLine1": "2100 Brooks Dr",
        "AddressLine2": "",
        "City": "Forestville",
        "State": "MD",
        "Country": "US",
        "Zip": "20747-1063",
        "IsPrimary": false
      },
      {
        "Type": 1,
        "AddressLine1": "3519 Maywood Ln  ",
        "AddressLine2": "",
        "City": "Suitland",
        "State": "MD",
        "Country": "US",
        "Zip": "20746-2805",
        "IsPrimary": true
      },
      {
        "Type": 2,
        "AddressLine1": "  3519 Maywood Ln ",
        "AddressLine2": "",
        "City": "Suitland",
        "State": "MD",
        "Country": "US",
        "Zip": "20746-2805",
        "IsPrimary": true
      },
      {
        "Type": 2,
        "AddressLine1": "3519Maywood Ln",
        "AddressLine2": null,
        "City": "Suitland",
        "State": "MD",
        "Country": "US",
        "Zip": "20746-2805",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "3519MAYWOODLN",
        "AddressLine2": null,
        "City": "SUITLAND",
        "State": "MD",
        "Country": "US",
        "Zip": "20746",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "3035STANTON SERD",
        "AddressLine2": null,
        "City": "WASHINGTON",
        "State": "DC",
        "Country": "US",
        "Zip": "20020",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "6808WALKER MILLRD",
        "AddressLine2": null,
        "City": "SUITLAND",
        "State": "MD",
        "Country": "US",
        "Zip": "20746",
        "IsPrimary": false
      }
    ],
    "AdditionalNames": [
      { "FirstName": "", "MiddleName": "", "LastName": "DOUGLAS,JEROME,KEITH" }
    ],
    "Gender": "M"
  },
  "Transaction": {
    "CompanyID": "4142103",
    "PropertyID": "4142139",
    "AppPartner": "LDS",
    "PMS": "OS",
    "Orders": [
      {
        "Name": "Criminal",
        "CallBackUrl": "https://internalapi.realpage.com/os/screeningservices/ScreeningServiceStatus"
      }
    ]
  },
  "CriminalOffenses": null
}
