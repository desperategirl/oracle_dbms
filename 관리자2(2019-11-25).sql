CREATE TABLESPACE sp_iolist_db
DATAFILE '/bizworks/oracle/data/sp_iolist.dbf'
SIZE 10M AUTOEXTEND ON NEXT 10K;

CREATE USER iouser IDENTIFIED BY iouser
DEFAULT TABLESPACE sp_iolist_DB;

GRANT DBA to iouser ;


