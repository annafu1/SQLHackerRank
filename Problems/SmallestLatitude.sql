-- Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . 
-- Round your answer to  decimal places. 
SELECT ROUND(long_w, 4)
FROM station
WHERE lat_n = (SELECT MIN(lat_n)
     FROM station
     WHERE lat_n > 38.7780);

