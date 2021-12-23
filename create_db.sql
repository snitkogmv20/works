-- Database: ice_db

-- DROP DATABASE IF EXISTS ice_db;

CREATE DATABASE ice_db
    WITH 
    OWNER = ice_chocolate
    ENCODING = 'UTF8'
    LC_COLLATE = 'Russian_Russia.1251'
    LC_CTYPE = 'Russian_Russia.1251'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

GRANT TEMPORARY, CONNECT ON DATABASE ice_db TO PUBLIC;

GRANT ALL ON DATABASE ice_db TO ice_chocolate;