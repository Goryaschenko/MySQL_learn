CREATE DATABASE IF NOT EXISTS  example;
USE example;
CREATE TABLE IF NOT EXISTS users (id INT UNSIGNED NOT NULL, name CHAR);

-- Для создания дампа 
-- В консоле прописываем команду 
-- "mysqldump example > example.sql;"

CREATE DATABASE IF NOT EXISTS sample;
USE sample;

-- Для того чтобы развернуть дамп 
-- В консоле прописываем команду 
-- "mysq sample < example.sql;"

-- Для создания дампа первых 100 строк:
-- mysqldump --opt --where="1 ORDER BY help_keyword_id ASC limit 100" mysql help_keyword > dump.sql
-- Тут мы сортируем таблицу по help_keyword_id и выводим первые 100 строк