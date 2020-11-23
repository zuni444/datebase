-- 生成者Oracle SQL Developer Data Modeler 20.3.0.283.0710
--   时间:        2020-11-23 19:57:29 CST
--   站点:      Oracle Database 11g
--   类型:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE advisor (
    s_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    i_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE classroom (
    building  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    room_no   unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    capacity  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE course (
    course_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    title      unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    dept_name  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    credits    unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE department (
    dept_name  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    building   unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    budget     unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE instructor (
    id         unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    name       unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    dept_name  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    salary     unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE prereq (
    course_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    prereq_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE section (
    course_id     unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    sec_id        unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    semester      unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    year          unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    building      unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    room_no       unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    time_slot_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE student (
    id         unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    name       unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    dept_name  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    tot_cred   unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE takes (
    id         unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    course_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    sec_id     unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    semester   unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    year       unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    grade      unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE teaches (
    id         INTEGER,
    course_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    sec_id     unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    semester   unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    year       unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );

CREATE TABLE time_slot (
    time_slot_id  unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    day           unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    start_time    unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
    ,
    end_time      unknown 
--  ERROR: Datatype UNKNOWN is not allowed 
                    
    );



-- Oracle SQL Developer Data Modeler 概要报告: 
-- 
-- CREATE TABLE                            11
-- CREATE INDEX                             0
-- ALTER TABLE                              0
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                  43
-- WARNINGS                                 0
