/* COMP 3311: Sailor, Boat, Reserves Database */

set feedback off

set heading off
select '*** Executing sailor-reserves-boat script file. ***' from dual;
set heading on

drop table Sailor;
drop table Boat;
drop table Reserves;

create table Sailor (
	sailorId int not null,
	sName varchar2(10),
	rating int,
	age int,
	primary key (sailorId));
   
create table Boat (
	boatId int not null,
	bName varchar2(10),
	color varchar(10),
	primary key (boatId));

create table Reserves (
	sailorId int not null,
	boatId int not null,
	rDate date,
	primary key (sailorId, boatId, rDate));

insert into Sailor values (22, 'Dustin',7, 45);
insert into Sailor values (29, 'Brutus',1, 33);
insert into Sailor values (31, 'Lubber', 8, 55);
insert into Sailor values (32, 'Andy', 8, 25);
insert into Sailor values (58, 'Rusty', 10, 35);
insert into Sailor values (64, 'Horatio', 7, 35);
insert into Sailor values (71, 'Zorba', 10, 16);
insert into Sailor values (74, 'Horatio', 9, 35);
insert into Sailor values (85, 'Art', 3, 25);
insert into Sailor values (95, 'Bob', 3, 63);
insert into Sailor values (99, 'Chris', 10, 30);

insert into Boat values (101, 'Interlake', 'blue');
insert into Boat values (102, 'Interlake', 'red');
insert into Boat values (103, 'Clipper', 'green');
insert into Boat values (104, 'Marine', 'red');
insert into Boat values (105, 'Serenity', 'cyan');

insert into Reserves values (22, 101, '10-OCT-17');
insert into Reserves values (22, 102, '10-OCT-17');
insert into Reserves values (22, 103, '08-OCT-17');
insert into Reserves values (22, 104, '07-OCT-17');
insert into Reserves values (31, 102, '10-NOV-17');
insert into Reserves values (31, 103, '06-NOV-17');
insert into Reserves values (31, 104, '12-NOV-17');
insert into Reserves values (64, 101, '05-SEP-17');
insert into Reserves values (64, 102, '08-SEP-17');
insert into Reserves values (74, 103, '08-SEP-17');
insert into Reserves values (99, 104, '08-AUG-17');

set feedback on
commit;
