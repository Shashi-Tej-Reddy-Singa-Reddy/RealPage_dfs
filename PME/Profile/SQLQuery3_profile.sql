--RCDONEDEVSQL001

use master
	GO
	declare @fromPath varchar(512)='\\RCDONEFS002.corp.realpage.com\datasets\ProductionBackups'
 
	exec master.dbo.usp_RealPage_OneSiteRestoreMultipleDatabases
	'P1240034, S1023320' -- Comma separated list of PMC and Site databases
	,'shashitejreddy'---name
	,'singareddy' -- Last name
	,'ssingareddy' -- Comma separated list1053367of login(s)
	,'Shashi@Singa@078533' -- password
	,null -- optional list of sites to associate to login default ALL. This comes in handy when there a multiple sites needing to be restored with a PMC.
	,',' -- optional separator character default ','
	,@fromPath -- optional FROM path default '\\RCDONEFS001.corp.realpage.com\datasets\ProductionBackups'
	,null -- Optional: Show directory. Default: true.
	,5 -- Optional: Maximum amount of tries to restore. Default: 60. Maximum allowable value: 255.
	,0 -- @DebugMessages tinyint = 0

-- has context menu



use Security
select * from user_profile up where up.user_login like '%shashitej%'
Update USER_PROFILE