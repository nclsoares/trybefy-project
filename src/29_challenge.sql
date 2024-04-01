SELECT name AS 'Artista' FROM artists
  INNER JOIN artists_followers
    ON artists.id = artists_followers.artist_id
GROUP BY name
ORDER BY COUNT(artists.id) DESC
LIMIT 1;