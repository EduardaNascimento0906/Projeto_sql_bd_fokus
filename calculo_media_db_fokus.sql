/*calculando a média de despesas da empresa
e a média do lucro líquido*/

SELECT AVG(despesas) 
FROM faturamento;

SELECT AVG(lucro_liquido) 
FROM faturamento;