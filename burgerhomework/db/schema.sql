CREATE DATABASE IF NOT EXISTS sburger_db;
USE sburger_db;

# If the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS sburger;

# Create the burgers table
CREATE TABLE sburger (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOL DEFAULT false,
PRIMARY KEY (id)
);