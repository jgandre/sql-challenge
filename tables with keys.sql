CREATE TABLE titles (
    title_id  VARCHAR(10) PRIMARY KEY,
    title VARCHAR(30)
);

CREATE TABLE employees (
    emp_no INT PRIMARY KEY, 
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    sex VARCHAR(30),
    hire_date DATE,
	FOREIGN KEY (emp_title_id) REFERENCES titles (title_id)
);


CREATE TABLE departments (
    dept_name VARCHAR(30),
    dept_no VARCHAR(5) PRIMARY KEY
);


CREATE TABLE dep_employees (
    emp_no INT,
    dept_no VARCHAR(5),
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

CREATE TABLE dept_manager (
    dept_no VARCHAR(5),
    emp_no INT,
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);



CREATE TABLE salaries (
    emp_no INT PRIMARY KEY,
    salary INT
);

