
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
--  Dificuldade: Easy
--  Pontuação: 15
--  DBMS: MySQL

Problema:

--  Consulte a lista de nomes de CITY em STATION que possuem vogais (ou seja, a , e , i , o e u ) como primeiro e último caractere. Seu resultado não pode conter duplicatas.

Solução:

    SELECT DISTINCT
    CITY
    FROM
        STATION
    WHERE
        LEFT(CITY, 1) IN ( 'A', 'E', 'I', 'O', 'U' ) AND 
        RIGHT(CITY, 1) IN ( 'a', 'e', 'i', 'o', 'u' )
    