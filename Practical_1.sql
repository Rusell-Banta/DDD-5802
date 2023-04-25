CREATE DATABASE ABC_Computer;
CREATE TABLE Computer (SerialNumber BIGINT NOT NULL, Make VARCHAR(12) NOT NULL, Model VARCHAR(24) NOT NULL, ProcessorType VARCHAR(24) NULL, ProcessorSpeed DOUBLE(3,2) NOT NULL, MainMemory VARCHAR(15) NOT NULL, DiskSize VARCHAR(15) NOT NULL, PRIMARY KEY(SerialNumber));
SELECT*FROM Computer;
INSERT INTO Computer (SerialNumber, Make, Model, ProcessorType, ProcessorSpeed, MainMemory, DiskSize)
VALUES (9871234, 'ASUS', 'TUF F15', 'Intel i5-4530', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871245, 'ASUS', 'TUF F15', 'Intel i5-4531', 3.00, '6.0 Gbytes', '1.0 Tbytes'), 
(9871256, 'ASUS', 'TUF F15', 'Intel i5-4532', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871267, 'ASUS', 'TUF F15', 'Intel i5-4533', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871278, 'ASUS', 'TUF F15', 'Intel i5-4534', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871289, 'ASUS', 'TUF F15', 'Intel i5-4535', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(6541001, 'ACER', 'NITRO 5', 'Intel i7-4770', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541002, 'ACER', 'NITRO 5', 'Intel i7-4771', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541003, 'ACER', 'NITRO 5', 'Intel i7-4772', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541004, 'ACER', 'NITRO 5', 'Intel i7-4773', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541005, 'ACER', 'NITRO 5', 'Intel i7-4774', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541006, 'ACER', 'NITRO 5', 'Intel i7-4775', 3.00, '8.0 Gbytes', '1.0 Tbytes');
SELECT * FROM Computer WHERE Make = 'ACER';
SELECT * FROM Computer WHERE Make = 'ASUS';
ALTER TABLE Computer ADD column Graphics VARCHAR(40) NOT NULL AFTER DiskSize;
SET SQL_SAFE_UPDATES = 0;
UPDATE Computer SET Graphics= 'Integrated Intel HD Graphics 4600';
ALTER TABLE Computer DROP COLUMN ProcessorSpeed;