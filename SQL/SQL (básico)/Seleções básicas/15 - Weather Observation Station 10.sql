
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-10/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: MySQL

Problema:

--  Consulte a lista de nomes de CITY em STATION que não terminam com vogais. Seu resultado não pode conter duplicatas.

Solução:

    SELECT DISTINCT
        CITY
    FROM
        STATION
    WHERE
        RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
