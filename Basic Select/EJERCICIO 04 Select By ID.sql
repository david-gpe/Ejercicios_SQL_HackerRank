/*
Select By ID IV

Query all columns for a city in CITY with the ID 1661.
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

select * from CITY where ID=1661;

/*
NOTA: Es una query de lectura, filtrando solo el id mencionado
*/