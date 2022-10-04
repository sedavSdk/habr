CREATE DATABASE IF NOT EXISTS appDB;
CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'password';
GRANT SELECT,UPDATE,INSERT ON appDB.* TO 'user'@'%';
FLUSH PRIVILEGES;

CREATE TABLE IF NOT EXISTS users (user varchar(191) not null, passwd varchar(191), primary key (user));
INSERT INTO users VALUE ('sedav3', '{SHA}QL0AFWMIX8NRZTKeof9cXsvbvu8=');