
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-12/problem
--  Dificuldade: Easy
--  Pontuação: 15
--  DBMS: MySQL

Problema:

--  Consulte a lista de nomes de CITY em STATION que não comecem e terminem com vogais. Seu resultado não pode conter duplicatas.

Solução:

    SELECT DISTINCT
        CITY
    FROM
        STATION
    WHERE
        LEFT(city, 1) NOT IN ( 'A', 'E', 'I', 'O', 'U' ) AND 
        RIGHT(city, 1) NOT IN ( 'a', 'e', 'i', 'o', 'u' )
