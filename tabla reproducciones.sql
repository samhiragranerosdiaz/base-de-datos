CREATE TABLE reproducciones (
  id INTEGER PRIMARY KEY,
  usuarios_id INTEGER NOT NULL,
  cancion_id INTEGER NOT NULL,
  fecha_hora TIMESTAMP NOT NULL,
  duracion_escucha INTEGER,
  FOREIGN KEY (usuarios_id) REFERENCES usuarios (id),
  FOREIGN KEY (cancion_id) REFERENCES canciones (id)
);