SELECT art.name AS 'Artista', COUNT(arf.artist_id) AS 'Total de seguidores'

FROM

    artists AS art

    INNER JOIN artists_followers AS arf ON art.id = arf.artist_id

    INNER JOIN users AS usr ON usr.id = arf.user_id

GROUP BY

    art.name

HAVING

    COUNT(arf.artist_id) < 5;