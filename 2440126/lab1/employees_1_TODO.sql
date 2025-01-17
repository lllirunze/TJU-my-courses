
-- Create the database first.

CREATE DATABASE employees;

\c employees; -- PostgreSQL

DROP TABLE employees;
DROP TABLE titles;
DROP TABLE salaries;
DROP TABLE departments;
DROP TABLE dept_emp;
DROP TABLE dept_manager;

-- 按照实验报告要求编写SQL语句

-- 3
-- 用SQL创建关系表
CREATE TABLE employees(
	emp_no		INT,
	birth_date	DATE,
	first_name	CHAR(20),
	last_name	CHAR(20),
	gender		CHAR(1)	CHECK(gender='M' OR gender='F')	NOT NULL,
	hire_date	DATE,
	CONSTRAINT pk_employees PRIMARY KEY(emp_no)
);

CREATE TABLE titles(
	emp_no		INT,
	title		CHAR(30),
	from_date	DATE,
	to_date		DATE,
	CONSTRAINT fk_titles_employees FOREIGN KEY(emp_no)
	REFERENCES employees(emp_no)
);

CREATE TABLE salaries(
	emp_no		INT,
	salary		INT,
	from_date	DATE,
	to_date		DATE,
	CONSTRAINT fk_salaries_employees FOREIGN KEY(emp_no)
	REFERENCES employees(emp_no)
);

CREATE TABLE departments(
	dept_no		CHAR(10),
	dept_name	CHAR(30),
	CONSTRAINT pk_departments PRIMARY KEY(dept_no)
);

CREATE TABLE dept_emp(
	emp_no		INT,
	dept_no		CHAR(10),
	from_date	DATE,
	to_date		DATE,
	CONSTRAINT fk_dept_emp_employees FOREIGN KEY(emp_no)
	REFERENCES employees(emp_no),
	CONSTRAINT fk_dept_emp_departments FOREIGN KEY(dept_no)
	REFERENCES departments(dept_no)
);

CREATE TABLE dept_manager(
	dept_no		CHAR(10),
	manager_no	INT,
	from_date	DATE,
	to_date		DATE,
	CONSTRAINT pk_dept_manager PRIMARY KEY(manager_no),
	CONSTRAINT fk_dept_manager_departments FOREIGN KEY(dept_no)
	REFERENCES departments(dept_no)
);

-- 测试创建的空表
SELECT * FROM employees;
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM titles;
SELECT * FROM salaries;

-- 4
COPY employees(emp_no,birth_date,first_name,last_name,gender,hire_date)
FROM 'D:\Database_Lab\lab01_student\data_employees.txt'(FORMAT 'text', DELIMITER ',');
COPY departments(dept_no,dept_name)
FROM 'D:\Database_Lab\lab01_student\data_departments.txt'(FORMAT 'text', DELIMITER ',');
COPY dept_emp(emp_no,dept_no,from_date,to_date)
FROM 'D:\Database_Lab\lab01_student\data_dept_emp.txt'(FORMAT 'text', DELIMITER ',');
COPY dept_manager(dept_no,manager_no,from_date,to_date)
FROM 'D:\Database_Lab\lab01_student\data_dept_manager.txt'(FORMAT 'text', DELIMITER ',');
COPY titles(emp_no,title,from_date,to_date)
FROM 'D:\Database_Lab\lab01_student\data_titles.txt'(FORMAT 'text', DELIMITER ',');
COPY salaries(emp_no,salary,from_date,to_date)
FROM 'D:\Database_Lab\lab01_student\data_salaries.txt'(FORMAT 'text', DELIMITER ',');

-- 测试导入数据之后的表
SELECT COUNT(*) FROM employees;
SELECT COUNT(*) FROM departments;
SELECT COUNT(*) FROM dept_emp;
SELECT COUNT(*) FROM dept_manager;
SELECT COUNT(*) FROM titles;
SELECT COUNT(*) FROM salaries;

-- 5.1
SELECT *
FROM employees
LIMIT 10;

-- 5.2
SELECT emp_no,birth_date,gender,hire_date
FROM employees
WHERE first_name='Peternela' AND last_name='Anick';

-- 5.3
SELECT emp_no,first_name,last_name,birth_date
FROM employees
WHERE birth_date>='1961-7-15' AND birth_date<='1961-7-20';

-- 5.4
SELECT *
FROM employees
WHERE first_name LIKE 'Peter%' OR last_name LIKE 'Peter%';

-- 5.5
SELECT salary AS max_salary
FROM salaries
ORDER BY salary DESC
LIMIT 1;

-- 5.6
SELECT dept_no, count(dept_no) AS dept_emp_count
FROM dept_emp
GROUP BY dept_no
ORDER BY dept_no ASC;

-- 5.7
SELECT dept_emp.emp_no,dept_emp.dept_no,dept_emp.from_date
FROM employees,dept_emp
WHERE employees.emp_no=dept_emp.emp_no 
AND employees.first_name='Peternela' 
AND employees.last_name='Anick';

-- 5.8
SELECT x.emp_no,y.emp_no,x.first_name,x.last_name
FROM employees AS x, employees AS y
WHERE x.emp_no!=y.emp_no
AND x.first_name=y.first_name
AND x.last_name=y.last_name
ORDER BY x.emp_no ASC
LIMIT 10;

-- 5.9
SELECT emp_no FROM employees WHERE first_name='Margo' AND last_name='Anily'
UNION
SELECT emp_no FROM employees WHERE birth_date='1959-10-30' AND hire_date='1989-09-12';

-- 5.10
SELECT dept_name
FROM departments
WHERE departments.dept_no=(
	SELECT dept_emp.dept_no
	FROM dept_emp
	WHERE dept_emp.emp_no=(
		SELECT employees.emp_no
		FROM employees
		WHERE first_name='Margo' AND last_name='Anily'
	)
);
		
-- 5.11
SELECT dept_name
FROM departments
JOIN dept_emp ON departments.dept_no=dept_emp.dept_no
JOIN employees ON (dept_emp.emp_no=employees.emp_no
				  AND employees.first_name='Margo'
				  AND employees.last_name='Anily'
				  );

-- 5.12
SELECT employees.emp_no,first_name,last_name
FROM employees
WHERE EXISTS(
	SELECT dept_emp.emp_no,count(dept_emp.dept_no)
	FROM dept_emp
	GROUP BY dept_emp.emp_no
	HAVING COUNT(dept_emp.dept_no)=9
);

-- 5.13
SELECT x.dept_no,y.dept_name,x.dept_emp_count
FROM departments y
JOIN(
	SELECT dept_emp.dept_no, count(dept_emp.emp_no) AS dept_emp_count
	FROM dept_emp
	GROUP BY dept_emp.dept_no
	HAVING COUNT(dept_emp.emp_no)>=50000
	ORDER BY dept_emp.dept_no ASC
)x
ON y.dept_no=x.dept_no;



-- 5.14
INSERT INTO employees 
VALUES(10000,'1981-10-1','Jimmy','Lin','M','2011-12-8');

--SELECT *
--FROM employees
--WHERE emp_no=10000;

-- 5.15
UPDATE employees
SET first_name='Jim'
WHERE emp_no=10000;

--SELECT *
--FROM employees
--WHERE emp_no=10000;

-- 5.16
DELETE
FROM employees
WHERE emp_no=10000;

-- 5.17
INSERT INTO employees
VALUES(10001,'1981-10-1','Jimmy','Lin','M','2011-12-8');

-- 5.18
DELETE
FROM employees
WHERE emp_no=10001;
