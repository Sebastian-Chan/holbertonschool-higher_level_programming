-- EJEMPLO LEFT JOIN CON GENEROS, SI NO TIENE ES NULL POR DEFAULT
SELECT tv_shows.title, tv_show_genres.genre_id FROM tv_shows, tv_shows_genre
LEFT JOIN tv_show_genres ON tv_show.id = tv_show_genres.show_id

ORDER BY tv_show.title, tv_show_genres.genre_id ASC;