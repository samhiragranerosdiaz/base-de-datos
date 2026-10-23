CREATE TABLE seguir_artista (
  id INTEGER PRIMARY KEY,
  usuarios_id INTEGER NOT NULL,
  artista_id INTEGER NOT NULL,
  fecha DATE,
  FOREIGN KEY (usuarios_id) REFERENCES usuarios (id),
  FOREIGN KEY (artista_id) REFERENCES artistas (id)
);
