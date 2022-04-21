USE employees_db;

INSERT INTO department (id,name)
VALUES (1,"Marketing"),
 (2,"Engineering"),
 (3,"Finance"),
 (4,"Legal");

INSERT INTO role (id, title, salary, department_id)
VALUES 
(1,"Marketing Lead", 100000, 1),
(2,"Lead Engineer", 150000, 2),
(3,"Software Engineer", 120000, 2),
(4,"Accountant", 125000, 3),
(5,"Legal Team Lead", 250000, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1,"Maryama", "Gure", 1, 3),
(2,"Hajara", "Bile", 2, 1),
(3,"Kaltuun", "Abdi", 3, null),
(4,"Cowther", "Sardheye", 4, 3),
(5,"Asiya", "Duale", 5, null),
(6,"Najma", "Jama", 2, null),
(7,"Maymuna", "Abdullahi", 4, 7),
(8,"Hawa", "Haji", 1, 2);