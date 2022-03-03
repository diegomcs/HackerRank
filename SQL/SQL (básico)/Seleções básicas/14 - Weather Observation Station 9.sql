
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-9/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: Oracle

Problema:

--  Consulte a lista de nomes de CITY em STATION que não começam com vogais. Seu resultado não pode conter duplicatas.

Solução:

    SELECT DISTINCT 
        CITY
    FROM
        STATION
    WHERE
        CITY NOT LIKE 'A%' AND
        CITY NOT LIKE 'E%' AND
        CITY NOT LIKE 'I%' AND
        CITY NOT LIKE 'O%' AND
        CITY NOT LIKE 'U%'
        