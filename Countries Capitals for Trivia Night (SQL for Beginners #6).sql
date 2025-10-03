-- https://www.codewars.com/kata/5e5f09dc0a17be0023920f6f/train/sql
SELECT capital
FROM countries
WHERE LEFT(country,1) = 'E' 
AND (continent LIKE 'Africa' OR continent LIKE 'Afrika')
ORDER BY capital
LIMIT 3
