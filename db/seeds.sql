USE employeesDB;

INSERT INTO departments (department_name)
VALUES ("Sales");
INSERT INTO departments (department_name)
VALUES ("Engineering");
INSERT INTO departments (department_name)
VALUES ("Finance");
INSERT INTO departments (department_name)
VALUES ("Legal");
INSERT INTO departments (department_name)
VALUES ("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Executive", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Tech Lead", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 350000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Head of Marketing", 150000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alex", "Mastroianni", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lisa", "Smith", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("James", "Betts", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sarah", "Jay", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Peter", "Parker", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Karyn", "Miller", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zoey", "Hooper", 1, 2);