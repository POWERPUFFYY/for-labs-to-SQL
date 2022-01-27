select * from usr;

create table permission (
	id bigseRIAL NOT NULL,
	NAME VArCHAR(30) not null
	);
insert into permission (name) values
('create'),
('edit'),
('view'),
('delete');

create table role_permission (
 role_name varchar(20) not null,
 permission_id smallserial not null
);

alter table permission add primary key (id);


alter table role_permission add constraint FK_role_permission_permission_ROLE foreign key (role_name) references role; 

alter table role_permission add constraint FK_role_primission_premission foreign key (permission_id) references permission; 


alter table usr
add primary key(id); 

update university_member set position_id=1 where id=1;
update university_member set position_id=2 where id>1;
update university_member set position_id=3 where id>19;

update group_member set group_id=1 where id>19;
update group_member set group_id=2 where id>24;
update group_member set group_id=3 where id>29;
update group_member set group_id=4 where id>34;
update group_member set group_id=5 where id>39;

alter table group_member add constraint FK1 foreign key (university_member_id) references university_member;
alter table group_member add constraint FK2 foreign key (group_id) references groups;
alter table university_member add constraint FK3 foreign key (user_id) references usr;
alter table university_member add constraint FK4 foreign key (department_id) references department;
alter table university_member add constraint FK5 foreign key (position_id) references position;
insert into position (id, name) values
(1, 'Администрация'),
(2, 'Преподаватели'),
(3, 'Студенты');
insert into department (id, name) values
(1, 'Торговое дело'),
(2, 'Туризм'),
(3, 'Бизнес-информатика'),
(4, 'Экономика'),
(5, 'Менеджмент');
insert into groups (id, name, course) values
(1, 'БИ-б-о-201', 2),
(2, 'ГМО-101', 1),
(3, 'ЭК-б-о-230', 3),
(4, 'МДМ-б-з-301', 2),
(5, 'ТРМ-п-з-202', 1);

select first_name, middle_name, last_name from usr where role_name in (select 
role_name from role_permission where permission_id in (select id from permission where (name ='view') or (name='edit')));

select first_name, middle_name, last_name from usr where role_name in (select 
role_name from role_permission where permission_id in (select id from permission where name ='view'));
select first_name, middle_name, last_name from usr where role_name in (select
role_name from role_permission where permission_id in (select id from permission where name ='edit'));
