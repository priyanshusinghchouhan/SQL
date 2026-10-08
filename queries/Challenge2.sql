-- Every Challege uses a different sets datas.

/*
	Select brand, model, and year from cars
		only show the oldest 5 cars in the database
		show cars which haven't been sold
*/

-- SELECT brand, model, year FROM cars
--   WHERE sold IS FALSE
--   ORDER BY year
--   LIMIT 5; 

/*
	Select color and count how many cars have each color
		find cars which have not been sold
		order by count in descending order
		only show results where the count is greater than 2
*/

-- SELECT color, COUNT(color) FROM cars
--   WHERE sold IS FALSE
--   GROUP BY color
--   HAVING COUNT(color) > 2
--   ORDER BY COUNT(color) DESC;

SELECT brand, AVG(price) FROM cars
  GROUP BY brand
  ORDER BY AVG(price) DESC
  LIMIT 1;
