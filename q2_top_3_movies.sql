-- What are the 3 movies with the most votes of all times

SELECT title, vote_count
from movies
ORDER BY vote_count DESC
LIMIT 3; 

-- Answer:
-- Inception|37773
-- Interstellar|37616
-- The Dark Knight|34200
