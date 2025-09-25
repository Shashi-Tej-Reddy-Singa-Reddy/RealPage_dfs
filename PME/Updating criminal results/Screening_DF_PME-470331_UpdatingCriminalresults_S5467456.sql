/*Description: updating the new screeningresults to the new apgid 
file: Screening_DF_PME-470331_UpdatingCriminalresults_S5467456

*/

Use S5467456

PRINT 'BEFORE: List the XML for the applicant '
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (173,174,175)
AND servicename = 'criminal' and deleted=0
order by appid, subservice

print '173'

PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches'
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='1051536',
@InternalSiteID='5467456',
@InternalUserID='1',
@IPVC_APPID='173',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="0" TimeStamp="09/24/2025" FirstName="Smriti" LastName="Thapa" DOB="1/31/1999" ReferenceId="5859ee1e-d012-42dc-adb4-653bd881738a" UserRef="173" TransactionId="19195211-3ce8-4019-b1bf-c81cebaa9d20" GroupRef="122" CompanyRef="1051536" CustomerRef="5467456" />'

print '174'
PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches'
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='1051536',
@InternalSiteID='5467456',
@InternalUserID='1',
@IPVC_APPID='174',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="0" TimeStamp="09/23/2025" FirstName="Anupama" LastName="Khanal" SSN="663194061" DOB="3/10/1996" ReferenceId="6aca4369-7f1c-48ff-b9d0-4a657cbd04de" UserRef="174" TransactionId="dfbe3d90-313f-4bf4-8ff6-152692cfc027" GroupRef="122" CompanyRef="1051536" CustomerRef="5467456" />'

print '175'
PRINT 'Insert the OON XML for the search for the applicant -- empty as it was cancelled /complete-not complete/completed searches'
PRINT ''
EXEC uspScreeningXGXmlInsert
@InternalEntityID='1051536',
@InternalSiteID='5467456',
@InternalUserID='1',
@IPVC_APPID='175',
@IPVC_ServiceName='Criminal',
@IPVC_SubService='Search',
@IPVC_XmlNode='<CriminalSearchResult OrderIdRef="0" HitCount="0" TimeStamp="09/23/2025" FirstName="Jibnath" LastName="Koirala" SSN="862139559" DOB="4/24/1992" ReferenceId="4f9cceac-fedc-4070-9726-0774a3a9bba0" UserRef="175" TransactionId="7da2d464-044b-4278-8904-76de236f04fb" GroupRef="122" CompanyRef="1051536" CustomerRef="5467456" />'

PRINT 'AFTER: List the XML for the applicant'
PRINT ''
PRINT ''
SELECT *
FROM ScreeningXGXML 
WHERE appid in (173,174,175)
AND servicename = 'criminal' and deleted=0
order by appid, subservice