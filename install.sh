#!/bin/bash
touch /var/opt/mssql/data/AdventureWorks.mdf
touch /var/opt/mssql/data/AdventureWorks_log.ldf

/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -d master -i install.sql