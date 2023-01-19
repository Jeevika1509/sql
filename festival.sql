CREATE TABLE festival(id int,fest_name varchar(20),fest_date date,fest_day varchar(10),region varchar(20));
SELECT * FROM festival;
INSERT INTO festival VALUES(1,'dasara','2022-10-06','Thursday','south');
INSERT INTO festival VALUES(2,'deepavali','2022-11-22','friday','south');
INSERT INTO festival VALUES(3,'ganesha chaturthi','2022-08-18','wednesday','south');
INSERT INTO festival VALUES(4,'raksha bandhan','2022-08-20','tuesday','south'); 
INSERT INTO festival VALUES(5,'sankranthi','2023-01-15','sunday','south');

INSERT INTO festival(id,fest_name,fest_date,fest_day,region)VALUES(6,'Ugadi','2022-04-10','wednesday','south');
commit;
ALTER TABLE festival ADD COLUMN  food varchar(20) default 'chitranna';
ALTER TABLE festival DROP COLUMN region;
ALTER TABLE festival RENAME COLUMN food to fest_food;
ALTER TABLE festival MODIFY COLUMN fest_name varchar(50);
DESC festival;
ALTER TABLE festival MODIFY COLUMN id bigint;
ALTER TABLE festival MODIFY COLUMN id varchar(20);

ALTER TABLE festival ADD COLUMN sweet varchar(20) default 'gulab jamoon';
ALTER TABLE festival DROP COLUMN fest_food;
ALTER TABLE festival RENAME COLUMN fest_date to festival_date;
ALTER TABLE festival MODIFY COLUMN fest_day varchar(50);

RENAME table festival TO fest_info;
select * from fest_info;

DROP table fest_info;

TRUNCATE :- Delete data but table structure remains same

TRUNCATE TABLE fest_info;
CREATE TABLE river(id int,name varchar(30));
select * from river;
ALTER TABLE river ADD COLUMN(origin varchar(20),state varchar(20),length bigint);

