/*create table user*/
create table user(
	userid int primary key not null auto_increment,
    name varchar(255) null,
    password varchar(255) null,
    fullname nvarchar(300) null,
    createddate timestamp null
);
/*create table role*/
create table role(
	roleid int primary key not null auto_increment,
    name varchar(100) null
);