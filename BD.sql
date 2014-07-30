SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
--
-- Database: `chatdb`
-- By Cristian Jaramillo
-- 
CREATE DATABASE `chatdb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `chatdb`;

CREATE TABLE`chatdb`.`chat` (
 
`cod` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`usuario` VARCHAR(100) NOT NULL,
`texto` VARCHAR(300) NOT NULL
 
) ENGINE= InnoDB;