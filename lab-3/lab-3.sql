CREATE TABLE EmployeeDetails (
    empid CHAR(4),
    firstname CHAR(10),
    lastname CHAR(10),
    location CHAR(10),
    sex CHAR(1)
);

INSERT INTO EmployeeDetails VALUES
('g1','Mikasa','Ackerman','Delhi','F'),
('d1','Eren','Ackerman','Pune','M'),
('f1','Arman','Arlet','Mumbai','M');

SELECT * FROM Employee
WHERE empid IN (SELECT empid FROM EmployeeDetails);

SELECT * FROM Employee
WHERE empid NOT IN (SELECT empid FROM EmployeeDetails);



