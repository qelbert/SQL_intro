select first_name, last_name
from movies
right join directors on movies.director_id = directors.director_id
where title = "The Incredibles";