SELECT
  name AS 'Artista',
  COUNT(history_play_songs.song_id) AS 'Quantidade de músicas reproduzidas'
FROM artists
  INNER JOIN albums
    ON artists.id = albums.artist_id
  INNER JOIN songs
    ON songs.album_id = albums.id
  INNER JOIN history_play_songs
    ON history_play_songs.song_id = songs.id
GROUP BY name
HAVING COUNT(songs.id) > 10
ORDER BY name;