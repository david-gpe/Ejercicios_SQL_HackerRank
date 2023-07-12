/*
Japan Population

Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.

Input Format

The CITY table is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| ID           | NUMBER       |
+--------------+--------------+
| NAME         | VARCHAR(17)  |
+--------------+--------------+
| COUNTRYCODE  | VARCHAR(3)   |
+--------------+--------------+
| DISTRICT     | VARCHAR(20)  |
+--------------+--------------+
| POPULATION   | NUMBER       |
+--------------+--------------+

NOTA: Solo debe retornarse la poblacion total de las ciudades japonesas
*/

select sum(population) 
    from CITY 
    where COUNTRYCODE="JPN";