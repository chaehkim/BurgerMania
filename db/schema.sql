CREATE DATABASE burgersDB;
USE burgersDB;


CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
eaten BOOL DEFAULT false,
PRIMARY KEY (id)
);
