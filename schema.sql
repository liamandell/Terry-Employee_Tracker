CREATE DATABASE IF NOT EXISTS employees_db;
USE employees_db;

CREATE TABLE department(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(30) UNIQUE
);

CREATE TABLE role(
    ID INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES department(id)
);

CREATE TABLE employee(
    ID INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    FOREIGN KEY(role_id) REFERENCES role(id),
    manager_id INT,
    FOREIGN KEY(manager_id) REFERENCES employee(id)
);