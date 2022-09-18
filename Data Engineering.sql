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