
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-3/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: Oracle / MySQL

Problema:

--  Consulte uma lista de nomes de CITY de STATION para cidades que tenham um ID par. Imprima os resultados em qualquer ordem, mas exclua duplicatas da resposta.

Solução:

    SELECT DISTINCT CITY
    FROM STATION 
    WHERE MOD(ID, 2) = 0


