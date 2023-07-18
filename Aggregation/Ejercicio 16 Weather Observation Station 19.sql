/*
Weather Observation Station 19

Consider P1(a,c) and P2(b,d) to be two points on a 2D plane where (a,b) are the respective minimum and maximum values of 
Northern Latitude (LAT_N) and (c,d) are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display 4 decimal digits.

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

NOTA: la Euclidean Distance se calcula mediante la raiz cuadrada de la 
resta elevada al cuadadro entre los puntos maximos y minimos(similar al teorema de Pitagoras, solo que aqui se usan los puntos cartesianos)
el resultado se debe redondear a 4 decimales

Round: redondear a una determinada cantidad de decimales
SQRT: raiz cuadrada
Power: elevar a un exponente

*/

SELECT
    ROUND(SQRT(
        POWER(MAX(LAT_N)  - MIN(LAT_N),  2)
      + POWER(MAX(LONG_W) - MIN(LONG_W), 2)
    ), 4)
FROM 
    STATION;