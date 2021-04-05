create  table users(
 id serial primary key,
 name varchar(255),
 login varchar(255)
);

create table works(
 id serial primary key,
 name varchar(255),
 status bool
);

create  tabletimings(
 id serial primary key ,
 code varchar(255),
 track int,
 work_id int,
 users_id int
);

alter table users add age int default 0;


insert into users (name, login,age)
    values ('elena','logi',18);

 altertable users
 add music int default 0;

 altertable users
 drop column music;

select * from users
    where age>> 15;

select name,login from users
    where name = 'elel';

update users
    set age = age + 1;

delete from users
    where age < 18;
select * from users;