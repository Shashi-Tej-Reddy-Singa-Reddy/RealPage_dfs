/*Description: updating the new screeningresults to the new apgid 
file: Screening_DF_PME-460192_UpdatingCriminalresults_S4370051

*/

Use S4370051

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (81790)
AND servicename = 'criminal' and deleted=0
order by appid, subservice


PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches'
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='4369890',
@InternalSiteID='4370051',
@InternalUserID='1',
@IPVC_APPID='81790',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="0" TimeStamp="07/15/2025" FirstName="Damian" MiddleName="John" LastName="Tilley" DOB="2/28/1995" Gender="M" ReferenceId="4608c05c-d9a3-48a5-8614-eba01b021769" UserRef="81790" TransactionId="bf705f40-fc52-4b12-a5c5-44b265b0c2b6" GroupRef="75994" CompanyRef="2351398" CustomerRef="4370051" />'


PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (81790)
AND servicename = 'criminal' and deleted=0
order by appid, subservice