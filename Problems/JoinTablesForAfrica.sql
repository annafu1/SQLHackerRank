--Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
SELECT CITY.Name FROM CITY
JOIN COUNTRY on CITY.CountryCode = COUNTRY.Code
WHERE continent = 'Africa';
