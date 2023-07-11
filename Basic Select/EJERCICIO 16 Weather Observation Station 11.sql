/*
Weather Observation Station 11

Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

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
NOT LIKE para obtener las ciudades cuyo nombre no finalizan o no inicien con vocales(poner atencion al %) 
prestar atencion adicinalmente a los operadores logicos
*/

select distinct city from STATION 
where (city not like 'a%' 
    AND city not like 'e%' 
    AND city not like 'i%' 
    AND city not like 'o%' 
    AND city not like 'u%')
    OR 
    (city not like '%a' 
    AND city not like '%e' 
    AND city not like '%i' 
    AND city not like '%o' 
    AND city not like '%u');