use hopeliveclinic;
show columns from stafftables;
alter table stafftables modify column staffmailaddress varchar(1000);
show columns from stafftable;
alter table stafftable change column staffmailaddress staffemail varchar(1000) not null;
show columns from stafftable;
alter table stafftable rename to staffbio;
show tables; 
-- select, insert, update and delete
select * from staffbio;
insert into staffbio(stafftid, staffname, staffgender, staffphonenumber, staffaddress, staffemail) values
(001, 'Adeola Olamide', 'Female', '+234-534-353-3433', '12 Karu Road, karu, Abuja', 'adeola.olamide@gmail.com'),
(002, 'Chinedu Okoro', 'male', '+234-534-783-3433', '45 Nyanya Street, Nyanya, Abuja', 'chinedu.okoro@gmail.com'),
(003, 'Fatima Ibrahim', 'Femaale', '+234-534-383-3033', '22 Maraba Crescent Maraba, Nasarawa', 'fatima.ibrahim@gmail.com'),
(004, 'Bola Akinwale', 'male', '+234-786-424-8786', '14 Jikwonyi Lane, Jikwonyi, Abuja', 'bola.akinwale@gmail.com'),
(005, 'Ngozi Nwosu', 'Female', '+234-535-7563-4244', '1 Karu Market Road, karu, Abuja', 'ngozi.nwosu@gmail.com'),
(006, 'Emeka Eze', 'male', '+234-632-646-5342', '33 Nyanya Expessway, Nyanya, Abuja', 'emeka.eze@gmail.com'),
(007, 'Yemi Adesina', 'Female', '+234-645-087-9754', '21 Maraba Market Street, Maraba, Nasarawa', 'yemi.adesina@gmail.com'),
(008, 'Suleiman Mohammed', 'male', '+234-897-432-0975', '17 Jikwonyi Phase 2, Jikwonyi, Abuja', 'suleiman.mohammed@gmail.com'),
(009, 'Aisha Adbullahi', 'Female', '+234-234-975-8543', '11 Karu Village, karu, Abuja', 'aisha.adbullahi@gmail.com'),
(010, 'Tunde Oladipo', 'male', '+234-864-097-1234', '28 Nyanya Bus Stop, Nyanya, Abuja', 'tunde.oladipo@gmail.com');
select * from staffbio;
alter table staffbio change column stafftid staffid  int;
select * from staffbio;
update staffbio set staffname = 'Bola Akinwale Prince' where staffid = 004;
update staffbio set staffgender = 'Female' where staffid = 003;
select * from staffbio;
delete from staffbio where staffid = 010;
select * from staffbio;
select staffname, staffaddress, staffphonenumber from staffbio;
select distinct(staffgender) from staffbio;


#created a new database
create database myschool;
use myschool;
select * from student_data;
select * from student_data order by age;
select * from student_data order by age desc;
select age, avg(G1) as result from student_data group by age order by age;
# Other aggregate functions that we have are; SUM, MAX, MIN, COUNT, etc.
select Mjob, sum(G2) as result from student_data group by Mjob having sum(G2) > 800;


