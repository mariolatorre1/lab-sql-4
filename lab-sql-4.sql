use sakila;

select title, rating from film;

select title, release_year from film;

select title from film
where title like "%ARMAGEDDON%";

select title from film
where title like "%APOLLO%";

select title from film
where title like "%APOLLO";

select title from film
where title regexp "APOLLO$"; 

select title from film
where title like "% DATE%" or title like "DATE%";

select title, length(title) from film
order by length(title) desc
limit 10;

select title, length from film
order by length desc
limit 10;

select title, special_features from film
where special_features like '%Behind the Scenes%';

select title, release_year from film
order by title asc, release_year asc;

