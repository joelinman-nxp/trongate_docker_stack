-- create databases
CREATE DATABASE IF NOT EXISTS `trongate_local`;
-- select the database to apply the next script to
USE `trongate_local`;
-- create root user and grant rights
CREATE USER IF NOT EXISTS 'trongate_user'@'localhost' IDENTIFIED BY '&Ch5hHqJW1fBeA6';
GRANT ALL ON `trongate_local` TO 'trongate_user'@'localhost';
CREATE USER IF NOT EXISTS 'trongate_user'@'%' IDENTIFIED BY '&Ch5hHqJW1fBeA6';
GRANT ALL ON `trongate_local` TO 'trongate_user'@'%';

FLUSH PRIVILEGES;