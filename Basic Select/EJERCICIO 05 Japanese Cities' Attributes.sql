/*
Japanese Cities' Attributes

Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
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

select * from CITY where COUNTRYCODE='JPN';

/*
NOTA: SE debe considerar el codigo del pais(JPN)
*/