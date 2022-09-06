-- use dbms
-- create table books(
-- genre varchar(30),
-- title varchar(30),
-- author varchar(30),
-- theme varchar(30)
-- );

-- insert into books values('horror','The haunting','Steve K','forest horor');
-- insert into books values('comedy','Echoing Laughters','Charles G','friends comedy');
-- insert into books values('comedy','Happiens','Carl','parody');
-- insert into books values('lifestyle','CookBook','Julien S','Recipes');
-- insert into books values('lifestyle','CookBook','Julien S','Recipes');
-- insert into books values('thriller','The Cause','Julien S','Treasure Mystery');
-- select * from books;

-- select title,author from books
-- where theme like "%y" and genre not like "%r" order by theme desc;

-- create view themeview as
-- select theme from books where author like "% %";
-- select count(*) from themeview;

-- create table scoreboard(
-- gameID int,
-- TeamName varchar(30),
-- Score int,
-- Day int
-- );

-- desc scoreboard;

-- insert into scoreboard values(1,"RacerLeague",87,1);
-- insert into scoreboard values(1,"HeroZ",12,1);
-- insert into scoreboard values(2,"HeroZ",42,2);
-- insert into scoreboard values(2,"Legend21",72,2);
-- insert into scoreboard values(3,"Legend21",90,1);

-- select * from scoreboard;

-- update scoreboard
-- set gameID=2
-- where gameID=3;

-- select * from scoreboard;

select Day, avg(Score) from scoreboard group by Day;



-- drop table scoreboard;