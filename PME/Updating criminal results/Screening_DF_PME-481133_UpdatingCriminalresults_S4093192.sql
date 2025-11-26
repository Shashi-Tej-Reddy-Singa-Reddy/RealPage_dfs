/*
Description: updating the new screeningresults to the new apgid 
file: Screening_DF_PME-481133_UpdatingCriminalresults_S4093192
*/

use S4093192

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (83072,83073) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice


PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='1511540',
@InternalSiteID='4093192',
@InternalUserID='1',
@IPVC_APPID='83073',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="0" TimeStamp="11/22/2025" FirstName="Daniel" LastName="Perez Parra" SSN="680077435" DOB="4/2/1998" Gender="M" ReferenceId="88a8d4be-5777-4fca-81c9-a9248a7a4dc6" UserRef="83073" TransactionId="a8747b14-e65d-45a7-b42c-6d44bf3f4833" GroupRef="82286" CompanyRef="1511540" CustomerRef="4093192" />' 


PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (83072,83073) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice

--------------------------------------------------------------

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (83073) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'Insert the OON FilterXML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
UPDATE ScreeningXGXML
SET FilterXml = '<CriminalFilter />'
WHERE appID = 83073 AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (83073) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0