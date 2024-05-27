use repescagem_22b;
-- 1
select nome,especialidade
from Medicos;

-- 2 
select nome 
from Medicos
where nome like('%Cardiologia%');

-- 3
select data_contratacao
from medicos
where year > (2020);

-- 4
select avg (data_contratacao)
from medicos
order by data_contratacao desc;

-- 5
select especialidade like('Cirurgia')
from medicos;

-- 6
select nome,email
from medicos
order by nome asc;

-- 7 
select horario_trabalho
from medicos
where horario_trabalho('12:00 - 20:00 or 11:00 - 20:00');

-- 8 
select telefone
from medicos
where telefone like('%8901');

-- 9 
select 
from medicos
where salario between 15000 and 16000;

-- 10 
select avg (salario)
from medicos;



