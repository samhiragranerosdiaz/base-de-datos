CREATE TABLE playlist (
  id INTEGER PRIMARY KEY,
  usuarios_id INTEGER NOT NULL,
  nombre TEXT NOT NULL,
  descripcion TEXT,
  fecha_creacion DATE NOT NULL,
  es_publica BOOLEAN DEFAULT FALSE,
  FOREIGN KEY (usuarios_id) REFERENCES usuarios (id)
);
