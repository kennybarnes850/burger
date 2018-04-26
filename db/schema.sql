--Created the burgers_db to use burgers_db
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table burgers.
CREATE TABLE burgers (
  burgers int AUTO_INCREMENT,
  burger_name varchar(60) NOT NULL,
--devoured needs to be used as a boolean
devoured TINYINT(1)
  PRIMARY KEY(id)
);