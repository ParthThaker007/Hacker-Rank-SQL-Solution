SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY,1) not in ('a','e','i','o','u','A','E','I','O','U');