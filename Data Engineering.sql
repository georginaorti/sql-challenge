create table departments (
	dept_no varchar,
	dept_name varchar);
	
Select * from departments;

create table dept_emp (
	emp_no INT,
	dept_no varchar);
	
Select * from dept_emp;

create table dept_manager(
	dept_no varchar,
	emp_no INT);
	
Select * from dept_manager;

create table titles (
	title_id varchar,
	title varchar);
	
Select * from titles;

create table employees (
	emp_no INT,
	emp_title_id varchar,
	birth_date Int,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date int);
	
Select * from employees;

Drop table if exists employees;

create table employees (
	emp_no INT,
	emp_title_id varchar,
	birth_date Date,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date Date);
	
Select * from employees;

create table salaries (
	emp_no int,
	salary int);
	
Select * from salaries

