create database highway;
use highway;
create table highway(id int,name varchar(20),distance int,oldname varchar(20),location varchar(20),speedlimit int,type varchar(20),state varchar(20),country varchar(20),construction_year int,construction_month varchar(20),construction_day varchar(20),newname varchar(20),construction_by varchar(20),inauguration boolean,heavy_vehicles boolean,national_highway boolean,source varchar(20),destination varchar(20),noOfsignals int,nooftolls int,tollcharge int,highway_incharge varchar(20),contractor varchar(20),fastrack boolean,inauguratedBy varchar(20),noOfLanes int,roadCondition varchar(20),oneway boolean,twoway boolean,noOfbus int,noOfcarsnoofCars int,noOfBikes int,noOfscooters int);
select * from highway;
ALTER TABLE highway ADD COLUMN  noOfLori int;

ALTER TABLE highway MODIFY COLUMN name varchar(40);
ALTER TABLE highway MODIFY COLUMN id bigint;
ALTER TABLE highway MODIFY COLUMN distance bigint;
ALTER TABLE highway MODIFY COLUMN oldname varchar(40);
ALTER TABLE highway MODIFY COLUMN location varchar(40);

ALTER TABLE highway RENAME COLUMN id to highway_id;
ALTER TABLE highway RENAME COLUMN name to highway_name;
ALTER TABLE highway RENAME COLUMN distance to total_distance;
ALTER TABLE highway RENAME COLUMN oldname to highway_oldname;
ALTER TABLE highway RENAME COLUMN location to place;
ALTER TABLE highway RENAME COLUMN noOfcarsnoofCars to noOfCars;

ALTER TABLE highway DROP COLUMN noOfLori;

