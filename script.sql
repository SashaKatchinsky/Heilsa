create table users
(
	id int auto_increment,
	login int not null,
	password int not null,
	constraint users_pk
		primary key (id)
);

create unique index users_login_uindex
	on users (login);

