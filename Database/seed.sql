USE employees_db;

-- CREATE DEPARTMENTS --

INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO department (name)
VALUES ("Accounting");

INSERT INTO department (name)
VALUES ("Shipping");
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 

-- CREATE ROLES --

INSERT INTO role (title, salary)
VALUES ("Manager", 60000);

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 45000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Junior Salesperson", 35000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 50000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Accountant", 55000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Warehouse Manager", 50000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ("Warehouse Staff", 40000, 3);
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 

-- CREATE EMPLOYEES -- 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Michael", "Scott", 1, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jim", "Halpert", 2, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dwight", "Schrute", 3, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Malone", 4, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Oscar", "Martinez", 5, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Darryl", "Philbin", 6, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Roy", "Anderson", 7, 1);
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 




