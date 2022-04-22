-- 1. Administer account (Required)
CREATE USER 'user'@'%' identified by 'password';
GRANT ALL ON *.* to 'user'@'%';
-- ----------------------------------------------------

source /docker-entrypoint-initdb.d/pnw.sql