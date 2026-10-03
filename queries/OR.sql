/*
	Search for columns: brand, model, color, year, price, sold
		from the table cars
		where the color is a shade of red
		or the year is between 1960 and 1969
		and sold is false
*/

SELECT brand, model, color, year, price, sold FROM cars
  WHERE (color LIKE '%red%'
  OR year BETWEEN 1960 AND 1969)
  AND sold IS false;

/*

One thing to notice here is that we're using the word 'IS' rather than the '=' when we're doing our check.

Usually, these will give the same results, and in most cases that we'll look at, it wouldn't really matter which one we use.

There are some edge cases with Boolean values that we need to be careful of.

And when we use 'IS' false, we avoid those tricky edge cases.

So we'll use equals for strings and numbers, and we'll use 'IS' for boolean or null values.
*/