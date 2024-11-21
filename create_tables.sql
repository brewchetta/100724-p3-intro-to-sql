-- WE CAN USE THIS FILE TO CREATE OUR TABLES

-- IN ORDER TO UTILIZE THE FILE, RUN THIS COMMAND (minus the --)
    -- sqlite3 main.db < create_tables.sql

CREATE TABLE IF NOT EXISTS surf_data (
id INTEGER PRIMARY KEY,
date TEXT NOT NULL,
wave_height INTEGER DEFAULT 3,
wind_strength INTEGER,
tide TEXT,
water_temp INTEGER,
wind_direction TEXT
);

-- CREATE - INSERT
-- READ - SELECT (WHERE)
-- UPDATE - UPDATE SET (WHERE)
-- DELETE - DELETE FROM