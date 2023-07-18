/*
Weather Observation Station 15

Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Truncate your answer to 4 decimal places.

Input Format

The STATION table is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| ID           | NUMBER       |
+--------------+--------------+
| CITY         | VARCHAR2(21) |
+--------------+--------------+
| STATE       | VARCHAR2(2)  |
+--------------+--------------+
| LAT_N        | NUMBER       |
+--------------+--------------+
| LONG_W       | NUMBER       |
+--------------+--------------+

where LAT_N is the northern latitude and LONG_W is the western longitude.

NOTA: retornar la maxima Longitud, para la maxima latitud por debajo del parametro establecido y REDONDEAR el valor a 4 decimales

*/

SELECT
    ROUND(MAX(LONG_W),4) FROM 
    STATION
    where LAT_N =(
SELECT MAX(LAT_N) FROM STATION
    where LAT_N < 137.2345);