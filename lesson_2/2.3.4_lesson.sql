CREATE DATABASE IF NOT EXISTS  example;
USE example;
CREATE TABLE IF NOT EXISTS users (id INT UNSIGNED NOT NULL, name CHAR);

-- To create a dump
-- In the console, write the command
-- "mysqldump example > example.sql;"

CREATE DATABASE IF NOT EXISTS sample;
USE sample;

-- To deploy a dump
-- In the console, write the command
-- "mysq sample < example.sql;"

-- To dump the first 100 lines:
-- mysqldump --opt --where="1 ORDER BY help_keyword_id ASC limit 100" mysql help_keyword > dump.sql
-- Here we sort the table by help_keyword_id and display the first 100 rows