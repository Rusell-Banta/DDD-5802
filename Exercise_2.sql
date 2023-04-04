CREATE DATABASE Exercise1;
SELECT * FROM exercise1;
CREATE TABLE EMP_1table (EMP_NUM CHAR(3), EMP_Lname VARCHAR(15), EMP_FNAME VARCHAR(15), EMP_INITIAL CHAR(1), EMP_HIREDATE DATE, JOB_CODE CHAR(3));
SELECT * FROM exercise1.emp_1table;
INSERT INTO emp_1table (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('1', 'Banta', 'Jan Rusell', 'V', '2023-03-23', '502');
INSERT INTO emp_1table (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('2', 'Banta', 'Romar Jan', 'V', '2023-03-23', '502');
SET SQL_SAFE_UPDATES = 0;

TRUNCATE TABLE emp_1table;

INSERT INTO emp_1table (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('101', 'Nevas', 'John', 'G', '94-11-08', 502),
 ('102', 'Senior', 'David', 'H', '87-07-12', '501'),
 ('103', 'Arbos', 'June', 'E', '96-12-01', '500'),
 ('104', 'Ramoras', 'Anne', 'K', '98-11-15', '501'),
 ('105', 'Joson', 'Alice', 'P', '93-02-01', '502'),
 ('106', 'Smith', 'William', 'D', '90-06-23', '500'),
 ('107', 'Alonso', 'Mara', 'F', '91-10-10', '500'),
 ('108', 'Washington', 'Raf', 'S', '89-08-22', '501'),
 ('109', 'Field', 'Larry', 'W', '99-07-19', '501');
 
UPDATE emp_1table SET JOB_CODE = '501' WHERE EMP_NUM = '106'
DELETE FROM emp_1table WHERE EMP_NUM = '106';
