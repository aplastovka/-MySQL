/*[2]ПЗ Видеоурок - Управление БД. Язык запросов SQL
1. Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль
mkdir /etc/mysql
sudo nano .my.cnf

[mysql]
user=root
password= 

2. Создайте базу данных example
*/

/*-- Создать базу данных
create database example;

-- Создать таблицу users, состоящую из двух столбцов, числового id и строкового name
use example;

CREATE TABLE users (
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	name VARCHAR(200) NOT NULL UNIQUE
);
*/

/*3. Создайте дамп БД example
 mysqldump -u root -p example > sample
 
 -- Разверните содержимое дампа в новую БД sample
 mysql -u root -p example < sample
 */
