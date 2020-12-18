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

SELECT MOD(quantity,9) FROM store;

SELECT quantity, POWER(quantity,2) FROM store;

SELECT ROUND(quantity DIV 7) from store;

