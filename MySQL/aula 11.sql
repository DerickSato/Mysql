select * from curso
order by nome; 

//ordenada  desc e de baixo para cima;

select nome,carga,ano from curso
order by carga,ano;
//prioriza carga e depois os anos;


select * from curso
where ano="2016"
order by nome;

//result e o que aparece na tela;
//query pergunta ou uma solicitação;

select * from curso
where ano between 2010 and 2016
order by nome asc;
//between faixa de valores;

select * from curso
where ano in (2014,2016)
order by nome asc;
//valores especificos;

select nome, carga, totaulas from curso
where carga > 35 and totaulas < 40;

alter table curso
change totaluas totaulas int; 

select nome, carga, totaulas from curso
where carga > 35 or totaulas < 40;