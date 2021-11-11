--create table customer 
--(
--customer_id int primary key,
--customer_name varchar(50) not null,
--customer_phone varchar(10) not null unique,
--customer_email varchar(20) not null unique
--);

--create table Tablenumber(
--Table_id int primary key,
--Table_details varchar(50) not null,
--Table_comments varchar(50) not null
--);
--create table staff(
--staff_id int primary key,
--staff_name varchar(50) not null,
--staff_code int not null,
--);

--create table booking(
--customer_id int not null,
--booking_id int primary key not null,
--table_id varchar(50) not null,
--date_booking DATETIME not null,
--foreign key (customer_id) references customer(customer_id)
--);

--create table orderr(
--Table_id int not null,
--order_id int primary key not null,
--staff_id varchar(50) not null,
--customer_name varchar(50) not null,
--order_time DATETIME not null,
--foreign key (Table_id) references Tablenumber(Table_id)
--);

--create table staffrole(
--staff_id int not null,
--staff_role varchar(50) not null,
--foreign key (staff_id) references staff(staff_id),
--staff_name varchar(50) not null
--);
--create table ordermenuitem(
--order_id int not null,
--menu_item_id int primary key not null,
--foreign key (order_id) references orderr(order_id),
--item_quantity varchar(50) not null,
--order_commment varchar(50) not null
--);

--create table menu(
--menu_id int not null,
--menu_item_id int not null,
--foreign key (menu_item_id) references ordermenuitem(menu_item_id),
--item_price varchar not null,
--other_items varchar not null);

--create table ingredient(
--ingredient_name varchar(50) not null,
--ingredient_type varchar(50) not null
--);

