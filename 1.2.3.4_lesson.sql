CREATE DATABASE IF NOT EXISTS  example;
USE example;
CREATE TABLE IF NOT EXISTS users (id INT UNSIGNED NOT NULL, name CHAR);

-- ��� �������� ����� 
-- � ������� ����������� ������� 
-- "mysqldump example > example.sql;"

CREATE DATABASE IF NOT EXISTS sample;
USE sample;

-- ��� ���� ����� ���������� ���� 
-- � ������� ����������� ������� 
-- "mysq sample < example.sql;"

-- ��� �������� ����� ������ 100 �����:
-- mysqldump --opt --where="1 ORDER BY help_keyword_id ASC limit 100" mysql help_keyword > dump.sql
-- ��� �� ��������� ������� �� help_keyword_id � ������� ������ 100 �����