SELECT
    songs.title AS 'Título',
    songs.duration_in_seconds AS 'Duração'
FROM songs
INNER JOIN albums ON songs.album_id = albums.id
WHERE songs.duration_in_seconds <= 240
ORDER BY songs.duration_in_seconds;