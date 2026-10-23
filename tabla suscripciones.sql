CREATE TABLE suscripciones (
  id INTEGER PRIMARY KEY,
  usuarios_id INTEGER NOT NULL,
  plan_id INTEGER NOT NULL,
  fechaInicio DATE NOT NULL,
  fechaFin DATE,
  estado TEXT NOT NULL,
  FOREIGN KEY (usuarios_id) REFERENCES usuarios (id),
  FOREIGN KEY (plan_id) REFERENCES plan (id)
);
