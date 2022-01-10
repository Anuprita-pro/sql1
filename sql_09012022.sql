/*use doctor
create schema sales
create table customer(customer_id int identity primary key not null, first_name varchar (20), last_name varchar(20), phone nchar(10),email varchar(20),street varchar (20), city varchar (20),cstate varchar(10),zipcode int)

create table orders(order_id int identity primary key not null, order_status varchar (20), order_date date , customer_id INT FOREIGN KEY REFERENCES customer(customer_id));

select * from orders

insert into customer(first_name, last_name,phone ,email,street, city,cstate,zipcode)
values('mangal','patil','0987654321','man@gmail.com','dwarka','selvas','gujrat',4567)
insert into orders(order_status,order_date,customer_id)
values('deliver','2022-05-11',2)
SELECT
    order_id,
    order_date,
    customer_id
FROM
    orders
WHERE
    customer_id IN (
        SELECT
            customer_id
        FROM
            customer
        WHERE
            city = 'nashik'
    )
ORDER BY
    order_date DESC; */


