SELECT artists.name AS 'Artista',
       albums.title AS 'Álbum',
       songs.title AS 'Música'
    FROM songs
    INNER JOIN albums ON album_id = albums.id
    INNER JOIN artists ON albums.artist_id = artists.id
    WHERE artists.name NOT LIKE '%The Beatles%'
    ORDER BY artists.name, albums.title, songs.title;