/*
Revising the Select Query I
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

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

select * from CITY where population>100000 and countrycode = 'USA';

/*
NOTA: Los criterios a considerar son la poblacion y el codigo del pais como se muestra en la query
*/