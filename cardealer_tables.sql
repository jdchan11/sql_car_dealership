create table technicians (
	technician_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

create table parts (
	parts_id SERIAL primary key, 
	part_type VARCHAR(100), 
	part_cost numeric(7,2)
);

create table salesperson (
	sales_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	address VARCHAR(100),
	email_address VARCHAR(100)
);

create table car (
	serial_number SERIAL primary key,
	car_type VARCHAR(10),
	make VARCHAR(50),
	model VARCHAR(50),
	sales_price NUMERIC(10,2),
	sales_id INTEGER,
	customer_id INTEGER not null,
	foreign key (sales_id) references salesperson(sales_id),
	foreign key (customer_id) references customer(customer_id)
);

create table invoice (
	invoice_id SERIAL primary key,
	serial_number INTEGER not null,
	foreign key (serial_number) references car(serial_number)
);

create table service (
	ticket_id SERIAL primary key,
	service_type VARCHAR(100),
	service_cost NUMERIC(8,2),
	parts_id INTEGER not null,
	technician_id INTEGER not null,
	serial_number INTEGER not null,
	foreign key (technician_id) references technicians(technician_id),
	foreign key (parts_id) references parts(parts_id),
	foreign key (serial_number) references car(serial_number)
);
