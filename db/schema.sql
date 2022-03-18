DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INT,
  PRIMARY KEY (id)
);

CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id VARCHAR(30),
  -- FOREIGN KEY(role_id)
  -- REFERENCES role(id),
  manager_id INT,
  PRIMARY KEY (id)
);


-- CREATE TABLE role (
--   id INT NOT NULL AUTO_INCREMENT,
--   title VARCHAR(45) NULL,
--   salary DECIMAL(10.3) NULL,
--   department_id INT NULL,
--   PRIMARY KEY (id)
-- );

-- CREATE TABLE manager .(
--   id INT NOT NULL AUTO_INCREMENT,
--   first_name VARCHAR(45) NULL,
--   last_name VARCHAR(45) NULL,
--   role_id INT NULL,
--   FOREIGN KEY(role_id)
--   REFERENCES role(id),
--   manager_id INT NULL,
--   PRIMARY KEY (id)
-- );