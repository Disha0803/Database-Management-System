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
select s.supervisor , t.supervisor , u.supervisor ,  v.supervisor
from supervising as s,supervising as t,supervising as u,supervising as v
where s.person='Bob' and s.supervisor=t.person and t.supervisor=u.person and u.supervisor=v.person;

-- select * from supervising;