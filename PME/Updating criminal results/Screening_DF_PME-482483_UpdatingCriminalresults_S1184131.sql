/*
Description: updating the new screeningresults to the new apgid 
file: Screening_DF_PME-482483_UpdatingCriminalresults_S1184131
*/

use S1184131 

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (197853,197841) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice


PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='1183445',
@InternalSiteID='1184131',
@InternalUserID='1',
@IPVC_APPID='197853',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="0" TimeStamp="12/05/2025" FirstName="Janyce" MiddleName="Jennifer" LastName="Lakpe" SSN="367376638" DOB="10/18/1989" Gender="F" ReferenceId="e7f0a435-fc74-4fa3-b2d5-0f4e4ba577f4" UserRef="197853" TransactionId="4608d0cf-27f1-40b0-b3f9-24aad51b32f6" GroupRef="190314" CompanyRef="1183445" CustomerRef="1184131" />' 


PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (197853,197853) 
AND servicename = 'criminal' and deleted=0 and SubService = 'Search'
order by appid, subservice

--------------------------------------------------------------

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (197853) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'Insert the OON FilterXML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches' 
PRINT ''
UPDATE ScreeningXGXML
SET FilterXml = '<CriminalFilter />'
WHERE appID = 197853 AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0

PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE AppID in (197853) 
AND ServiceName = 'Criminal' AND SubService = 'Search' AND Deleted = 0