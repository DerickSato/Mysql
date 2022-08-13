create table `pessoas`(
`id` int not null Auto_Increment,
`nome` varchar(30) not null,
`nascimento` date,
`sexo` enum('M', 'F'),
`peso` decimal(5,2),
`altura` decimal(3,2),
`nacionalidade` varchar(20) default 'brasil',
primary key (id)
)default charset =utf8;