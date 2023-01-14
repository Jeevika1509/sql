CREATE DATABASE olympics;
show databases;
use olympics;
create table olympic_games(id int,game_type varchar(30),player_name varchar(30),country varchar(30),no_of_players int,no_of_teams int,no_of_medals int,medal_type varchar(20),jersey_no int,winning_prize_amount bigint);
SELECT * FROM olympic_games;
INSERT INTO olympic_games VALUES(1,'Indoor','jeevika','India',2,3,4,'bronze',6,8900);
INSERT INTO olympic_games VALUES(2,'Outdoor','spoorthi','India',3,2,5,'gold',7,840);
INSERT INTO olympic_games VALUES(3,'Indoor','harshitha','India',3,4,5,'silver',8,790);
INSERT INTO olympic_games VALUES(4,'Outdoor','hema','India',5,1,4,'bronze',6,690);
INSERT INTO olympic_games VALUES(5,'Indoor','vani','India',4,2,3,'gold',6,4500);
INSERT INTO olympic_games VALUES(6,'Outdoor','sangeetha','India',2,3,4,'silver',6,5600);
INSERT INTO olympic_games VALUES(7,'Indoor','nandini','India',2,3,4,'bronze',6,3400);
INSERT INTO olympic_games VALUES(8,'Outdoor','rashmi','India',2,3,4,'gold',6,5600);
INSERT INTO olympic_games VALUES(9,'Indoor','sinchana','India',2,3,4,'silver',6,3200);
INSERT INTO olympic_games VALUES(10,'Outdoor','sahana','India',2,3,4,'bronze',6,5500);
INSERT INTO olympic_games VALUES(11,'Indoor','swathi','India',2,3,4,'gold',6,4100);
INSERT INTO olympic_games VALUES(12,'Outdoor','aishwarya','India',2,3,4,'silver',6,7800);
INSERT INTO olympic_games VALUES(13,'Indoor','rama','India',2,3,4,'bronze',6,3400);
INSERT INTO olympic_games VALUES(14,'Outdoor','sanjana','India',2,3,4,'gold',6,6600);
INSERT INTO olympic_games VALUES(15,'Indoor','priya','India',2,3,4,'silver',6,2200);
INSERT INTO olympic_games VALUES(16,'Outdoor','ramya','India',2,3,4,'bronze',6,7900);
INSERT INTO olympic_games VALUES(17,'Indoor','geetha','India',2,3,4,'gold',6,3400);
INSERT INTO olympic_games VALUES(18,'Outdoor','seetha','India',2,3,4,'silver',6,7900);
INSERT INTO olympic_games VALUES(19,'Indoor','vaishnavi','India',2,3,4,'bronze',6,3400);
INSERT INTO olympic_games VALUES(20,'Outdoor','roshini','India',2,3,4,'gold',6,5600);
INSERT INTO olympic_games VALUES(21,'Indoor','harini','India',2,3,4,'silver',6,6500);
INSERT INTO olympic_games VALUES(22,'Outdoor','nanditha','India',2,3,4,'bronze',6,7300);
INSERT INTO olympic_games VALUES(23,'Indoor','muktha','India',2,3,4,'gold',6,3200);
INSERT INTO olympic_games VALUES(24,'Outdoor','shwetha','India',2,3,4,'silver',6,7800);
INSERT INTO olympic_games VALUES(25,'Indoor','nikitha','India',2,3,4,'bronze',6,5500);
INSERT INTO olympic_games VALUES(26,'Outdoor','pooja','India',2,3,4,'gold',6,6400);
INSERT INTO olympic_games VALUES(27,'Indoor','anagha','India',2,3,4,'silver',6,3900);
INSERT INTO olympic_games VALUES(28,'Outdoor','anagha','India',2,3,4,'bronze',6,9400);
INSERT INTO olympic_games VALUES(29,'Indoor','varshini','India',2,3,4,'gold',6,5600);
INSERT INTO olympic_games VALUES(30,'Outdoor','arpitha','India',2,3,4,'silver',6,6700);
INSERT INTO olympic_games VALUES(31,'Indoor','anu','India',2,3,4,'bronze',6,5600);
INSERT INTO olympic_games VALUES(32,'Outdoor','anushree','India',2,3,4,'gold',6,7300);
INSERT INTO olympic_games VALUES(33,'Indoor','keethana','India',2,3,4,'silver',6,8600);
INSERT INTO olympic_games VALUES(34,'Outdoor','nidhi','India',2,3,4,'bronze',6,8500);
INSERT INTO olympic_games VALUES(35,'Indoor','boomika','India',2,3,4,'gold',6,5800);
INSERT INTO olympic_games VALUES(36,'Outdoor','inchara','India',2,3,4,'silver',6,5400);
INSERT INTO olympic_games VALUES(37,'Indoor','deeksha','India',2,3,4,'bronze',6,5100);
INSERT INTO olympic_games VALUES(38,'Outdoor','deekshitha','India',2,3,4,'gold',6,3200);
INSERT INTO olympic_games VALUES(39,'Indoor','chitra','India',2,3,4,'silver',6,6400);
INSERT INTO olympic_games VALUES(40,'Outdoor','chaitra','India',2,3,4,'bronze',6,3700);
commit;