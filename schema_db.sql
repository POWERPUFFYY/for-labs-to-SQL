create table usr ( 
        id  bigserial not null, 
        email varchar(64) not null, 
        first_name varchar(64) not null, 
        last_name varchar(64) not null, 
        middle_name varchar(64) not null 
    );

create table university_member (
id integer,
user_id integer,
department_id integer,
position_id integer,
primary key (id)
);

create table department (
id integer,
name varchar(30) not null,
primary key (id)
);

create table position (
id integer,
name varchar(30) not null,
primary key (id)
);

create table group_member (
id integer,
university_member_id integer,
group_id integer,
group_leader CHAR(1),
primary key (id)
);

create table groups (
id integer,
name varchar(30) not null,
course integer,
primary key (id)
);
