-- Create demo database

CREATE DATABASE demo;

-- Create and populate demo tables

\c demo
CREATE TABLE t_random
    AS SELECT s, md5(random()::text)
    FROM generate_Series(1,100) s;
