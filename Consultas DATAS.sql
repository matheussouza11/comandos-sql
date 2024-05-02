SELECT curdate();

SELECT current_time();

SELECT current_timestamp();

SELECT YEAR(current_timestamp());

SELECT DAY(current_timestamp());

SELECT MONTH(current_timestamp());

SELECT MONTHNAME(current_timestamp());

SELECT DATEDIFF(current_timestamp(), '2005-04-03') AS RESULTADO;

SELECT current_timestamp() AS DIA_HOJE,
DATE_SUB(current_timestamp(), INTERVAL 5 DAY) AS RESULTADO;

SELECT DISTINCT DATA_VENDA,
DAYNAME(DATA_VENDA) AS DIA, MONTHNAME(DATA_VENDA) AS MES, YEAR(DATA_VENDA) AS ANO
FROM notas_fiscais;