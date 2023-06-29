SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY,1) in ('a','e','i','o','u','A','E','I','O','U') AND RIGHT(CITY,1) in ('a','e','i','o','u','A','E','I','O','U');