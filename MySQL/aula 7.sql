drop database curso;

create database cadastro
default character set utf8
default collate utf8_general_ci;

use cadastro;

drop table cursos;

create table if not exists curso(
nome varchar (30) not null unique,
descricao varchar(60) not null,
carga int unsigned,
totaluas int unsigned,
ano year default '2022'
)default charset = utf8;

create table if not exists garfanhoto (
id int primary key auto_increment,
nome varchar(60),
profissao varchar(50),
nascimento date,
peso decimal (4,2),
altura decimal (2,2),
nacionalidade varchar (30) default 'Brasil'
)default charset = utf8;

alter table curso
add idcurso int first;

alter table curso
add primary key (idcur);

alter table curso 
modify idcur tinyint auto_increment; 

insert into curso values
('1','java','curso de java','40','37','2016'),
( '2' ,'php','curso de php','42','47','2017' ), 
('3','ja','curso de ja','4','3','2013'), 
('4','jav','curso de jav','2','7','2011'), 
('5','j','curso de j','5','20','2014');

insert into garfanhoto values
('1','jose','arquiteto','1995-06-03','55.4','1.71', 'brasil');

select *from curso;

select * from garfanhoto;

update curso
set nome = 'ingles'
where idcur = '1';

update curso
set nome = 'espanhol' , ano = '2011'
where idcur = '2'
limit 1;



delete from curso
where idcur = '3';

truncate table curso;