USE employees_db;

INSERT INTO department (name)
VALUES ("Marketing");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Maryama", "Gure", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hajara", "Bile", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kaltuun", "Abdi", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Cowther", "Sardheye", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Asiya", "Duale", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Najma", "Jama", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Maymuna", "Abdullahi", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hawa", "Haji", 1, 2);