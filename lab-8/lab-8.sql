CREATE TABLE emp (
    code VARCHAR(2),
    name VARCHAR(20),
    dob DATE,
    designation CHAR(10),
	salary INT
);

INSERT INTO emp VALUES
('A1','Emp 1','1981-02-26','Manager',70000),
('A4','Emp 2','1972-01-16','Clerk',40000),
('A2','Emp 3','1982-05-08','Accountant',60000),
('A4','Emp 4','1973-11-03','Clerk',40000);

SELECT SUM(salary)
FROM emp WHERE designation = 'Clerk';

SELECT MAX(salary)
FROM emp;

SELECT AVG(salary)
FROM emp;

SELECT MIN(salary)
FROM emp;

SELECT COUNT(name)
FROM emp;