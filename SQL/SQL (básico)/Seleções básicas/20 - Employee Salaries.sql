
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/name-of-employees/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: Oracle

Problema:

--  Escreva uma consulta que imprima uma lista com o nome dos funcionários (ou seja: o atributo NAME ) com salário maior que $2000 por mês, que tenham sido empregados por menos de 10 meses. Classifique seu resultado em ordem crescente de EMPLOYEE_ID .
--  EMPLOYEE_ID é o número de identificação de um funcionário, NAME é o nome dele, MONTH é o número total de meses em que trabalha para a empresa e SALARY é o salário mensal.

Solução:

    SELECT
        NAME
    FROM
        EMPLOYEE
    WHERE
        SALARY > 2000 AND
        MONTHS < 10
    ORDER BY
        EMPLOYEE_ID ASC
        