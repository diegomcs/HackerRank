________________________________________

 Informações:

--  Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: mySQL
________________________________________

Problema:

--  Consulte todas as colunas de todas as cidades americanas na tabela CITY com populações maiores que 100000.O CountryCode para a América é USA.
________________________________________

Solução:

SELECT *
FROM CITY
WHERE
    POPULATION > 100000 AND
    COUNTRYCODE = 'USA'

