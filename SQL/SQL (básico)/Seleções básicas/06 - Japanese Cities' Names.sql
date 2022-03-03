
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: mySQL

Problema:

--  Consulte todos os atributos de cada cidade japonesa na tabela CITY . O COUNTRYCODE para o Japão é JPN.

Solução:

    SELECT NAME
    FROM CITY
    WHERE COUNTRYCODE = 'JPN'
