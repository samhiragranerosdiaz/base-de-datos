INSERT INTO usuarios VALUES (2003, 'sami', 'sami@gmail.com', 'sam123', '2003-01-01', '2026-09-29');
INSERT INTO usuarios VALUES (2004, 'cris', 'cris@gmail.com', 'cris456', '2004-09-05', '2026-09-28');
INSERT INTO usuarios VALUES (2018, 'emir', 'emir@gmail.com', 'emir789', '2018-04-10', '2026-09-25');

INSERT INTO plan VALUES (1234, 'Plan Basico', 40000.15, 'Musica con anuncios y para 1 dispositivo individual');
INSERT INTO plan VALUES (5678, 'Plan Estandar', 60000.30, 'Musica con anuncios y para 3 dispositivos');
INSERT INTO plan VALUES (9101, 'Plan Premium', 11000.70, 'Musica sin anuncios y para 6 dispositivos');

INSERT INTO suscripciones VALUES (1111, 2003, 1234, '2021-11-15', '2025-03-12', 'activo');
INSERT INTO suscripciones VALUES (2222, 2004, 5678, '2012-10-11', '2016-05-17', 'desactivado');
INSERT INTO suscripciones VALUES (333, 2018, 9101, '2026-09-29', '2028-02-17', 'activo');

INSERT INTO artistas VALUES (4444, 'bhavi', 'la mirada, que canto con louta', 'Argentina', '2021-03-26');
INSERT INTO artistas VALUES (5555, 'crismj', 'el mejor cantante chileno', 'Chile', '2024-04-23');
INSERT INTO artistas VALUES (6666, 'gustavo cerati', 'de musica ligera', 'Argentina', '1990-06-20');
