CREATE TABLE albumes (
  id INTEGER PRIMARY KEY,
  artista_id INTEGER NOT NULL,
  titulo TEXT NOT NULL,
  tipo TEXT,
  fechaLanzamiento DATE NOT NULL,
  imagenPortada TEXT,
  FOREIGN KEY (artista_id) REFERENCES artistas (id)
);