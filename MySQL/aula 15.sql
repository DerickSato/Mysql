alter table garfanhoto
add curso tinyint;

alter table garfanhoto
change curso curpref tinyint;

alter table garfanhoto
add foreign key (curpref)
references curso(idcur);

desc garfanhoto;

update garfanhoto set curpref ='1' where id ='1';

delete from curso where idcur = "2"; 

select garfanhoto.nome, curso.nome , curso.ano 
from garfanhoto inner join curso
on curso.idcur = garfanhoto.curpref;

//on serve para conectar as tabelas;

select g.nome, c.nome , c.ano 
from garfanhoto as g inner join curso as c
on c.idcur = g.curpref;

select g.nome, c.nome , c.ano 
from garfanhoto as g left outer join curso as c
on c.idcur = g.curpref;
//right ou left outer, mostra todos os dados ,mas dando preferencia a uma tabela para apresentar ela toda, mesmo estando vazia;