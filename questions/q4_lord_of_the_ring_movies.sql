-- List the movies that include "The Lord of the Rings"

SELECT title, release_date
FROM movies
WHERE title LIKE '%The Lord of the Rings%'
ORDER BY release_date ASC;

-- Answer:
-- The Lord of the Rings|1978-11-15
-- The Lord of the Rings: The Fellowship of the Ring|2001-12-18
-- The Lord of the Rings: The Two Towers|2002-12-18
-- The Lord of the Rings: The Return of the King|2003-12-17
-- The Lord of the Rings: The War of the Rohirrim|2024-12-05