insert into highway values(1,'national highway 44',4112,'national highway 7','north-south',120,'national','karnataka','India',2010,'sept','wednesday','national highway 44','NHAI',true,true,true,'bengaluru','krishnagiri',10,12,100,'NHAI','NHIDCL',true,'nithin',10,'good',false,true,100,130,150,160);
insert into highway values(2,'national highway 27',4122,'national highway 6','east-west',140,'national','karnataka','India',2010,'sept','wednesday','national highway 27','NHAI',true,true,true,'porbandar','silchar',12,14,120,'NHAI','NHIDCL',true,'nithin',12,'good',false,true,130,150,160,170);
insert into highway values(3,'national highway 16',3512,'national highway 5','east coast of west bengal',130,'national','karnataka','India',2010,'sept','wednesday','national highway 16','NHAI',true,true,true,'gummidipoondi','chennai',12,14,130,'NHAI','NHIDCL',true,'nithin',14,'good',false,true,140,150,160,170);
insert into highway values(4,'national highway 52',2112,'national highway 13','north-south',120,'national','karnataka','India',2010,'sept','wednesday','national highway 52','NHAI',true,true,true,'sangpur','punjab',11,13,150,'NHAI','NHIDCL',true,'nithin',13,'good',false,true,150,160,170,180);
insert into highway values(5,'national highway 30',4112,'national highway 24','north-south',130,'national','karnataka','India',2010,'sept','wednesday','national highway 30','NHAI',true,true,true,'mohania','bakthiyarpur',12,14,130,'NHAI','NHIDCL',true,'nithin',14,'good',false,true,140,130,180,190);
insert into highway values(6,'national highway 48',5112,'national highway 8','north-south',100,'national','karnataka','India',2010,'sept','wednesday','national highway 48','NHAI',true,true,true,'delhi','chennai',15,14,140,'NHAI','NHIDCL',true,'nithin',15,'good',false,true,160,180,110,140);
insert into highway values(7,'national highway 53',3212,'national highway 4','north-south',160,'national','karnataka','India',2010,'sept','wednesday','national highway 53','NHAI',true,true,true,'imphal','bhangha road',13,15,130,'NHAI','NHIDCL',true,'nithin',16,'good',false,true,120,140,160,180);
insert into highway values(8,'national highway 20',5212,'national highway 2','north-south',170,'national','karnataka','India',2010,'sept','wednesday','national highway 20','NHAI',true,true,true,'bakhtiyarpur','satabhaya',14,16,140,'NHAI','NHIDCL',true,'nithin',17,'good',false,true,130,150,140,170);
insert into highway values(9,'national highway 34',3512,'national highway 7','north-south',140,'national','karnataka','India',2010,'sept','wednesday','national highway 34','NHAI',true,true,true,'ghangotri dham','lakhnadon',15,16,120,'NHAI','NHIDCL',true,'nithin',18,'good',false,true,100,130,150,160);
insert into highway values(10,'national highway 3',3412,'national highway 3','south-west',150,'national','karnataka','India',2010,'sept','wednesday','national highway 3','NHAI',true,true,true,'agra','mumbai',12,13,140,'NHAI','NHIDCL',true,'nithin',14,'good',false,true,110,130,150,170);
insert into highway values(11,'national highway 8',3612,'national highway 7','north-south',140,'national','karnataka','India',2010,'sept','wednesday','national highway 8','NHAI',true,true,true,'delhi','mumbai',16,15,120,'NHAI','NHIDCL',true,'nithin',16,'good',false,true,130,140,150,160);
insert into highway values(12,'gujarat_state highway ',3812,'gujarat state highway','north-south',160,'national','karnataka','India',2010,'sept','wednesday','gujarat_highway','NHAI',true,true,false,'gujarat','hyderabad',10,12,180,'NHAI','NHIDCL',true,'nithin',17,'good',false,true,160,130,170,180);
insert into highway values(13,'U.S 1',4112,'U.S 1','west',120,'national','karnataka','India',2010,'sept','wednesday','U.S 1','NHAI',true,true,true,'jacksonville','petersburg',12,13,140,'NHAI','NHIDCL',true,'nithin',18,'good',false,true,140,130,150,160);
insert into highway values(14,'U.S 61',2912,'U.S 61','north-south',130,'national','karnataka','India',2010,'sept','wednesday','U.S 61','NHAI',true,true,true,'nashville','new orleans',18,19,130,'NHAI','NHIDCL',true,'nithin',10,'good',false,true,130,120,160,170);
insert into highway values(15,'pan american highway',2812,'CA-1','north-south',140,'national','karnataka','India',2010,'sept','wednesday','pan american highway','NHAI',true,true,true,'alaska','argentina',15,16,180,'NHAI','NHIDCL',true,'nithin',12,'good',false,true,140,150,160,170);
insert into highway values(16,'lincoln highway',2712,'Jefferson Memorial highway','north-south',150,'national','karnataka','India',2010,'sept','wednesday','lincoln highway','NHAI',true,true,true,'new jersey','san francisco',11,15,120,'NHAI','NHIDCL',true,'nithin',14,'good',false,true,150,170,180,190);
insert into highway values(17,'express of India',2412,'national highway 2','north-south',160,'national','karnataka','India',2010,'sept','wednesday','express of India','NHAI',true,true,true,'delhi','mumbai',16,12,160,'NHAI','NHIDCL',true,'nithin',15,'good',false,true,140,120,130,180);
insert into highway values(18,'US 20',2812,'US 18','north-south',170,'national','karnataka','India',2010,'sept','wednesday','US 20','NHAI',true,true,true,'boston','oregan',14,16,180,'NHAI','NHIDCL',true,'nithin',16,'good',false,true,120,130,150,160);
insert into highway values(19,'national highway 65',2912,'national highway 8','north-south',100,'national','karnataka','India',2010,'sept','wednesday','national highway 65','NHAI',true,true,true,'pune','machilipatnam',15,18,140,'NHAI','NHIDCL',true,'nithin',18,'good',false,true,100,120,140,160);
insert into highway values(20,'national highway 17',3012,'national highway 66','north-south',130,'national','karnataka','India',2010,'sept','wednesday','national highway 17','NHAI',true,true,true,'west bengal','guwahati',16,18,120,'NHAI','NHIDCL',true,'nithin',15,'good',false,true,120,170,150,180);

ALTER TABLE highway MODIFY COLUMN speedlimit bigint;
ALTER TABLE highway MODIFY COLUMN type varchar(30);
ALTER TABLE highway MODIFY COLUMN state varchar(30);
ALTER TABLE highway MODIFY COLUMN country varchar(30);
ALTER TABLE highway MODIFY COLUMN newname varchar(30);

ALTER TABLE highway RENAME COLUMN speedlimit to highway_speedlimit;
ALTER TABLE highway RENAME COLUMN type to highway_type;
ALTER TABLE highway RENAME COLUMN newname to highway_newname;
ALTER TABLE highway RENAME COLUMN source to starting_point;
ALTER TABLE highway RENAME COLUMN destination to ending_point;
ALTER TABLE highway RENAME COLUMN noOfsignals to numberOfSignals;

ALTER TABLE highway DROP COLUMN construction_by;
commit;