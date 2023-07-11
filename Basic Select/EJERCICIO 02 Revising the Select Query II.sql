/*
Revising the Select Query II

Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

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
*/

select name from CITY where population>120000 and countrycode = 'USA';

/*
NOTA: Solo deben retornarse el nombre de las ciudades que cumplan con los criterios a considerar(poblacion y codigo de pais) como se muestra en la query
*/