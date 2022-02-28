-- [ can be admin, subscriber, customer, manager ]
drop table users;
create table users (
user_id  int(50),
username varchar(100),
password  varchar(100),
firstname  varchar(100),
lastname  varchar(100),
email  varchar(100),
role varchar(20) ,
address  varchar(100),
pincode  varchar(20)
);

insert into users values ("345", "aksdumpy", "kkkk234", "Aman", "srivastva", "alberte407@gmail.com","admin","omkeag45","110001") ;

insert into users values ("101", "SD", "kkkk234", "Aman", "Rathore", "dfqerb@gmail.com","manager","12omega","110001") ;

insert into users values ("102", "SD2", "kkkk234", "Naman   ", "srivastva", "adebqebrqerbmail.com","customer","omeag34","440001") ;
insert into users values ("105", "SD3", "kkkk234", "Lala", "verma", "qeqebqrbgmail.com","customer","44 VISHal Khand","440001") ;
insert into users values ("105", "SD3", "kkkk234", "Raja", "srivastva", "qaewrfb#gmail.com","customer","c22s","440001")
 ;


 select * from users where pincode='110001';