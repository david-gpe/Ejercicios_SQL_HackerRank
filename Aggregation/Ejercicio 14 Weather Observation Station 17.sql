/*
Weather Observation Station 17

Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.

Input Format

The STATION table is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| ID           | NUMBER       |
+--------------+--------------+
| CITY         | VARCHAR2(21) |
+--------------+--------------+
| STATE        | VARCHAR2(2)  |
+--------------+--------------+
| LAT_N        | NUMBER       |
+--------------+--------------+
| LONG_W       | NUMBER       |
+--------------+--------------+

where LAT_N is the northern latitude and LONG_W is the western longitude.

NOTA: retornar la maxima longitud, que conincida con la minima latitud por encima del parametro establecido y REDONDEAR el valor a 4 decimales

*/
SELECT 
    ROUND(MAX(LONG_W),4) 
FROM STATION
    where LAT_N = (
        SELECT MIN(LAT_N) FROM STATION
            where LAT_N > 38.7780
    );