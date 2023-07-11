/*
Weather Observation Station 6

Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format
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


NOTA: Se utiliza el distinct para no tener resultados duplicado, y LIKE para obtener las ciudades 
cuyo nombre comienza con vocales
*/

select distinct city from STATION 
where city like 'a%' 
    OR city like 'e%' 
    OR city like 'i%' 
    OR city like 'o%' 
    OR city like 'u%';