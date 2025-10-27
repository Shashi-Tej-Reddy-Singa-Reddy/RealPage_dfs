
use master
GO

declare @fromPath varchar(512)
-- Leave unset to  restore from common folder
-- local copy re-restore
-- select @fromPath = 'e:\sql2005\backup\orig_or_compressed\'
-- select @fromPath = 'e:\sql2000_OSD\backup\orig_or_compressed\'
-- select @fromPath = 'e:\MyDbBackups\'
set @fromPath = '\\RCDONEFS002.corp.realpage.com\datasets\ProductionBackups\'
exec master.dbo.usp_RealPage_OneSiteRestoreMultipleDatabases
      'P2989674,S5420634'        -- P & S database(s) to restore 
      ,'shashitejreddy'                              -- First name
      ,'singareddy'                          -- Last name
      ,'gvc' -- login(s)
      ,'gvc'                   -- password
      ,null                               -- optional list of sites to associate to login, default NULL which is ALL
      ,','                                -- optional       separator character default ','
      ,@fromPath                          -- optional FROM path default '\\rpidaldss001\Datasets\ProductionBackups\'
      ,null                               -- optional Show Dir, default to true
      ,255                                -- optional Max Tries to restore, default 60, max 255
