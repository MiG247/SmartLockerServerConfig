-- crears for SmartLockerDB

create table food_assortment(
	menuename char(255) not null unique,
	picture not null,
	price float(5) not null,
	menueavailable bit not null default (0)
	primary key(menuename)
);

create table ingredients(
	ingredient char(20) unique,
	price_of_ingredient float(10),
	menuename char(255) not null unique,
	primary key(ingredient),
	foreign key(menuename) references food_assortment
);

create table locker(
	lockernr int(10) not null unique,
	locker_pin int(2) not null,
	primary key(lockernr)
);
