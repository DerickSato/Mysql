select carga from curso
group by carga;

//group agrupado por semelhança;

select carga, count(*) from curso
group by carga;

select ano, count(*) from curso
group by ano
having count(ano)>=2
order by count(*) desc;


select ano, count(*) from curso
group by ano
having ano >2015
order by count(*) desc;

having serve com o where, mas so trabalha com o grupo que vc agrupou;

1- lista com profissao com a quantidade;
select profissao, count(*) from garfanhoto;

2- homens e mulheres naceram apos 2005-01=01;
select sexo, nascimento from garfanhoto
group by sexo
having nascimento > '2010'; 

3- fora do brasil, e o total de pessoa moram la e mais de duas pessoas;
select nacionalidade, count(*) from garfanhoto
where nacionalidade <> 'brasil'
having (select count(nacionalidade) from garfanhoto) >=2;  

4- altura , mostandando qaunto pesa e a altura acima da media;
select alt,peso, count(*) from garfanhoto
group by alt
having alt > (select avg(alt) from garfanhoto);

select *from garfanhoto;
select avg(alt) from garfanhoto;

