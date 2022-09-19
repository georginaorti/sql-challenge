create table Departments (
	dept_no varchar,
	dept_name varchar);
	
Select * from departments

create table Dept_emp (
	emp_no int,
	dept_no varchar);

Select * from Dept_emp

create table Dept_Manager (
	dept_no varchar,
	emp_no int);
	
Select * from Dept_Manager

create table Employees (
	emp_no int,
	emp_title_id varchar,
	birth_date date,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date);
	
Select * from Employees

create table Salaries (
	emp_no int,
	salary int);

Select * from Salaries

create table Titles (
	title_id varchar,
	title varchar);

Select * from Titles

select Employee,
	Employees.emp_no,
	Employees.last_name,
	Employees.first_name,
	Employees.sex,
	Salaries.salary
From Employees
Inner Join Salaries on
Employees.salary = Salaries.salary

select Hired_1986,
	Employees.first_name,
	Employees.last_name,
	Employees.hire_date,
From Employees

select Manager,
	dept_emp.dept_no,
	departments.dept_name
	dept_emp.emp_no,
	employees.last_name,
	employees.first_name,
from dept_emp
inner join departments on
dept_emp.dept_name = departments.dept_name
inner join employees on
dept_emp.last_name = employees.last_name

	
	
	
	
