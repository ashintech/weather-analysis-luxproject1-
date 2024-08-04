USE weatherdata;
SELECT * FROM weathertable;
SELECT *
FROM weathertable
WHERE WeatherCondition = 'Clear';
SELECT COUNT(*)
FROM weathertable
WHERE "Wind Speed_km/h" = 4;
SELECT COUNT(*)
FROM weathertable
WHERE "Dew Point" IS NULL;
ALTER TABLE weathertable
CHANGE COLUMN WeatherCondition Weather VARCHAR(255);