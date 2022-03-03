
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/japanese-cities-name/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: Oracle

Problema:

--  Consulte todos os nomes de todas as cidades japonesas na tabela CITY. O COUNTRYCODE para o Japão é JPN.

Solução:

    SELECT 
        NAME
    FROM
        CITY
    WHERE
        COUNTRYCODE = "JPN"
