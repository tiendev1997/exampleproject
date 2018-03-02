/*alert table*/
alter table user add column roleid int null;
alter table user add constraint PK_role_user foreign key (roleid) references role(roleid);