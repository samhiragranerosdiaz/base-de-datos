CREATE TABLE artistas (
  id INTEGER PRIMARY KEY,
  nombreArtistico CHARACTER VARYING(15) NOT NULL,
  biografia TEXT,
  pais TEXT NOT NULL,
  fechaDebut DATE NOT NULL
);