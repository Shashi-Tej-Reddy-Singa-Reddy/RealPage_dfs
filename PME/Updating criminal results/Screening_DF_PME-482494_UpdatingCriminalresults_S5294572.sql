/*
Description: updating the new screeningresults to the new apgid 
file: Screening_DF_PME-482494_UpdatingCriminalresults_S5294572
*/

use S5294572 

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (50682,50691) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice


PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='2507719',
@InternalSiteID='5294572',
@InternalUserID='1',
@IPVC_APPID='50691',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="0" TimeStamp="11/19/2025" FirstName="Zingha" LastName="Foma" SSN="613816810" DOB="3/26/1996" Gender="F" ReferenceId="dcf2c91e-15e5-46ab-9b3f-053bfbf01133" UserRef="50691" TransactionId="1f3081c9-0f1b-4f0d-9978-0227f13afb73" GroupRef="50504" CompanyRef="2507719" CustomerRef="5294572" />' 


PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (50682,50691) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice

--------------------------------------------------------------

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (50691) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'Insert the OON FilterXML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
UPDATE ScreeningXGXML
SET FilterXml = '<CriminalFilter />'
WHERE appID = 50691 AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (50691) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0