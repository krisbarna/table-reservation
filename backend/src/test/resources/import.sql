insert into user (username, password, enabled, role) values ('admin', '$2a$10$Xtv0umJn1DDZ3ds5FTWHUOHuwJnRQ0qrYpTA1ANaRl8vdiwo1R1iW', true, 'ROLE_ADMIN');-- password: admin
insert into user (username, password, enabled, role) values ('user1', '$2a$10$QUhsliTs8Ufe9nSQgIwzzeDktWOdDw8WY77lN.3AAXL5vVDI2EoVO', true, 'ROLE_USER');-- password: user

insert into label (id,text, created_at, updated_at) values (1,'Smoking', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (id,text, created_at, updated_at) values (2,'VIP', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (id,text, created_at, updated_at) values (3,'Outdoor', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into resturant_table(id,status) values (1,'FREE');
insert into resturant_table(id,status) values (2,'RESERVED');
insert into resturant_table(id,status) values (3,'FREE');
insert into resturant_table(id,status) values (4,'FREE');
insert into resturant_table(id,status) values (5,'FREE');

insert into resturant_table_labels (tables_id,labels_id) values (1,1);
insert into resturant_table_labels (tables_id,labels_id) values (1,3);
insert into resturant_table_labels (tables_id,labels_id) values (2,2);
insert into resturant_table_labels (tables_id,labels_id) values (3,2);
insert into resturant_table_labels (tables_id,labels_id) values (3,3);
insert into resturant_table_labels (tables_id,labels_id) values (4,1);
insert into resturant_table_labels (tables_id,labels_id) values (5,1);
insert into resturant_table_labels (tables_id,labels_id) values(5,2);

insert into reservation (resturanttable_id,user_id) values (2,2);

