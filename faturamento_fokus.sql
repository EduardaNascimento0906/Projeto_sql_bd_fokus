/*Pesquisas de faturamento máximo e mínimo*/
SELECT mes,
	MAX(faturamento_bruto) AS faturamento_maximo,
	MIN(faturamento_bruto) AS faturamento_minimo
FROM faturamento
GROUP BY mes;