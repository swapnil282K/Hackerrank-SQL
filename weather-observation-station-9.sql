SELECT DISTINCT CITY FROM STATION
WHERE NOT SUBSTRING(CITY,1,1) IN('A','E','I','O','U');