select title, year_released, last_name
from movies
inner join directors on movies.director_id = directors.director_id;