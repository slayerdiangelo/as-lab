CREATE TABLE class (
    id VARCHAR(3),
    name CHAR(20)
);

INSERT INTO class VALUES
('a1','Jean'),
('a2','Sasha');

SELECT * FROM class;

SET AUTOCOMMIT=0;

START TRANSACTION;

INSERT INTO class VALUES
('a3','Levi');

SELECT * FROM class;

SAVEPOINT class1;

INSERT INTO class VALUES
('a4','Erwin');

SELECT * FROM class;

SAVEPOINT class2;

ROLLBACK TO class1;

SELECT * FROM class;

COMMIT;