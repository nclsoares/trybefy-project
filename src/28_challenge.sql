SELECT usr.full_name as 'Pessoa usuária', COUNT(arf.user_id) as 'Artistas que segue'
FROM
    users as usr
    INNER JOIN artists_followers as arf ON usr.id = arf.user_id
GROUP BY
    usr.full_name
ORDER BY usr.full_name;