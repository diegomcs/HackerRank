
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
--  Dificuldade: Easy
--  Pontuação: 30
--  DBMS: MySQL

Problema:

--  Consulte as duas cidades em STATION com os nomes mais curtos e mais longos na tabela CITY, bem como seus respectivos comprimentos (ou seja: número de caracteres no nome). Se houver mais de uma cidade menor ou maior, escolha a que vem primeiro quando ordenada alfabeticamente.

Entrada de amostra

--  Por exemplo, CITY tem quatro entradas: DEF, ABC, PQRS e WXY.

Saída de Amostra

--  ABC 3
--  PQRS 4

Explicação

--  Quando ordenados alfabeticamente, os nomes CITY são listados como ABC, DEF, PQRS e WXY , com comprimentos 3, 3, 4 e 3. O nome mais longo é PQRS, mas existem 3 opções para a cidade nomeada mais curta. Escolha ABC, porque vem primeiro em ordem alfabética.

Observação

--  Você pode escrever duas consultas separadas para obter a saída desejada. Não precisa ser uma única consulta.

Solução:

    SELECT CITY, LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY), CITY ASC
    LIMIT 1;

    SELECT CITY, LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY) DESC
    LIMIT 1;


