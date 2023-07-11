/*
Weather Observation Station 3

Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

The STATION table is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| ID           | NUMBER       |
+--------------+--------------+
| CITY         | VARCHAR(21)  |
+--------------+--------------+
| STATE        | VARCHAR(2)   |
+--------------+--------------+
| LAT_N        | NUMBER       |
+--------------+--------------+
| LONG_W       | NUMBER       |
+--------------+--------------+
where LAT_N is the northern latitude and LONG_W is the western longitude.

NOTA: Solamente debe retornarse una lista con las ciudades cuyo id es par, no debe haber ciudades duplicadas
*/

select distinct CITY from STATION where (id% 2)= 0;