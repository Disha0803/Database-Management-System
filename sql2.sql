-- use dbms
-- create table books(
-- genre varchar(30),
-- title varchar(30),
-- author varchar(30),
-- theme varchar(30)
-- );
select title,author from books
where theme like "%y" and genre not like "%r" order by theme desc;