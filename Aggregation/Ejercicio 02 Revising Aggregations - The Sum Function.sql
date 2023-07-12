/*
Revising Aggregations - The Sum Function

Query the total population of all cities in CITY where District is California.

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

NOTA: Solo debe retornarse la poblacion total de todas las ciudades cuyo distrito es Californos
*/

select sum(population) from CITY 
where DISTRICT="California";