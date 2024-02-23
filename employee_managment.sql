CREATE DATABASE employee_managment;
USE employee_managment;
CREATE TABLE post(
	id int PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR (30),
	salary FLOAT
); 
CREATE TABLE employee(
	id int PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR (30),
	address VARCHAR(250),
	mobile VARCHAR(12),
	post_id int,
	FOREIGN KEY (post_id) REFERENCES post(id)
);  
DESCRIBE employee;
DESCRIBE post;