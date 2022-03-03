
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-4/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: Oracle

Problema:

--  Encontre a diferença entre o número total de entradas e o número total de entradas distintas na tabela CITY.
--  Por exemplo, se houver três registros na tabela sendo eles 'New York', 'New York' e 'Bengalaru' então existem 2 nomes de cidades diferentes: 'New York' e 'Bengalaru'. 
--  A consulta deve retornar 1, sendo o numero total de entradas - total de entradas distintas.

Solução:

    SELECT 
        COUNT(CITY) - 
        COUNT(DISTINCT CITY)
    FROM 
        STATION
