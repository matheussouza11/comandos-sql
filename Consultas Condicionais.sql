use sucos_vendas;

SELECT CPF, NOME, ENDERECO_1, ENDERECO_2, BAIRRO, CIDADE, ESTADO, CEP, DATA_DE_NASCIMENTO,
IDADE, SEXO, LIMITE_DE_CREDITO, VOLUME_DE_COMPRA, PRIMEIRA_COMPRA FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes;

SELECT CPF, NOME FROM tabela_de_clientes;

SELECT CPF AS IDENTIFICADOR, NOME AS CLIENTE FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = '1000889';

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga';

SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA BETWEEN 5.16 AND 5.18;

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' OR TAMANHO = '470 ml';
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND TAMANHO = '470 ml';
 
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'Manga' OR TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'Manga' AND TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND NOT (TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos WHERE SABOR IN ('Laranja', 'Manga');
#Este comando é igual a esse:
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja' OR SABOR = 'Manga';

SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo')
AND IDADE >= 20;
SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo')
AND (IDADE >= 19 AND IDADE <= 25);