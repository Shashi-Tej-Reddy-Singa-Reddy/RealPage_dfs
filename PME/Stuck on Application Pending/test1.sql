use ScreeningConfiguration
select * from externalservicelog
where apgid = 10350 and siteID = 3858551 and Source = 'UNIFIEDCRIMINAL'

{
  "ConsumerId": null,
  "TransactionId": null,
  "CriminalFilterResponse": null,
  "ErrorDetails": {
    "Status": 404,
    "Message": "No records found for ConsumerId - 9f57f5b1-8bda-4633-8870-6aa17216a1e0 | TransactionId - 918ba8e5-32ca-480c-b053-7bfaf29b9d41 | OrderName - Criminal"
  }
}

external id 
918ba8e5-32ca-480c-b053-7bfaf29b9d41

{
  "Consumer": {
    "FirstName": "Lakesiha",
    "MiddleName": "Mattie",
    "LastName": "Jordan",
    "DateOfBirth": "7/25/1993",
    "EmailAddress": "lakesihacoleman@gmail.com",
    "AppPartnerUniqueId": "10350_10488",
    "Ssn": null,
    "Address": [
      {
        "Type": 3,
        "AddressLine1": "3149 E Desert Inn Rd",
        "AddressLine2": "",
        "City": "Las Vegas",
        "State": "NV",
        "Country": "US",
        "Zip": "89121-3831",
        "IsPrimary": false
      },
      {
        "Type": 1,
        "AddressLine1": "3700 E Bonanza Rd Apt 1198",
        "AddressLine2": "",
        "City": "Las Vegas",
        "State": "NV",
        "Country": "US",
        "Zip": "89110-2189",
        "IsPrimary": true
      },
      {
        "Type": 2,
        "AddressLine1": "3700BonanzaRd",
        "AddressLine2": null,
        "City": "Las Vegas",
        "State": "NV",
        "Country": "US",
        "Zip": "89110-2189",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "2508E MESQUITEAV",
        "AddressLine2": null,
        "City": "LAS VEGAS",
        "State": "NV",
        "Country": "US",
        "Zip": "89101",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "3700E BONANZARD",
        "AddressLine2": null,
        "City": "LAS VEGAS",
        "State": "NV",
        "Country": "US",
        "Zip": "89110",
        "IsPrimary": false
      },
      {
        "Type": 2,
        "AddressLine1": "6513BANNOCKWY",
        "AddressLine2": null,
        "City": "LAS VEGAS",
        "State": "NV",
        "Country": "US",
        "Zip": "89107",
        "IsPrimary": false
      }
    ],
    "AdditionalNames": [
      { "FirstName": "", "MiddleName": "Mattie", "LastName": "JORDAN,LEKISHA" },
      {
        "FirstName": "",
        "MiddleName": "Mattie",
        "LastName": "JORDAN,LAKEISHA,M"
      },
      { "FirstName": "", "MiddleName": "Mattie", "LastName": "MATTIE,JORDAN" }
    ],
    "Gender": "F"
  },
  "Transaction": {
    "CompanyID": "2159466",
    "PropertyID": "3858551",
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
