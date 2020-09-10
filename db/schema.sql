-- CREATE DATABASE burgers_db;
-- USE DATABASE burgers_db;

-- CREATE TABLE employee (
--   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
--   burger_name VARCHAR(30) NULL,
--   devoured VARCHAR (30) NULL,
-- );

### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE cats
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

