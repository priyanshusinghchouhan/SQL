/*
	Use the AVG aggregate function to find the average price
		where the brand is Bentley

    We can use FLOOR and CEIL to round the average down or up
	to the nearest whole number
*/


-- SELECT FLOOR(AVG(price)) AS Bentley_avg_price FROM cars
--   WHERE brand = 'Bentley';


/*
	Select the average, minimum and maximum price from cars
		where sold is true
	Round the average up to the nearest whole number
		and use 'avg' as the alias for that result	
*/

SELECT CEIL(AVG(price)) AS avg, MIN(price), MAX(price) FROM cars
  WHERE sold IS TRUE;