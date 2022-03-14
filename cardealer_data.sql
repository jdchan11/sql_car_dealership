insert into technicians (
	technician_id,
	first_name,
	last_name
) values (
	1,
	'Joe',
	'Mechanic'
);

insert into technicians (
	technician_id,
	first_name,
	last_name
) values (
	2,
	'Jane',
	'Smith'
);

insert into technicians (
	technician_id,
	first_name,
	last_name
) values (
	3,
	'Adam',
	'Fixer'
);

insert into technicians (
	technician_id,
	first_name,
	last_name
) values (
	4,
	'Jake',
	'DeGreasy'
);

insert into parts (
	parts_id,
	part_type,
	part_cost
) values (
	1,
	'oil filter',
	15.00
);

insert into parts (
	parts_id,
	part_type,
	part_cost
) values (
	2,
	'engine',
	5000.00
);

insert into parts (
	parts_id,
	part_type,
	part_cost
) values (
	3,
	'brake pad',
	250.00
);

insert into parts (
	parts_id,
	part_type,
	part_cost
) values (
	4,
	'tire',
	175.00
);

insert into salesperson (
	sales_id,
	first_name,
	last_name
) values (
	1,
	'Jack',
	'Slick'
);

insert into salesperson (
	sales_id,
	first_name,
	last_name
) values (
	2,
	'Emily',
	'Sellsalot'
);

insert into salesperson (
	sales_id,
	first_name,
	last_name
) values (
	3,
	'Max',
	'Amillion'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	email_address
) values (
	1,
	'Susie',
	'Buysalot',
	'123 Livehere St, Nowhere, WY 02020',
	'susiebuys@email.com'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	email_address
) values (
	2,
	'Larry',
	'Outbidder',
	'321 Livethere Ave, Somewhere, MA 20202',
	'larrybids@email.com'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	email_address
) values (
	3,
	'Carol',
	'Neverbuys',
	'123321 Here Rd, Right Here, FL 22200',
	'neverbuyscarol@email.com'
);

insert into car (
	serial_number,
	car_type,
	make,
	model,
	sales_price,
	sales_id,
	customer_id
) values (
	1,
	'new',
	'Kia',
	'Carnival',
	48000.00,
	2,
	2
);

insert into car (
	serial_number,
	car_type,
	make,
	model,
	sales_price,
	sales_id,
	customer_id
) values (
	2,
	'used',
	'Volvo',
	'XC40',
	15000.00,
	1,
	1
);

insert into car (
	serial_number,
	car_type,
	make,
	model,
	sales_price,
	sales_id,
	customer_id
) values (
	3,
	'used',
	'Kia',
	'Sorento',
	28000.00,
	3,
	1
);

insert into car (
	serial_number,
	car_type,
	make,
	model,
	sales_price,
	sales_id,
	customer_id
) values (
	4,
	'new',
	'Volvo',
	'C40',
	58500.00,
	3,
	2
);

insert into car (
	serial_number,
	car_type,
	make,
	model,
	sales_price,
	sales_id,
	customer_id
) values (
	5,
	'used',
	'Honda',
	'Accord',
	0.00,
	null,
	3
);

insert into invoice (
	invoice_id,
	serial_number
) values (
	1,
	2
);

insert into invoice (
	invoice_id,
	serial_number
) values (
	2,
	1
);

insert into invoice (
	invoice_id,
	serial_number
) values (
	3,
	4
);
insert into invoice (
	invoice_id,
	serial_number
) values (
	4,
	3
);

insert into service (
	ticket_id,
	service_type,
	service_cost,
	parts_id,
	technician_id,
	serial_number
) values (
	1,
	'oil change',
	30.00,
	1,
	3,
	3
);

insert into service (
	ticket_id,
	service_type,
	service_cost,
	parts_id,
	technician_id,
	serial_number
) values (
	2,
	'new brake pads installed',
	1500.00,
	2,
	4,
	1
);

insert into service (
	ticket_id,
	service_type,
	service_cost,
	parts_id,
	technician_id,
	serial_number
) values (
	3,
	'clean engine filter',
	50.00,
	null,
	1,
	5
);

insert into service (
	ticket_id,
	service_type,
	service_cost,
	parts_id,
	technician_id,
	serial_number
) values (
	4,
	'replace engine',
	6000.00,
	2,
	4,
	2
);

insert into service (
	ticket_id,
	service_type,
	service_cost,
	parts_id,
	technician_id,
	serial_number
) values (
	5,
	'new tires & alignment',
	1150.00,
	1,
	2,
	3
);


































