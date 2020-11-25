select title, first_name, last_name
from movies
left join directors on movies.director_id = directors.director_id
order by last_name;