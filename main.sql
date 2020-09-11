SELECT 2+2;
-- что это

SELECT 'Hello World!';

drop table if exists Foo;
CREATE TABLE Foo(id int primary key, name text);
insert into Foo(id, name) values (1, 'John');

select * from Foo;