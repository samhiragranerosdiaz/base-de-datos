SELECT * FROM usuarios
WHERE id IN (SELECT usuarios_id FROM suscripciones ) 