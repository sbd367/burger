CREATE DATABASE burges_db
USE burgers_db

CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255),
    devoured BOOLEAN DEFAULT false
);