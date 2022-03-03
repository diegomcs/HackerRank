/*

Seguir o link (CTRL + Click): <a href="https://www.hackerrank.com/challenges/revising-the-select-query/problem"

Problema: 

    Consulte todas as colunas de todas as cidades americanas na tabela CITY com populações maiores que 100000. O CountryCode para a América é USA.

    A tabela CITY é descrita da seguinte forma:

    https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg

*/


SELECT * FROM CITY WHERE POPULATION > 100000 AND COUNTRYCODE = "USA";

