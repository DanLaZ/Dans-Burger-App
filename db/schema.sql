DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(45) NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

DROP DATABASE IF EXISTS vzplnqmodk23vfmo;

CREATE DATABASE vzplnqmodk23vfmo;

USE vzplnqmodk23vfmo;

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(45) NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);