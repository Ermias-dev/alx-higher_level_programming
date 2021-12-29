-- a script that creates the MySQL server user user_0d_1
-- with all privileges
-- if user already exists, script shouldn't fail

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON * . * TO 'user_0d_1'@'localhost';
