create database currency;
use currency;

create table currency(id int,name varchar(20),country varchar(20),noOfLang int,acceptable boolean,color varchar(20),material varchar(20),yearOfIssue int,serialNo int,type varchar(20));

select * from currency;
insert into currency values(1,'US Dollars','US',3,true,'green','cotton',1792,7326,'note');
insert into currency values(2,'Euro','Europe',4,true,'yellow','cotton',2002,3248,'note');
insert into currency values(3,'Pounds','UK',5,true,'red','polymer',1694,2746,'note');
insert into currency values(4,'Japanese Yen','Japanese',6,true,'silver','paperbush',1870,1864,'note');
insert into currency values(5,'Thai Baht','Thailand',7,true,'blue','aluminium',1902,3476,'note');
insert into currency values(6,'Lao Kip','Lao',8,true,'purple','paper',1946,3727,'note');
insert into currency values(7,'Australian dollars','Australia',2,true,'orange','polymer',1966,1274,'note');
insert into currency values(8,'Canadian dollars','Canada',9,true,'brown','polymer',1934,7261,'note');
insert into currency values(9,'Singaporean dollars','Singapore',3,true,'red','polypropylene',1967,8319,'note');
insert into currency values(10,'Hong kong dollars','hong kong',4,true,'light blue','cotton',1994,3184,'note');
insert into currency values(11,'Korean Won','South Korea',5,true,'silver','copper',1949,3148,'note');
insert into currency values(12,'New Zealand dollar','New Zealand',6,true,'green','polypropylene',1967,3481,'note');
insert into currency values(13,'Danish krone','Denmark',7,true,'lavender','copper',1875,1497,'note');
insert into currency values(14,'Swedish krona','Sweden',8,true,'gold','nickel',1873,3823,'note');
insert into currency values(15,'Sri lankan rupee','Sri lanka',9,true,'red','polymer',1885,1734,'note');
insert into currency values(16,'Swiss franc','Switzerland',3,true,'blue','silver',1848,2146,'note');
insert into currency values(17,'Indian Rupee','India',4,true,'pink','cotton',1934,1276,'note');
insert into currency values(18,'Indonesian rupiah','Indonesia',5,true,'dark red','bronze',1965,1734,'note');
insert into currency values(19,'PKP Pakistani rupee','Pakistan',6,true,'dark green','linen',1948,7371,'note');
insert into currency values(20,'Brunei dollar','Brunei',7,true,'orange','polymer',1967,8122,'note');

update currency set country='United Kingdom' where id=3;
update currency set name='Indian Rupees' where id=17;
update currency set color='red' where id=4;
update currency set material='polymer' where id=6;
update currency set type='coin' where id=16;

delete from currency where id=2;
delete from currency where id=3;
delete from currency where country='Pakistan';
delete from currency where country='Sri lanka' and id=15;
delete from currency where country='south korea' and id=11;

rollback;

select * from currency where name like 's%';
select * from currency where name like '%s';
select * from currency where name like '%r';
select * from currency where color like 's%';
select * from currency where color like '%n';

select * from currency where name like '%a%';
select * from currency where name like '%r%';
select * from currency where name like '%n%';
select * from currency where name like '%d%';
select * from currency where name like '%g%';

select * from currency where id between 4 and 6;
select * from currency where id between 5 and 7;
select * from currency where id between 8 and 10;
select * from currency where id between 12 and 14;
select * from currency where id between 16 and 19;

select upper(name) from currency;
select upper(country) from currency;
select upper(color) from currency;
select upper(material) from currency;
select upper(type) from currency;

select lower(name) from currency;
select lower(country) from currency;
select lower(color) from currency;
select lower(material) from currency;
select lower(type) from currency;

select concat(name,country) from currency;
select concat(name,color) from currency;
select concat(name,material) from currency;
select concat(name,type) from currency;
select concat(color,country) from currency;

select instr(name,'s') as position from currency;
select instr(color,'n') as position from currency;
select instr(material,'p') as position from currency;
select instr(type,'n') as position from currency;
select instr(country,'a') as position from currency;

select substr(name,4,7)currency_name from currency;
select substr(color,2,5)currency_color from currency;
select substr(type,3,6)currency_type from currency;
select substr(material,5,8)currency_material from currency;
select substr(country,3,6)currency_country from currency;

select * from currency where id in(20,18,15,12,10,8,6);
select * from currency where id in(19,17,14,11,9,7,5);
select * from currency where id in(18,16,15,12,10,6,4);
select * from currency where id in(17,15,14,11,9,5,4);
select * from currency where id in(13,11,9,7,5,4,1);

select * from currency where id not in(8,5);
select * from currency where id not in(12,4,6);
select * from currency where id not in(7,5);
select * from currency where id not in(9,7);
select * from currency where id not in(6,3);
commit;









