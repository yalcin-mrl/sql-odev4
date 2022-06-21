select DISTINCT(replacement_cost) FROM film;
select count(DISTINCT(replacement_cost)) from film;
select Count(title) from film where title LIKE 'T%' and rating = 'G';
select count(country) from country where country LIKE '_____';
select count(*) from city where city ILIKE '%r';