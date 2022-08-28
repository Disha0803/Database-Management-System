-- create table supervising(
-- person varchar(30),
-- supervisor varchar(30)
-- );

-- insert into supervising values('Bob','Alice');
-- insert into supervising values('Mary','Susan');
-- insert into supervising values('Alice','David');
-- insert into supervising values('David','Mary');

-- [Find the supervisor of “Bob”]
-- select supervisor from supervising where person='Bob';

-- [Find the supervisor of the supervisor of “Bob”]
-- select t.supervisor 
-- from supervising as s,supervising as t 
-- where s.person='Bob' and t.person=s.supervisor;

-- [Find ALL the supervisors (direct and indirect) of “Bob"]
select t.supervisor 
from supervising as s,supervising as t 
where s.person='Bob' and s.person=s.supervisor and t.person=s.supervisor;

select * from supervising;