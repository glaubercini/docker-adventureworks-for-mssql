USE [master]

RESTORE FILELISTONLY FROM DISK = N'/var/opt/mssql/backup/AdventureWorks2019.bak'
GO

RESTORE DATABASE AdventureWorks2019 FROM
    DISK = N'/var/opt/mssql/backup/AdventureWorks2019.bak'
    WITH REPLACE,
    MOVE 'AdventureWorks2019' TO '/var/opt/mssql/data/AdventureWorks.mdf',
    MOVE 'AdventureWorks2019_log' TO '/var/opt/mssql/data/AdventureWorks_log.ldf'
    
GO