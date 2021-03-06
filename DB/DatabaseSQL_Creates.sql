-- Creates Database for Smart Locker project
create table staff(
	name char(255) not null unique,
	password char(255) not null,
	admin boolean not null,
	primary key(name)
);

create table combo(
	id int(10) not null unique auto_increment,
	name char(255) not null unique,
	price float(10) not null,
	combo_available boolean not null default 0,
	photo LONGBLOB,
	primary key(id)
);

create table food(
	id int(10) not null unique auto_increment,
	name char(255) not null unique,
	primary key(id)
);

create table ingredient(
	id int(10) not null unique auto_increment,
	name char(255) not null unique,
	primary key(id)
);

create table schedule(
	pickup_time time(0) not null unique,
	schedule_available boolean not null default 0,
	primary key(pickup_time)
);

create table locker(
	nr int(10) not null unique,
	PIN int(6) not null,
	primary key(nr)
);

create table orders(
	id char(255) not null unique,
	combo_id int(10) not null,
	ordered_at timestamp default current_timestamp, -- not in ERM but might be usefull for a orders
	served boolean not null,
	order_delivered boolean not null default 0,
	primary key(id),
	foreign key(combo_id) references combo (id)
);

create table locker_schedule(
	pickup_time time(0) not null, -- should be time, got to convert it hh:mm
	locker_nr int(10) not null,
	orders_id char(255) not null,
	primary key(pickup_time, locker_nr, orders_id),
	foreign	key(pickup_time) references schedule (pickup_time),
	foreign key (locker_nr) references locker (nr),
	foreign key(orders_id) references orders (id)
);

create table food_combo(
	food_id int (10) not null,
	combo_id int (10) not null,
	primary key(food_id, combo_id),
	foreign key(food_id) references food (id),
	foreign key(combo_id) references combo (id)
);


create table food_ingredient(
	food_id int(10) not null,
	ingredient_id int(10) not null,
	primary key(food_id, ingredient_id),
	foreign key(food_id) references food (id),
	foreign key(ingredient_id) references ingredient (id)
);
