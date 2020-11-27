CREATE TABLE department (
    dept_code CHAR(3),
    title CHAR(20),
    dept_name CHAR(20) UNIQUE,
    dept_id VARCHAR(3),
    salary INTEGER CHECK (salary > 2000),
    PRIMARY KEY (dept_code)
);

CREATE TABLE instructor (
    name CHAR(10) NOT NULL,
    code CHAR(3),
    id VARCHAR(3) DEFAULT '000'
);

INSERT INTO department VALUES
('ENG','Manager','Engineering','a1','25000'),
('TEC','Staff','Technical','d1','10000');

INSERT INTO instructor VALUES
('Armin','MKT','f1'),
('Eren','TEC','d1');


