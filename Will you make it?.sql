-- https://www.codewars.com/kata/5861d28f124b35723e00005e/train/sql
SELECT z.distance_to_pump, z.mpg, z.fuel_left, z.mpg*z.fuel_left >= z.distance_to_pump AS res
FROM zerofuel AS z;
