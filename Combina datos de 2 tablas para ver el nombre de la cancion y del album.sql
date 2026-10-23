SELECT c.titulo AS cancion, a.titulo AS album
FROM canciones c
JOIN albumes a ON c.album_id = a.id;