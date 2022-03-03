
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: mySQL

Problema:

--  Consulte todas as colunas de uma cidade em CITY com o ID 1661.

Solução:

    SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION
    FROM CITY
    WHERE COUNTRYCODE = 'JPN'
