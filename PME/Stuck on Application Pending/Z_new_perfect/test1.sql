use ScreeningConfiguration
select * from externalservicelog
where apgid = 12498 and siteID = 4667696 and Source = 'UNIFIEDCRIMINAL'


{
  "ConsumerId": null,
  "TransactionId": null,
  "CriminalFilterResponse": null,
  "ErrorDetails": {
    "Status": 404,
    "Message": "No records found for ConsumerId - 7a67f23a-4e37-4c91-a69b-7984c20df29f | TransactionId - b3427f0a-d58e-4565-ae61-b8f4ec0f52a9 | OrderName - Criminal"
  }
}

external id
b3427f0a-d58e-4565-ae61-b8f4ec0f52a9

{
  "Consumer": {
    "FirstName": "Cheryle",
    "MiddleName": "Lea",
    "LastName": "Hartman",
    "DateOfBirth": "4/7/1957",
    "EmailAddress": "cheryle25@yahoo.com",
    "AppPartnerUniqueId": "12498_14134",
    "Ssn": null,
    "Address": [
      {
        "Type": 3,
        "AddressLine1": "11660 Church St",
        "AddressLine2": "",
        "City": "Rancho Cucamonga",
        "State": "CA",
        "Country": "US",
        "Zip": "91730-8917",
        "IsPrimary": false
      },
      {
        "Type": 1,
        "AddressLine1": "2200 N Fremont Blvd  ",
        "AddressLine2": "",
        "City": "Flagstaff",
        "State": "AZ",
        "Country": "US",
        "Zip": "86001",
        "IsPrimary": true
      },
      {
        "Type": 2,
        "AddressLine1": "  2200 N Fremont Blvd ",
        "AddressLine2": "",
        "City": "Flagstaff",
        "State": "AZ",
        "Country": "US",
        "Zip": "86001-0957",
        "IsPrimary": true
      },
      {
        "Type": 2,
        "AddressLine1": "2200N Fremont Blvd",
        "AddressLine2": null,
        "City": "Flagstaff",
        "State": "AZ",
        "Country": "US",
        "Zip": "86001",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "2200N FREMONTBV",
        "AddressLine2": null,
        "City": "FLAGSTAFF",
        "State": "AZ",
        "Country": "US",
        "Zip": "86001",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "3101W TINALN",
        "AddressLine2": null,
        "City": "FLAGSTAFF",
        "State": "AZ",
        "Country": "US",
        "Zip": "86001",
        "IsPrimary": false
      }
    ],
    "AdditionalNames": [
      { "FirstName": "CHERYLE", "MiddleName": "L", "LastName": "HARTMAN" },
      {
        "FirstName": "",
        "MiddleName": "Lea",
        "LastName": "HARTMAN,CHERYLE,LEA"
      },
      { "FirstName": "", "MiddleName": "Lea", "LastName": "HARTMAN,SHERYLE,L" }
    ],
    "Gender": ""
  },
  "Transaction": {
    "CompanyID": "1052366",
    "PropertyID": "4667696",
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
