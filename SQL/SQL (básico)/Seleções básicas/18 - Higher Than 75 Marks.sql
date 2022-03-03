
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/more-than-75-marks/problem
--  Dificuldade: Easy
--  Pontuação: 15
--  DBMS: Oracle

Problema:

--  Consultar o nome de qualquer aluno em STUDENTS que obteve pontuação superior a 75 MARKS. 
--  Ordene sua saída pelos últimos três caracteres de cada nome. 
--  Se dois ou mais alunos tiverem nomes que terminam nos mesmos três últimos caracteres (ou seja: Bobby, Robby, etc.), classifique-os de forma secundária por ID crescente .

Solução:

    SELECT
        NAME
    FROM
        STUDENTS
    WHERE
        MARKS > 75
    ORDER BY
        SUBSTR(NAME, -3),
        ID ASC
