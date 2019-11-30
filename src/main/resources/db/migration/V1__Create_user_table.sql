create table USER
(
    ID int AUTO_INCREMENT primary key not null,
    ACCOUNT_ID varchar(100),
    NAME varchar(50),
    TOKEN varchar(36),
    GMT_CREATE BIGINT,
    GMT_MODIFIED BIGINT
);