
-- Create employees table
CREATE TABLE employees (
	emp_no INT PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR(5) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(40) NOT NULL,
	last_name VARCHAR(40) NOT NULL,
	sex VARCHAR(1) NOT NULL,
	hire_date DATE NOT NULL
);

SELECT * FROM employees

-- Create tabel for departments 

CREATE TABLE departments (
	dept_no VARCHAR(5) PRIMARY KEY NOT NULL,
	dept_name VARCHAR(40) NOT NULL
);

SELECT * FROM departments


-- Create table for employee department
create table dept_emp (
	emp_no INT PRIMARY KEY NOT NULL,
	dept_no VARCHAR(8) NOT NULL
);

SELECT * FROM dept_emp


-- Create table for department manager 
create table dept_manager (
	emp_no INT PRIMARY KEY NOT NULL
	dept_no VARCHAR(8) NOT NULL,
	
);

SELECT * FROM dept_manager 


-- Create table for employee title
create table titles (
	title_id VARCHAR(5) PRIMARY KEY NOT NULL,
	title VARCHAR(40) NOT NULL
);

SELECT * FROM titles 


-- Create table for salaries 
create table salaries (
	emp_no INT PRIMARY KEY NOT NULL,
	salary INT NOT NULL
);

SELECT * FROM salaries
