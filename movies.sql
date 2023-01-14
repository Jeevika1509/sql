create database movies;
use movies;
select * from movies;
create table movies(id int,name varchar(20),language varchar(20),price int,budget bigint,hero varchar(20),heroine varchar(20),director varchar(20),hit boolean,songs boolean,noOfsongs int);

ALTER TABLE movies ADD COLUMN  genre varchar(20);

ALTER TABLE movies MODIFY COLUMN name varchar(40);
ALTER TABLE movies MODIFY COLUMN id bigint;
ALTER TABLE movies MODIFY COLUMN price bigint;
ALTER TABLE movies MODIFY COLUMN hero varchar(30);
ALTER TABLE movies MODIFY COLUMN heroine varchar(30);


ALTER TABLE movies RENAME COLUMN language to lang;
ALTER TABLE movies RENAME COLUMN price to amt;
ALTER TABLE movies RENAME COLUMN hero to actor;
ALTER TABLE movies RENAME COLUMN heroine to actress;
ALTER TABLE movies RENAME COLUMN noOfsongs to totalSongs;


ALTER TABLE movies DROP COLUMN genre;

insert into movies values(1,'kantara','kannada',150,60,'rishab shetty','sapthami','rishab shetty',true,true,6);
insert into movies values(2,'kgf','kannada',200,80,'yash','srinidhi','prashanth neel',true,true,10);
insert into movies values(3,'777 charlie','kannada',170,20,'rakshith shetty','sangeetha','kiranraj',true,true,8);
insert into movies values(4,'vikrant rona','kannada',180,100,'sudeep','neetha','anup bhandari',true,true,4);
insert into movies values(5,'james','kannada',170,50,'puneeth','priya','chethan',true,true,5);
insert into movies values(6,'head bush','kannada',150,25,'dhananjay','shruthi','shoonya',true,true,7);
insert into movies values(7,'gaalipata 2','kannada',180,25,'ganesh','samyuktha','yograj bhat',true,true,10);
insert into movies values(8,'avatara purusha','kannada',200,3,'sharan','ashika','suni',true,true,5);
insert into movies values(9,'liger','telugu',180,125,'vijay devarakonda','ananya','puri jagannadh',true,true,6);
insert into movies values(10,'yashoda','telugu',160,40,'mukundan','samantha','hareesha',true,true,4);
insert into movies values(11,'kshamisi nimma katheyalli hanavilla','kannada',180,30,'diganth','aindrita','vinayaka kodsara',true,true,4);
insert into movies values(12,'love mocktail','kannada',150,40,'krishna','milana','krishna',true,true,5);
insert into movies values(13,'vedha','kannada',150,30,'shivrajkumar','aditi','harsha',true,true,6);
insert into movies values(14,'yuvarathna','kannada',130,40,'puneeth','sayyesha','santhosh',true,true,4);
insert into movies values(15,'rajakumara','kannada',160,40,'puneeth','priya','santhosh',true,true,5);
insert into movies values(16,'janu','kannada',160,35,'yash','deepa','preetham',true,true,4);
insert into movies values(17,'Mr and Mrs ramachari','kannada',180,40,'yash','radhika pandith','santhosh',true,true,5);
insert into movies values(18,'pogaru','kannada',170,100,'dhruva sarja','rashmika mandanna','nanda kishore',true,true,4);
insert into movies values(19,'kirik party','kannada',150,40,'rakshith shetty','rashmika','rishab shetty',true,true,5);
insert into movies values(20,'life ishtene','kannada',110,20,'diganth','sindu','pawan',true,true,4);
insert into movies values(21,'lucky','kannada',100,20,'yash','ramya','soori',true,true,5);
insert into movies values(22,'ricky','kannada',100,30,'rakshith shetty','haripriya','rishabh shetty',true,true,4);
insert into movies values(23,'harikathe alla girikathe','kannada',160,35,'rishabh shetty','rachana','karan anath',true,true,5);
insert into movies values(24,'bell bottom','kannada',170,40,'rishabh shetty','haririya','jayatheertha',true,true,4);
insert into movies values(25,'katha sangama','kannada',160,30,'rishabh shetty','amrutha','kiranraj',true,true,5);
insert into movies values(26,'lucia','kannada',150,35,'sathish','shruthi','pawan',true,true,4);
insert into movies values(27,'mission impossible','telugu',160,40,'rishabh','taapsee','swaroop',true,true,5);
insert into movies values(28,'RRR','telugu',170,200,'ram charan','alia bhat','rajamouli',true,true,4);
insert into movies values(29,'vikram','tamil',160,150,'kamal haasan','shivani','lokesh',true,true,5);
insert into movies values(30,'goodbye','hindi',180,30,'amitabh bachan','rashmika','vikas',true,true,4);
insert into movies values(31,'beast','tamil',200,150,'vijay','pooja','nelson',true,true,5);
insert into movies values(32,'PS-1','tamil',180,500,'vikram','aishwarya','mani ratnam',true,true,4);
insert into movies values(33,'ram setu','hindi',200,150,'akshay','nushratt bharuccha','abhishek sharma',true,true,4);
insert into movies values(34,'runway 34','hindi',230,105,'ajay devgan','amy aela','ajay devgan',true,true,5);
insert into movies values(35,'singham returns','hindi',200,70,'ajay devgan','kareena kapoor','rohit shetty',true,true,4);
insert into movies values(36,'singham','hindi',200,41,'ajay devgan','kajal','rohit shetty',true,true,5);
insert into movies values(37,'simmba','hindi',180,80,'ranveer singh','sara ali khan','rohit shetty',true,true,4);
insert into movies values(38,'dabangg','hindi',160,42,'salman khan','sonakshi sinha','abhinav kashyap',true,true,5);
insert into movies values(39,'chennai express','hindi',170,70,'shah rukh khan','deepika padukone','rohit shetty',true,true,4);
insert into movies values(40,'om shanthi om','hindi',160,35,'shah rukh khan','deepika padukone','farah khan',true,true,5);

ALTER TABLE movies MODIFY COLUMN lang varchar(40);
ALTER TABLE movies MODIFY COLUMN budget int;
ALTER TABLE movies MODIFY COLUMN director varchar(40);
ALTER TABLE movies MODIFY COLUMN totalSongs bigint;
ALTER TABLE movies MODIFY COLUMN name varchar(50);

ALTER TABLE movies RENAME COLUMN budget to movie_budget;
ALTER TABLE movies RENAME COLUMN name to movie_name;
ALTER TABLE movies RENAME COLUMN director to movie_director;
ALTER TABLE movies RENAME COLUMN songs to movie_songs;
ALTER TABLE movies RENAME COLUMN hit to movie_hit;

ALTER TABLE movies DROP COLUMN movie_hit;
commit;