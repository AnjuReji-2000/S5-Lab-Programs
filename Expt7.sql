CREATE TABLE Store (
order_no int ,
code varchar(4) ,
item char(10) ,
quantity int ,
price decimal(7,2) ,
discount varchar(4) ,
mrp int 
);

INSERT INTO Store VALUES
(101 , 'I1' , 'ITEM1' , 2, 250, '10%', 230),
(102, 'I2', 'ITEM2', 10, 500, '6%', 650),
(103, 'I3', 'ITEM3', 5, 1200, '5%', 1000);

SELECT * FROM Store;

SELECT MOD(Price,9) FROM STORE;

SELECT Price, POWER(Price,2) from Store;

SELECT round(Price DIV 7) From Store;