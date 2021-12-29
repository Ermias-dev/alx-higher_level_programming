-- a script that creates the table force_name on your MySQL server
-- If the table force_name already exists, script should doesn't fail
CREATE TABLE IF NOT EXISTS force_name(id INT, name VARCHAR(256) not null);
