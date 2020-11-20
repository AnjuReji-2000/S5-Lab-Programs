CREATE TABLE employee (
empid int        NOT NULL ,
Ename char(40)   NOT NULL ,
Designation char(30)  NOT NULL ,
DOB date         NOT NULL ,
Salary numeric   NOT NULL 
);

CREATE TABLE employdetails (
empid int PRIMARY KEY,
Dept  varchar(20)  NOT NULL ,
Address char(25)
);

INSERT INTO employee
values
(1, "RAHUL","TEACHER", '1995-09-15', 850000),
(2, "RAVI", "TEACHER", "1986-08-12" , 12000),
(3, "MINI", "CLERK", "1982-11-23", 35000),
(4, "SURABHI", "HOD", "1978-07-25" , 75000);

INSERT INTO employdetails
values 
(1, "CS" , "Chengannur"),
(2, "EC" , "KOCHI"),
(3, "OFFICE" , "KOLLAM"),
(4, "CS" , "PTA");

SELECT * FROM employee;
SELECT * FROM employdetails;


SELECT * FROM employee
WHERE empid IN (SELECT empid FROM employdetails);

SELECT * FROM employee
WHERE empid NOT IN (SELECT empid FROM employdetails);


