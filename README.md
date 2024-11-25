# food-delivery-analytics




<!-- POSTGRESQL DOCUMENTATION -->







<!-- COMMAND LINE -->
pg_ctl start - start server
pg_ctl stop  - stop server
psql -U user -d db  -access sql server with credentials and db
\c - switch to db if havent specified
\dt - display all tables in current db
\dn - shows all schemas in current db 
\du - lists all roles (users) in postgresql system
\conninfo - display curr connect info
\di - list of indexes in db 
SELECT * FROM pg_stat_activity;
\! clear - clear terminal screen
\q - quit
\df - show all function available in db 
\i path sql - execute sql file
\COPY customers FROM 'path to CSV' WITH (FORMAT csv, HEADER);
