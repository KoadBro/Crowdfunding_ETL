-- create table contacts (
-- 	contact_id int not null,
-- 	first_name varchar(20) not null,
-- 	last_name varchar(20) not null,
-- 	email varchar(50) not null,
-- 	primary key (contact_id)
-- )
-- ;

-- create table category (
-- 	category_id varchar(20) not null,
-- 	category varchar(20) not null,
-- 	primary key (category_id)
-- )
-- ;

-- create table subcategory (
-- 	subcategory_id varchar(20) not null,
-- 	subcategory varchar(20) not null,
-- 	primary key (subcategory_id)
-- )
-- ;

-- create table campaign (
-- 	cf_id int not null, 
-- 	contact_id int not null,
-- 	company_name varchar(50) not null,
-- 	description varchar(80) not null,
-- 	goal money not null,
-- 	pledged money not null,
-- 	outcome varchar(20) not null,
-- 	backers_count int not null,
-- 	country varchar(20) not null,
-- 	currency varchar (20) not null,
-- 	launch_date date not null,
-- 	end_date date not null,
-- 	category_id varchar(20) not null,
-- 	subcategory_id varchar(20) not null,
-- 	foreign key(contact_id) references contacts(contact_id),
-- 	foreign key(category_id) references category(category_id),
-- 	foreign key(subcategory_id) references subcategory(subcategory_id)
-- )
-- ;

-- select * from contacts;

-- select * from category;

-- select * from subcategory;

-- select * from campaign;