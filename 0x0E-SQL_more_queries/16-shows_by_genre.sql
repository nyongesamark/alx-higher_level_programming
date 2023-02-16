-- list all shows and all genres linked to that show from the database
-- If a show doesn't have a genre display NULL in the genre column
-- Each record should display: tv_shows.title -tv_genres.name
-- Results must be sorted in ascending order by the show title and genre name
-- Only use one SELECT
-- The database name will be passed as an argument of mysql command

SELECT tv_shows.title, tv_genres.name
FROM tv_shows
LEFT JOIN tv_show_genres
ON tv_shows.id=tv_show_genres.id
ORDER BY tv_shows.title, tv_genres.name;