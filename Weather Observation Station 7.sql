SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY,1) in ('a','e','i','o','u','A','E','I','O','U');