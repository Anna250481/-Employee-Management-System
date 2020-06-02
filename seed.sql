INSERT INTO department_table (dept_name)
VALUES 
("Accounting"),
("Human Resources"),
("Logistics");


INSERT INTO role_table (title, salary, department_id)
VALUES 
 ("Account Manager", 180000, 3),
 ("Software Manager", 150000, 3),
 ("Accounts Payable Specialist", 50000, 1),
 ("Recruiting", 40000, 3),
 ("Payroll HR Specialist", 130000, 2),
 ("HR Training", 45000, 1);

INSERT INTO employee_table (first_name, last_name, role_id, manager_id)
VALUES 
 ("Anna",    "Green",   1, null),
 ("Joseph",    "Smith",   2, null),
 ("Maria",     "Gutierrez",   5, 1),
 ("Shawn",     "Lamb",    6, 1),
 ("Suzan", "Keen",     3, 1),
 ("Sophia",   "Henk",    4, 1),
 ("Paul", "Santos",    3, 2),
 ("Jennifer",  "Stuart", 4, 2);