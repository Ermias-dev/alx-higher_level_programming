-- a script that converts database hbtn_0c_0, first_table, and 
-- field name in first_table to UTF8
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8;
ALTER TABLE name COLLATE utf8_general_ci;
