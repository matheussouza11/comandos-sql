SELECT LTRIM('	Olá') as RESULTADO;

SELECT RTRIM('Olá	') as RESULTADO;

SELECT TRIM('	OLÁ		') AS RESULTADO;

SELECT CONCAT('OLÁ', ' ', 'TUDO BEM', '?') AS RESULTADO;

SELECT UPPER ('olá,tudo bem?') AS RESULTADO;

SELECT substring('OLÁ, TUDO BEM?', 6, 4) AS RESULTADO;

SELECT CONCAT(NOME, ' (', CPF , ') ') AS RESULTADO FROM tabela_de_clientes;