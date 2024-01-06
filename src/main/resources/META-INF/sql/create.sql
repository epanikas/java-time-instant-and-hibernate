--create user MY_SCHEMA identified by password;
create sequence MY_SCHEMA.MY_ID_SEQUENCE start with 1 increment by 50;
create table MY_SCHEMA.users (
    ID number(38) NOT NULL primary key,
    EMAIL1 VARCHAR(255),
    NAME VARCHAR(255),
    DATE_VAL DATE,
    TIMESTAMP_VAL TIMESTAMP,
    VERSION TIMESTAMP
);

