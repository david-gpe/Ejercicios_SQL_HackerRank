/*
Revising Aggregations - The Count Function

Query a count of the number of cities in CITY having a Population larger than 100,000.

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

NOTA: Solo debe retornarse la cantidad de ciudades que tengan una poblacion mayor
*/

select count(*) from CITY 
where population > 100000;