-- use dbms;

-- create table BookDetails(
-- BOOK_ID int,
-- YEAR_PUB int,
-- BOOK_TITLE varchar(60),
-- AUTHOR_NAME varchar(60),
-- TOTAL_SOLD_COPIES int);

-- insert into BookDetails values(1001,2010,'DBMS','KORTH',15000);
-- insert into BookDetails values(1002,2010,'OPERATING SYSTEM','GALVIN',25000);
-- insert into BookDetails values(1003,2020,'COMPILER','ULLMAN',12000);
-- insert into BookDetails values(1004,1995 ,'DATA STRUCTURES','CORMEN',20000);
-- insert into BookDetails values(1005,1995 ,'DATA STRUCTURES','ULLMAN',20000);
-- insert into BookDetails values(1006,1990,'COMPUTER NETWORKS','FOROUZAN',15000);
-- insert into BookDetails values(1007,2010,'MACHINE LEARNING','MITCHELL',18000);

-- select * from BookDetails 
-- where YEAR_PUB=2010 OR AUTHOR_NAME='ULLMAN';

-- select * from BookDetails 
-- where YEAR_PUB=2010 
-- UNION 
-- select * from BookDetails
-- where AUTHOR_NAME='ULLMAN';

select BOOK_ID, BOOK_TITLE
from BookDetails
where AUTHOR_NAME NOT IN ('ULLMAN','KORTH')
AND (TOTAL_SOLD_COPIES >=18000);



