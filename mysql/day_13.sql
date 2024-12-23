create database MJCLINIC1;
use MJCLINIC1;
drop MJCLINIC1;

create database HOPEALIVECLINIC;
use hopealiveclinic;
create table staftable(staftable int primary key not null, staffname varchar(255) not null, 
staffgender varchar(10) not null, staffaddress text not null);
#adding new column
alter table stafftable add column staffmailaddress text not null;
show columns from stafftables;
alter table stafftable add column staffphonenumber text not null after staffgender;
show columns from stafftable;
alter table stafftable add column id int first;
show columns from stafftables
