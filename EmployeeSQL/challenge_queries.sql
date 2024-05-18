--1. List the employee number, last name, first name, sex, and salary of each employee.
SELECT s.emp_no,e.last_name, e.first_name,e.sex,s.salary
FROM employees AS e
INNER JOIN salaries AS s
on s.emp_no = e.emp_no
ORDER BY emp_no;
--ORDER BY 1;


--2. List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT first_name, last_name, hire_date 
FROM employees 
WHERE DATE_PART('year',hire_date) = 1986;
