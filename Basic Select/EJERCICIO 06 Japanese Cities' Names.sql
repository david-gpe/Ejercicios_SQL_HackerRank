/*
Japanese Cities' NAMES

Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
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
| DISTRICT     | VARCHAR(17)  |
+--------------+--------------+
| POPULATION   | VARCHAR(17)  |
+--------------+--------------+

NOTA: Solamente debe retornarse una lista con el nombre de las ciudades japonesas se debe considerar el codigo del pais(JPN)
*/

select name from CITY where COUNTRYCODE='JPN';