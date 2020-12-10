USE employee_trackerDB;

-- Department
INSERT INTO department (id, name)
VALUES (1, "Engineering");

INSERT INTO department (id, name)
VALUES (2, "Marketing");

INSERT INTO department (id, name)
VALUES (3, "Human Resources");

INSERT INTO department (id, name)
VALUES (4, "IT");

-- Role
INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Engineer", 65000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Engineer Supervisor", 80000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Sales Representative", 55000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Sales Manager", 70000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Human Resources Coordinator", 48000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "Human Resources Supervisor", 59000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "Tech Support", 60000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "IT Supervisor", 75000, 4);

-- Employee
INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "William", "Doe", 2, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Russtle", "Goodman", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Nate", "W-something", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Colling", "MahBrother", 8, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Sloane", "MyOtherBrother", 1, 1);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Aislynn", "MahSister", 1, 1);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Henry", "Cavill", 1, 1);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Joey", "Bill", 3, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Jean", "Johnson", 3, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Jonny", "Iforget", 3, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (11, "Phelan", "goodguy", 5, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (12, "Aaron", "QuietOne", 5, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (13, "John", "Fail", 5, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (14, "Tim", "Jurney", 7, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (15, "Karin", "Jersey", 7, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (16, "Nacho", "Cheese", 7, 4);