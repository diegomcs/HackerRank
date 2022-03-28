
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: mySQL

Problema:

--  Consulte o campo NAME para todas as cidades americanas na tabela CITY com populações maiores que 120000. O COUNTRYCODE para a América é USA.

Solução:

    SELECT 
        NAME
    FROM
        CITY
    WHERE
        POPULATION > 120000 AND
        COUNTRYCODE = "USA"

