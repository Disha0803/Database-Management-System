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
select count(*) from themeview;
