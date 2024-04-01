SELECT
  full_name AS 'Nome',
  COUNT(user_id) AS 'Quantidade de músicas reproduzidas'
FROM users
  INNER JOIN history_play_songs
    ON users.id = history_play_songs.user_id
GROUP BY full_name
ORDER BY COUNT(user_id) DESC, full_name;