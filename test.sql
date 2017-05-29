create database `test` ;

use test;

CREATE TABLE user (
	id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	salutation VARCHAR(30) NOT NULL
);

INSERT INTO user (salutation) VALUES ("Hello World!");
