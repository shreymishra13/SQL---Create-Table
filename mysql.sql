-- CREATE DATABASE mydb;





CREATE TABLE supplier_second (
  sno TEXT PRIMARY KEY,
  sname TEXT,
  status INTEGER,
  city TEXT
);


SELECT * FROM supplier_second;

INSERT INTO supplier_second(sno , sname , status , city)
VALUES ('11' , 'Avya', 80 , 'Mauritius'),
       ('22' , 'Random', 80 , 'India'),
       ('4' , 'Suran', 80 , 'India'),
       ('3' , 'Ram', 80 , 'India');

SELECT sno , sname FROM supplier_second;


SELECT sname ,status , city
FROM supplier_second
WHERE city='India' AND sname='Random';


INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
  ('S1', 'Smith', 20, 'London'),
  ('S2', 'Jones', 10, 'Paris'),
  ('S3', 'Blake', 30, 'Paris'),
  ('S4', 'Clarke', 20, 'London'),
  ('S5', 'Adams', 30, 'Athens');

SELECT * FROM supplier;
