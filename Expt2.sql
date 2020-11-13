CREATE TABLE EMPLOYEE (
Ecode char (4)     NOT NULL,
Ename  char (10)   NOT NULL ,
Designation char (30) NOT NULL ,
DOB date           NOT NULL ,
Salary numeric     NOT NULL ,
PRIMARY KEY (Ecode));
INSERT INTO EMPLOYEE VALUES ('e1', 'Rajesh' ,'Attender' , '1985-09-15' , 10000);
INSERT INTO EMPLOYEE VALUES ('e2' , 'Rahul' , 'Clerk' , '1996-08-12' , 35000);
SELECT * FROM EMPLOYEE;
UPDATE EMPLOYEE SET Salary=12000 WHERE Ecode='e1';
DELETE FROM Employee WHERE Ecode='e2';
SELECT * FROM Employee;







