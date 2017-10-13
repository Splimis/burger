CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE `burgers` (
  id INT NOT NULL auto_increment,
  burger_name VARCHAR(50),
  devoured BOOLEAN default false,
  ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  dt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

  PRIMARY KEY (id)
);

select * from burgers;
delete from burgers;