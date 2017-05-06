CREATE DATABASE `burgers_db`;

USE `burgers_db`;

CREATE TABLE `burgers` (
    `ID` INT NOT NULL AUTO_INCREMENT,
    `burger_name` VARCHAR(256),
    `devoured` BOOLEAN,
    `date` TIMESTAMP,
    PRIMARY KEY (ID)
)


