CREATE TABLE Class (
id varchar(4),
name char(10)
);

INSERT INTO Class VALUES
('D1' , 'Abhi'),
('D2' , 'Alen'),
('D3' , 'Anu'),
('D4' , 'Binu'),
('D5', 'Cyril');

SELECT * FROM Class;

SET autocommit =0;
START TRANSACTION;

INSERT INTO Class VALUES
('D6' , 'Derik');
SELECT * FROM Class;

SAVEPOINT Class1;

INSERT INTO Class VALUES
('D7' , 'Erick');
SELECT * FROM Class;

SAVEPOINT Class2;

ROLLBACK TO Class1;

SELECT * FROM Class;

COMMIT;




