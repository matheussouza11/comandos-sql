SELECT CONCAT('O dia de hoje é: ' , current_timestamp()) AS RESULTADO;

SELECT CONCAT('O dia de hoje é: ' , 
DATE_FORMAT(current_timestamp(), '%W, %d/%m/%Y') ) AS RESULTADO;

SELECT CONVERT(23.3, CHAR) AS RESULTADO;

SELECT SUBSTRING(CONVERT(23.3, CHAR),1,2) AS RESULTADO;

