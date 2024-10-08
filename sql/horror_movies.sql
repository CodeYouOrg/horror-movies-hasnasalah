-- Add your SQL here
SELECT id as Movie_ID, `name` as Movie_Title, imdb_rating as Rating 
FROM movies
Where genre='horror' And `year`<=1985
order by imdb_rating Desc
LIMIT 3;