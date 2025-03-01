SELECT 
  name AS 'Artista', 
  COUNT(albums.id) AS 'Quantidade de álbuns'
FROM artists
  INNER JOIN albums
    ON artists.id = albums.artist_id
GROUP BY name
ORDER BY COUNT(albums.id) DESC, artists.name;