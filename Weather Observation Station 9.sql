SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY,1) not in ('a','e','i','o','u','A','E','I','O','U');