-- USER SQL
CREATE USER TEMPLATE_USER IDENTIFIED BY TEMPLATE_USER
  DEFAULT TABLESPACE "USERS"
  TEMPORARY TABLESPACE "TEMP"
  QUOTA UNLIMITED ON users;

-- PRIVILEGES
GRANT CREATE TABLE TO TEMPLATE_USER ;
GRANT CREATE TRIGGER TO TEMPLATE_USER ;
GRANT PROCEDURE TO TEMPLATE_USER ;
GRANT CREATE VIEW TO TEMPLATE_USER ;
GRANT CREATE ROL TO TEMPLATE_USER ;
GRANT DEBUG CONNECT SESSION TO TEMPLATE_USER ;
GRANT CREATE ANY DIRECTORY TO TEMPLATE_USER ;
GRANT CREATE SEQUENCE TO TEMPLATE_USER ;
GRANT CREATE INDEX TO TEMPLATE_USER ;
GRANT CREATE JOB TO TEMPLATE_USER ;
GRANT ANALYZE ANY TO TEMPLATE_USER ;
GRANT CREATE SYNONYM TO TEMPLATE_USER ;
GRANT CREATE TYPE TO TEMPLATE_USER ;
GRANT CREATE SESSION TO TEMPLATE_USER ;
GRANT CREATE MATERIALIZED VIEW TO TEMPLATE_USER ;
GRANT SELECT ANY DICTIONARY TO TEMPLATE_USER ;
