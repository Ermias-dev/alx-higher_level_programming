-- a script that creates the table unique_id
--  the id must be unique and have a default value

CREATE TABLE IF NOT EXISTS
unique_id(id INT DEFAULT 1 UNIQUE, name VARCHAR(256));
