--Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
SELECT COUNTRY.Continent, FLOOR(AVG(City.Population)) FROM City
INNER JOIN COUNTRY on CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent;
