-- What are the 5 most popular movies released in 2024

SELECT title, popularity
FROM movies
WHERE strftime('%Y', release_date) = '2024'
ORDER BY popularity DESC
LIMIT 5;

-- Answer:
-- Moana 2|52.033
-- Sonic the Hedgehog 3|43.9503
-- Despicable Me 4|38.7004
-- Deadpool & Wolverine|38.1015
-- Inside Out 2|36.0925

