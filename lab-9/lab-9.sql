CREATE TABLE store (
    order_no INT,
    code VARCHAR(2),
    item_name CHAR(20),
    quantity INT,
    price INT,
    discount VARCHAR(4),
    mrp INT
);

INSERT INTO store VALUES
(011,'A1','ITEM1',20,1000,'10%',900),
(012,'A2','ITEM2',10,500,'10%',450),
(013,'A3','ITEM3',30,3000,'50%',1500);

SELECT * FROM store;

CREATE VIEW view1 AS
SELECT item_name, quantity
FROM store;

UPDATE store
SET item_name = 'ITEM4'
WHERE mrp=1500;

SELECT * FROM view1;