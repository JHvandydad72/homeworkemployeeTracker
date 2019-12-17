INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Lawrence', 'Taylor', 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Jason', 'Taylor', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Derrick', 'Thomas', 3, 9);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Mike', 'Singletary', 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Dick', 'Butkus', 5, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Sarah', 'Urlacher', 6, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Junior', 'Seau', 7, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Rico', 'Francis', 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Shelton', 'Quarles', 3, NULL);

INSERT INTO department (name) values ("Sales");
INSERT INTO department (name) values ("Engineering");
INSERT INTO department (name) values ("Finance");
INSERT INTO department (name) values ("Legal");

INSERT INTO role (title, salary, department_id) values ("Sales Lead", 200000.00, 1);
INSERT INTO role (title, salary, department_id) values ("Salesperson", 60000.00, 1);
INSERT INTO role (title, salary, department_id) values ("Lead Engineer", 350000.00, 2);
INSERT INTO role (title, salary, department_id) values ("Software Engineer", 220000.00, 2);
INSERT INTO role (title, salary, department_id) values ("Accountant", 125000.00, 3);
INSERT INTO role (title, salary, department_id) values ("Legal Team Lead", 350000.00, 4);
INSERT INTO role (title, salary, department_id) values ("Lawyer", 290000.00, 4);

SELECT * FROM employee;
SELECT * FROM department;
SELECT * FROM role;