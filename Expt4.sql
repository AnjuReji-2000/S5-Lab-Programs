show databases;
use s5lab;
CREATE TABLE Department (
Dcode      char(4)           primary key,
Title      char(20) ,
Dept_name  varchar(10)       unique ,
Dept_id    int(5) ,
Salary     int(6)
CHECK (Salary>2000)
);
DESC Department;

INSERT INTO Department 
VALUES 
("ABC" , "Designing" , "CS" , "0301" , "17000") ,
("DEF" , "Circuits" , "EC" ,  "0307" , "15000") ,
("PQR" , "Sketch" , "CIVIL", "0306" , "12000") ,
("DEC" , "PROJECT" , "CHEMICAL" , "0305" , "6000");

SELECT * FROM Department;

CREATE TABLE Instructor (
Name char(25)      NOT NULL,
ICODE varchar(30) ,
ID  int            default "0"
);

INSERT INTO Instructor VALUES ("Rahul" , "101" , "303");

SELECT * FROM Instructor;

 


