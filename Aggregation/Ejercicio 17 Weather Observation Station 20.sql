/*
Weather Observation Station 20

A median is defined as a number separating the higher half of a data set from the lower half. 
Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.

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

NOTA: Retornar la media de las latitudes de la tabla station y redondear a 4 decimales

S. : se emplea para acceder al campo lat_n de la tabla station renombrada a s 
Round: redondear a una determinada cantidad de decimales

*/

SELECT
    round(S.LAT_N,4) 
from station AS S 
    where (
        select 
            count(Lat_N) 
        from station 
            where Lat_N < S.LAT_N ) = (
                select 
                    count(Lat_N) 
                from station 
                    where Lat_N > S.LAT_N);