-- a script that converts database hbtn_0c_0, first_table, and 
-- field name in first_table to UTF8

-- convert database to UTF8
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
-- use the database
USE hbtn_0c_0;
-- convert first_table to UTF8
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;
-- convert name column to UTF8
ALTER TABLE first_table MODIFY name VARCHAR(256)
CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL;

