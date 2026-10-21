/*Classificação dos salários*/
SELECT id_colaborador, cargo, salario,
CASE 
WHEN salario < 3000 THEN 'Baixo'
when salario between 3000 and 6000 then 'Médio'
else 'Alto'
END AS categoria_salario
from historicoemprego; 