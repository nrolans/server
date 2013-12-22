SELECT DestCityName, COUNT( DISTINCT OriginCityName) FROM ontime USE INDEX(year_5) WHERE Year BETWEEN 1999 and 1999 GROUP BY DestCityName ORDER BY 2 DESC LIMIT 10;