
create database stud;

-- Change encrypted value to the password that you want to use to login - https://bcrypt-generator.com/

use stud;
select * from roles;
select * from users;
insert into roles values (1,'ADMIN');
insert into roles values (2,'USER');
insert into users values(1,'$2a$12$Q//GY.SfSzqTRWPuIZ7sw.01LH1GCtqwXQqDdWGJ4SzRIfC3VTa0q','abc');
insert into users values(2,'$2a$12$hQEp8335QzFBtDNxcPt38e38LgeSzLafkqYLWDT5AYxDps3o/lxuO','hinglaj');
use stud;

select * from  users_roles;
select * from users;
insert into users_roles values(1,1);
insert into users_roles values(2,2);












select * from student;
use stud;
select * from student;
select * from users;