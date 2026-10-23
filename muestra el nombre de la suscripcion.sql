SELECT plan.nombre, COUNT (*) as usuarios_suscritos
FROM suscripciones
JOIN plan ON suscripciones.plan_id = plan.id
GROUP BY plan.nombre;