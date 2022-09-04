-- use dbms

-- create table Supplier(
-- sup_id int,
-- sup_name varchar(30),
-- sup_city varchar(30)
-- );

-- insert into Supplier values(18,'Order All','Boston');
-- insert into Supplier values(15,'Jack Hill Ltd','London');
-- insert into Supplier values(16,'Akas Foods','Delhi');
-- insert into Supplier values(17,'Foodies','London');
-- insert into Supplier values(19,'sip-n-Bite','New York');

-- create table Product(
-- p_id int,
-- p_name varchar(30),
-- sup_id int
-- );

-- insert into Product values(6,'Cheez-It',15);
-- insert into Product values(2,'BN Biscuit',15);
-- insert into Product values(3,'Mighty Munch',16);
-- insert into Product values(5,'Jaffa Cakes',18);
-- insert into Product values(7,'Salt n Shake',17);
-- insert into Product values(8,'Marie Biscuit',20);

select * from Supplier natural left outer join Product;