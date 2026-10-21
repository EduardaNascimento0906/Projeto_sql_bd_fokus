/*Soma dos novos clientes no último ano*/
SELECT SUM(numero_novos_clientes) AS 'Novos Clientes 2023'
FROM faturamento
WHERE mes LIKE '%2023';