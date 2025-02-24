connect dev/dev@"//localhost/FREEPDB1";

create table PROFESSORS
    (
        ID NUMBER(38, 0) NOT NULL,
        NAME VARCHAR2(30) NOT NULL,
        AGE NUMBER(38, 0),
        PRIMARY KEY ("ID"));

CREATE UNIQUE INDEX PROFESSORS_NAME_IDX ON PROFESSORS (NAME);

CREATE SEQUENCE PROFESSORS_SEQ;
