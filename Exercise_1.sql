CREATE DATABASE Exercise1;
SELECT * FROM exercise1;
CREATE TABLE EMP_1table (EMP_NUM CHAR(3), EMP_Lname VARCHAR(15), EMP_FNAME VARCHAR(15), EMP_INITIAL CHAR(1), EMP_HIREDATE DATE, JOB_CODE CHAR(3));
SELECT * FROM exercise1.emp_1table;
INSERT INTO emp_1table (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('1', 'Banta', 'Jan Rusell', 'V', '2023-03-23', '502');
INSERT INTO emp_1table (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('2', 'Banta', 'Romar Jan', 'V', '2023-03-23', '502');

