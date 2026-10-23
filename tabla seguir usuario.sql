CREATE TABLE seguir_usuario (
  id INTEGER PRIMARY KEY,
  usuario_id INTEGER NOT NULL,
  usuario_seguido_id INTEGER NOT NULL,
  fecha DATE NOT NULL,
  FOREIGN KEY (usuario_id) REFERENCES usuarios (id),
  FOREIGN KEY (usuario_seguido_id) REFERENCES usuarios (id)
);