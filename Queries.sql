--List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT * FROM "Employees";
SELECT * FROM "Salaries";

SELECT Employees.first_name, Employees.last_name, Employees.sex, Salaries.salary
FROM "Employees"
INNER JOIN "Salaries" ON Employees.emp_no = Salaries.emp_no;

--List first name, last name, and hire date for employees who were hired in 1986.
SELECT * FROM "Employees";

SELECT Employees.first_name, Employees.last_name, 

--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

--List the department of each employee with the following information: employee number, last name, first name, and department name.