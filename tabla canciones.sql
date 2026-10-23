CREATE TABLE canciones (
  id INTEGER PRIMARY KEY,
  album_id INTEGER NOT NULL,
  titulo TEXT NOT NULL,
  duracion INTEGER NOT NULL,
  anoLanzamiento DATE NOT NULL,
  genero_principal TEXT NOT NULL,
  archivo_audio TEXT NOT NULL,
  FOREIGN KEY (album_id) REFERENCES albumes (id)
);
