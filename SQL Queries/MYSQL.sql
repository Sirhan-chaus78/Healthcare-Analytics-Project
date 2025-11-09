create database Healthcare;
use Healthcare;
show tables;


# UNION ALL THE TABLES AND STORED IN ALL DATA IN ONE TABLE
CREATE TABLE Alldata AS
SELECT * FROM set1_data
UNION
SELECT * FROM set2_data
UNION
SELECT * FROM set3_data
UNION
SELECT * FROM set4_data
UNION
SELECT * FROM set5_data
UNION
SELECT * FROM set7_data
UNION
SELECT * FROM set8_data
UNION
SELECT * FROM set9_data
UNION
SELECT * FROM set10_dat
UNION
SELECT * FROM set11_data
UNION
SELECT * FROM set12_data
UNION
SELECT * FROM set13_data
UNION
SELECT * FROM set14_data
UNION
SELECT * FROM set18_data
UNION
SELECT * FROM set19_data;

select * from  Alldata;
select count(*) from alldata;



