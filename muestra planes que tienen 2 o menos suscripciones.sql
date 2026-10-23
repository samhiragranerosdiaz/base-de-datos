SELECT plan.nombre , COUNT (*) as usuarios_suscriptos
FROM suscripciones
JOIN plan ON suscripciones.plan_id = plan.id
GROUP BY plan.nombre
HAVING COUNT (*) <=2; 