/*
Average Population

Query the average population for all cities in CITY, rounded down to the nearest integer.

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

NOTA: Solo debe retornarse el promedio de poblacion de todas las ciudades y redonderse al menor entero mas cercano
*/

select floor(avg(population)) from CITY ;