-- WE CAN USE THIS FILE TO CREATE OUR TABLES

-- IN ORDER TO UTILIZE THE FILE, RUN THIS COMMAND (minus the --)
    -- sqlite3 main.db < create_tables.sql

CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    title TEXT,
    age NUMBER,
    salary NUMBER
);

-- CREATE - INSERT
-- READ - SELECT (WHERE)
-- UPDATE - UPDATE SET (WHERE)
-- DELETE - DELETE FROM