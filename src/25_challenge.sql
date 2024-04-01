SELECT
  albums.title AS 'Álbum',
  COUNT(history_play_songs.song_id) AS 'Quantidade de músicas reproduzidas'
FROM albums
  INNER JOIN songs
    ON songs.album_id = albums.id
  INNER JOIN history_play_songs
    ON history_play_songs.song_id = songs.id
GROUP BY albums.title
ORDER BY COUNT(history_play_songs.song_id) DESC
LIMIT 5;