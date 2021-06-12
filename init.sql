
--dev db
CREATE DATABASE [db0001_dev] ON  PRIMARY 
(	NAME = N'db0001_dev', 
	FILENAME = N'/home/mssql/database/db0001_dev.mdf' , 
	SIZE = 167872KB , MAXSIZE = UNLIMITED, FILEGROWTH = 16384KB 
)
LOG ON 
( 	NAME = N'db0001_dev_Log', 
	FILENAME = N'/home/mssql/database/db0001_dev_Log.ldf' , 
	SIZE = 2048KB , MAXSIZE = 4GB , FILEGROWTH = 16384KB 
);


-- prod db
CREATE DATABASE [db0001_prod] ON  PRIMARY 
(	NAME = N'db0001_prod', 
	FILENAME = N'/home/mssql/database/db0001_prod.mdf' , 
	SIZE = 167872KB , MAXSIZE = UNLIMITED, FILEGROWTH = 16384KB 
)
LOG ON 
( 	NAME = N'db0001_prod_Log', 
	FILENAME = N'/home/mssql/database/db0001_prod_Log.ldf' , 
	SIZE = 2048KB , MAXSIZE = 4GB , FILEGROWTH = 16384KB 
)

