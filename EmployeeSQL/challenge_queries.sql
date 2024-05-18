-- List the employee number, last name, first name, sex, and salary of each employee.
SELECT s.emp_no,e.last_name, e.first_name,e.sex,s.salary
FROM employees AS e
INNER JOIN salaries AS s
on s.emp_no = e.emp_no
ORDER BY 1;