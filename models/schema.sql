DROP DATABASE IF EXISTS ex_db;
CREATE DATABASE ex_db;

USE ex_db;

CREATE TABLE tags
(
	tag_id int NOT NULL AUTO_INCREMENT,
	tag_name varchar(255) NOT NULL,
	active_search BOOLEAN NOT NULL DEFAULT 0,
	UserId VARCHAR(255),
	PRIMARY KEY (tag_id)
);

CREATE TABLE books
(
	book_index int NOT NULL AUTO_INCREMENT,
	book_name varchar(255) NOT NULL,
	book_apiId VARCHAR(255) NOT NULL,
	UserId VARCHAR(255),
	PRIMARY KEY (book_index)
);

CREATE TABLE user (
	id INT NOT NULL AUTO_INCREMENT,
	firstname VARCHAR(100) NULL,
	lastname VARCHAR(100) NULL,
	username VARCHAR(100) NULL,
	email VARCHAR(100) NULL,
  password VARCHAR(100) NULL,
	PRIMARY KEY(id)
);
