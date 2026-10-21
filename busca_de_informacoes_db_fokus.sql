/*buscando informações das pessoas colaboradoras 
e concatenando a um texto*/
SELECT ('A pessoa colaboradora'|| nome|| 'de CPF'|| cpf || 'Possui o seguinte endereço:' || endereco) as texto
FROM colaboradores;