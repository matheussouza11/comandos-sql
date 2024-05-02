SELECT * FROM tabela_de_vendedores INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

#INNER JOIN
SELECT tabela_de_vendedores.BAIRRO, tabela_de_vendedores.NOME, tabela_de_clientes.BAIRRO, tabela_de_clientes.NOME, DE_FERIAS 
FROM tabela_de_vendedores INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

#LEFT JOIN
SELECT tabela_de_vendedores.BAIRRO, tabela_de_vendedores.NOME, tabela_de_clientes.BAIRRO, tabela_de_clientes.NOME, DE_FERIAS 
FROM tabela_de_vendedores LEFT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

#RIGHT JOIN
SELECT tabela_de_vendedores.BAIRRO, tabela_de_vendedores.NOME, tabela_de_clientes.BAIRRO, tabela_de_clientes.NOME, DE_FERIAS 
FROM tabela_de_vendedores RIGHT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

#Cross
SELECT tabela_de_vendedores.BAIRRO, tabela_de_vendedores.NOME, tabela_de_clientes.BAIRRO, tabela_de_clientes.NOME, DE_FERIAS 
FROM tabela_de_vendedores, tabela_de_clientes;
