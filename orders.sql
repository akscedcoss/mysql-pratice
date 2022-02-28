drop table orders;
-- [ pending, approved, delivered ],
create table orders (
order_id int(50),
user_id int(50),
status  varchar(50) ,
total_amount varchar(20),
shipping_address varchar(100),
shipping_pincode  varchar(50),
order_date  datetime,
delivery_date  datetime
);

insert into orders