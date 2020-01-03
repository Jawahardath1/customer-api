INSERT INTO customers(firstName, lastName) VALUES('Nobita', 'Nobi');
INSERT INTO customers(firstName, lastName) VALUES('Takeshi', 'Goda');
INSERT INTO customers(firstName, lastName) VALUES('Suneo', 'Honekawa');
INSERT INTO customers(firstName, lastName) VALUES('Shizuka', 'Minamoto');


insert into user (
    userId,
	isAccountNonExpired,
	isAccountNonLocked,
	isCredentialsNonExpired,
	isEnabled,
	password,
	userName
) values ('hint', true, true, true, true, '$2a$10$Hhq501prZyR.s5aKmr0UlOkIZTAV.m.7np9whC1yt.k7SP5LRfzfe', 'YCU');
insert into user (
    userId,
	isAccountNonExpired,
	isAccountNonLocked,
	isCredentialsNonExpired,
	isEnabled,
	password,
	userName
) values ('admin', true, true, true, true, '$2a$10$Hhq501prZyR.s5aKmr0UlOkIZTAV.m.7np9whC1yt.k7SP5LRfzfe', 'ABC');

insert into authority (userId, authority) values ('admin', 'ADMIN');
insert into authority (userId, authority) values ('admin', 'USER');
insert into authority (userId, authority) values ('hint', 'USER');

INSERT INTO todo (id, title, completed) VALUES (default, 'prototype', true);