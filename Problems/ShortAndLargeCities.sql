--Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).
--If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
(SELECT city,LENGTH(CITY) FROM station ORDER by LENGTH(CITY) ASC, city ASC LIMIT 1) UNION (SELECT city,LENGTH(city) FROM station ORDER by LENGTH(city) DESC, city ASC LIMIT 1)
