SELECT * FROM tabela_de_produtos;

#Do menor pro maior
SELECT * FROM tabela_de_produtos ORDER BY PRECO_DE_LISTA;

#Do maior pro menor
SELECT * FROM tabela_de_produtos ORDER BY PRECO_DE_LISTA DESC;

#Ordem alfabética dos produtos
SELECT * FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO;

SELECT * FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO DESC;

#Jutando os dois
SELECT * FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO DESC, PRECO_DE_LISTA ASC;