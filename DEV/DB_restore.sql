
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
      'P1074566,S2721850,S4730236,S1003303,S4845867,S2858590,S4535390,S4560695,S4837213,S1010765,S1210014,S2463487,S4740542,S4954278,S4875658,S3469047,S5093670,S1440335,S4793205'        -- P & S database(s) to restore 
      ,'Charan'                              -- First name
      ,'Gokanakonda'                          -- Last name
      ,'gvc' -- login(s)
      ,'gvc'                   -- password
      ,null                               -- optional list of sites to associate to login, default NULL which is ALL
      ,','                                -- optional       separator character default ','
      ,@fromPath                          -- optional FROM path default '\\rpidaldss001\Datasets\ProductionBackups\'
      ,null                               -- optional Show Dir, default to true
      ,255                                -- optional Max Tries to restore, default 60, max 255
