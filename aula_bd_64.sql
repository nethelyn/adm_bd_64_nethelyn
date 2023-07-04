
select id_departamento, sum(salario) from funcionarios group by id_departamento;

select * from departamentos;

select id_departamento, avg(salario) from funcionarios group by id_departamento;
 
 select id_departamento, round (avg(salario), 2)
 from funcionarios group by id_departamento;