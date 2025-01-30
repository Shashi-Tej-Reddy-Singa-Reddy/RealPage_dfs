--RCPSCRDBLST17
--7
use orders
GO
Select * from Orders with(nolock)
where CustomerTransactionId in (
'ffa8fa82-b50d-4f4a-a5d0-84af11302652'

)
order by datecreated


--8
use Orders
select * from listenerservicelog with (nolock)
where transactionid in
(
'181fcd42-816f-460b-b825-a8ffc7eb9a60'

)
order by transactionid, timestamp --An error has occured while obtaining Criminal Search Details. Database 's4522544' does not exist. Make sure that the name is entered correctly. in .Net SqlClient Data Provider    at RealPage.OneSite.Data.OneSiteDBHelper.ExecuteNonQuery(String sqlStr, DBEntity dbEntity, Hashtable parameters, SqlConnection myConn, SqlTransaction myTran)     at RealPage.OneSite.All.Common.Base.DAO.DAOLite.ExecuteNonQuery(String sqlStr, DBEntity dbEntity, Hashtable parameters, SqlConnection myConn) in D:\Agent\REL\BLD01\_work\20\s\ONESITE WEB\RP\RealPage\Core\RealPage.Core.Legacy\Common\Base\DAO\DAOLite.cs:line 869     at RealPage.OneSite.Screening.Services.DAO.CriminalDAO.ProcessTransactions(IDictionary`2 inputObjects, IDictionary`2 workingObjects, IDictionary`2 globals, IList`1 bots) in D:\Agent\REL\BLD01\_work\20\s\ONESITE WEB\RP\RealPage\OneSite\Screening\ScreeningServices\RealPage.OneSite.Screening.Services\DAO\CriminalDAO.cs:line 215     at RealPage.OneSite.Screening.Services.BusinessLogic.CriminalMa

