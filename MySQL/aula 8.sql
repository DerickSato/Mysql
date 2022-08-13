use cadastro;
select *from surso;
select * from garfanhoto;

insert into curso values
('1','java','curso de java','40','37','2016'),
('2','php','curso de php','42','47','2017' ), 
('3','ja','curso de ja','4','3','2013'), 
('4','jav','curso de jav','2','7','2011'), 
('5','j','curso de j','5','20','2014');

alter table garfanhoto
modify garfanhoto decimal(3,2);

alter table garfanhoto
change altura alt decimal (4,2);

insert into garfanhoto values
('1','a','assi','1999-03-07','59.96','1.80','brasil'),
('2','al','assist','1985-01-10','70.96','1.54','portugal'),
('3','ali','assisten','1975-09-08','65.96','1.75','brasil'),
('4','alis','assistent','1972-07-08','80.96','1.82','alemanha'),
('5','alison','assistente','2001-06-03','60.96','1.79','china');

truncate garfanhoto;

truncate garfanhoto;