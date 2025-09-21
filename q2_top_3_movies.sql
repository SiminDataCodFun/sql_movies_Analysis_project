-- What are the 3 movies with the most votes of all times

SELECT title 
from movies
ORDER BY vote_count DESC
LIMIT 3; 
