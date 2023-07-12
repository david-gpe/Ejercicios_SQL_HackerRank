/*
Population Density Difference

Query the difference between the maximum and minimum populations in CITY.

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

NOTA: Solo debe retornarse la resta de la poblacion maxima y minima
*/

select max(population)- min(population) as PopulationDiference
    from CITY ;