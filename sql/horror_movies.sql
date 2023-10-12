SELECT id AS 'Movie_ID', name AS 'Movie_Title',  imdb_rating AS 'Ratings'
FROM movies
WHERE genre = 'horror' 
<<<<<<< HEAD
  AND year <= 1985 
ORDER BY imdb_rating DESC
LIMIT 3;
=======
  AND [year = 1985 OR year < 1985]
ORDER BY imdb_rating DESC
LIMIT 3;-- Add your SQL here
>>>>>>> 24b44b8a4213534d9e67f5eb3b2fd58ce0e0e9c7
