/*
Description: updating the new screeningresults to the new apgid 
file: Screening_DF_PME-480239_UpdatingCriminalresults_S5208319
*/

use S5208319

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (73009,73014) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice


PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='2359361',
@InternalSiteID='5208319',
@InternalUserID='1',
@IPVC_APPID='73014',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="1" TimeStamp="11/20/2025" FirstName="maiya" MiddleName="M" LastName="reynolds" SSN="312172574" DOB="5/3/1996" Gender="F" ReferenceId="e1f94cfb-86f3-4154-976d-f50a64293ab4" UserRef="73014" TransactionId="2ec981dc-2e80-4955-8c7b-3cd33a11d981" GroupRef="72040" CompanyRef="2359361" CustomerRef="5208319"><SEARCH JurAbb="OHInstant" /><OFFENDER OID="c5018ffc-0250-4bfa-a535-961e0dc83883" JurisdictionName="OH ERIE MUNICIPAL COURT" Vendor="Cleara" Offender_Number="9ffd85e9-c4e6-4009-98cb-a392286158aa" FullName="REYNOLDS, MAIYA M" JursAbb="OHInstant" STATE="OH" DOBStart="05/03/1996" DOBEnd="05/03/1996" FNameEntry="MAIYA" MNameEntry="M" LNameEntry="REYNOLDS" DobEntry="05/03/1996"><OFFENSE Offense_ID="e3103c8f-ae3e-4fe4-a5d5-06e08daeb970" OffenseDate="02/05/2020" ChargeTypeCode="I" OffenseDesc="4511.202 FAIL TO CONTROL (MM)" ORIC="Case#TRD2000555" ArrestOnly="0" OffenseDispositionInfo="ASSESSED" Code="5" NonConviction="0" NoDisposition="1" DefDisposition="0" /></OFFENDER></CriminalSearchResult>'


PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (73009,73014) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice

--------------------------------------------------------------

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (73014) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'Insert the OON FilterXML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
UPDATE ScreeningXGXML
SET FilterXml = '<CriminalFilter><Filter JursAbb="OHInstant" OID="c5018ffc-0250-4bfa-a535-961e0dc83883" Offense_ID="e3103c8f-ae3e-4fe4-a5d5-06e08daeb970" FilterID="132" Reason="Missing Information" /><Filter JursAbb="OHInstant" OID="c5018ffc-0250-4bfa-a535-961e0dc83883" Offense_ID="e3103c8f-ae3e-4fe4-a5d5-06e08daeb970" FilterID="0" Reason="Address Non Match" /></CriminalFilter>'
WHERE appID = 73014 AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (73014) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0