CREATE TABLE dep_employees (
    emp_no INT,
    dept_no VARCHAR(5)
);

CREATE TABLE dept_manager (
    dept_no VARCHAR(5),
    emp_no INT 
);

CREATE TABLE employees (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    sex VARCHAR(30),
    hire_date DATE
);

CREATE TABLE salaries (
    emp_no INT,
    salary INT 
);

CREATE TABLE titles (
    title_id  VARCHAR(10),
    title VARCHAR(30)
);
