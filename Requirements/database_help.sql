use hos60079_ERP4ASIA;

select *
from information_schema.tables

CREATE TABLE #counts
(
    table_name varchar(255),
    row_count int
)

--[hos60079_keanadminasia].[SaleProducts]	100
--[hos60079_keanadminasia].[Customers]	36
--[hos60079_keanadminasia].[Employers]	28
--[hos60079_keanadminasia].[Department]	11
--[hos60079_keanadminasia].[Chains]	3
--[hos60079_keanadminasia].[Place]	3
--[hos60079_keanadminasia].[ProductType]	3
--[hos60079_keanadminasia].[SaleProductType]	2
--[hos60079_keanadminasia].[Users]	2

EXEC sp_MSForEachTable @command1='INSERT #counts (table_name, row_count) SELECT ''?'', COUNT(*) FROM ?'
SELECT table_name, row_count FROM #counts ORDER BY row_count DESC, table_name
DROP TABLE #counts

select SPECIFIC_NAME, ROUTINE_DEFINITION , CREATED,	LAST_ALTERED
  from information_schema.routines 
 where routine_type = 'PROCEDURE'
 order by SPECIFIC_NAME, ROUTINE_DEFINITION desc

 -- example proc
 exec ReadCusPriceByType @type = 1, @cusid = 1;


 select * 
 from SaleProducts,SaleProductType,ProductType
