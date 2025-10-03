-- https://www.codewars.com/kata/590ba881fe13cfdcc20001b4/train/sql
SELECT t.name, t.country
FROM travelers AS t
WHERE t.country NOT IN ('USA','Mexico', 'Canada');
