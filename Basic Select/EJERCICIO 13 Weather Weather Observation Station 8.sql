/*
Weather Weather Observation Station 8

Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) 
as both their first and last characters. Your result cannot contain duplicates.  

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


NOTA: Se utiliza el distinct para no tener resultados duplicado, y 
LIKE para obtener las ciudades cuyo nombre inicia y termina con vocales(poner atencion al %) 
prestar atencion adicinalmente a los operadores logicos
*/

select distinct city from STATION 
where (city like 'a%' 
    OR city like 'e%' 
    OR city like 'i%' 
    OR city like 'o%' 
    OR city like 'u%')
    AND
    (city like '%a' 
    OR city like '%e' 
    OR city like '%i' 
    OR city like '%o' 
    OR city like '%u');