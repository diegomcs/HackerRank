
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-6/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: Oracle

Problema:

--  Consulte a lista de nomes em CITY, começando com vogais (ou seja, a, e, i, o ou u) na tabela STATION . Seu resultado não pode conter duplicatas.

Solução:

   SELECT DISTINCT 
        CITY
    FROM
        STATION
    WHERE
        CITY LIKE 'A%' OR
        CITY LIKE 'E%' OR
        CITY LIKE 'I%' OR
        CITY LIKE 'O%' OR
        CITY LIKE 'U%'