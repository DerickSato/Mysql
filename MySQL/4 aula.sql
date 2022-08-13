create database curso
default character set utf8
default collate utf8_general_ci;

create table if not exists materias(
nome varchar(30) not null unique,
descricao varchar (200) not null,
carga int unsigned ,
totaulas tinyInt,
ano year default '2022'
)default Charset = utf8;

alter table materias
add column idcurso int first; 
alter table materias
add primary key (idcurso);
alter table materias 
modify idcurso int auto_increment;

drop database cadastro;

drop table curso;

select * from materias;

drop table if exists aluno;

