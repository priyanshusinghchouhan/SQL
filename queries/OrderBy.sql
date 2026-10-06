/*
	Select the brand, model, condition and price from cars
		order the table by condition in descending order
		and by price in ascending order
*/

-- Answer :-
-- SELECT brand, model, condition, price FROM cars
--   ORDER BY condition DESC, price; // Default sorting order is ascending


/*
		Select the brand, model, condition and price from cars
		where the car is not sold
		and the condition is not 5
		order the table by condition in descending order
		and by price in ascending order
*/

-- Answer :-
SELECT brand, model, condition, price, sold FROM cars
  WHERE sold IS FALSE
  AND condition != 5
  ORDER BY condition DESC, price;