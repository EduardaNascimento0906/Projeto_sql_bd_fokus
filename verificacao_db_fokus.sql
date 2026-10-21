/*verificando se os CPFs dos colaboradores estão preenchidos corretamente*/
SELECT *, LENGTH(cpf) AS qtd
FROM colaboradores
WHERE LENGTH(cpf) =11;