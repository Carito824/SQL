CREATE TABLE user (
id int not null auto_increment,
name varchar(50) not null,
edad int not null,
email varchar (100) not null,
primary key (id)
);

INSERT INTO user (name, edad, email) values ('Jesus', 33, 'jesus@gmail.com');
INSERT INTO user (name, edad, email) values ('Jairo', 72, 'jairo@gmail.com');
INSERT INTO user (name, edad, email) values ('Nathaly', 19, 'nathaly@gmail.com');
INSERT INTO user (name, edad, email) values ('Carolina', 45, 'carolina@gmail.com');

select * from user;
select * from user limit 1;
select * from user where edad > 19;
select * from user where edad >= 19;
select * from user where edad >= 19 and email = 'carolina@gmail.com';
select * from user where edad > 19 or email = 'carolina@gmail.com';
select * from user where email != 'carolina@gmail.com';
select * from user where edad between 19 and 40;
select * from user where email like '%gmail%';
select * from user where email like '%gmail';
select * from user where email like 'Jesus%';
select * from user order by edad desc;
select * from user order by edad asc;
select max(edad) as mayor from user;
select min(edad) as mayor from user;

select id, name from user;

select id, name as nombre  from user;
