SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO FROM tabela_de_produtos
GROUP BY EMBALAGEM;

SELECT X.EMBALAGEM, X.MAIOR_PRECO FROM 
VW_MAIORES_EMBALAGENS X WHERE X.MAIOR_PRECO >= 10;

SELECT A.NOME_DO_PRODUTO, A.PRECO_DE_LISTA, A.EMBALAGEM, B.MAIOR_PRECO,
((A.PRECO_DE_LISTA / B.MAIOR_PRECO) -1) * 100 AS PERCENTUAL 
FROM tabela_de_produtos A INNER JOIN VW_MAIORES_EMBALAGENS B
ON A.EMBALAGEM = B.EMBALAGEM;