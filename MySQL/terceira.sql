select * from pessoas;

alter table pessoas
drop column profissao;

alter table pessoas
add codigo int first;

select * from pessoas;

alter table pessoas
modify column profissao varchar (20) not null default '';

alter table pessoas
change column codigo cod tinyInt auto_increment;

alter table pessoas
modify column cod tinyInt auto_increment;
alter table  pessoas
rename to derick;
alter table derick
rename to pessoas;

alter table passoas
modify column codigo tinyInt;