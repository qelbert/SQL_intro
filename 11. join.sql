select last_name, country
from movies
right join directors on movies.director_id = directors.director_id
where title = "Roma";