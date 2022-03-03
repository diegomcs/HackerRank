
Informações:

--  Link do problema: https://www.hackerrank.com/challenges/name-of-employees/problem
--  Dificuldade: Easy
--  Pontuação: 10
--  DBMS: Oracle

Problema:

--  Escreva uma consulta que imprima uma lista de nomes de funcionários (ou seja: o atributo name ) da tabela EMPLOYEE em ordem alfabética.
--  EMPLOYEE_ID é o número de identificação de um funcionário, NAME é o nome dele, MONTH é o número total de meses em que trabalha para a empresa e SALARY é o salário mensal.

Solução:

    SELECT 
        NAME 
    FROM 
        EMPLOYEE 
    ORDER BY 
        NAME ASC
        