SELECT p.id AS object_id, p.name AS object_name
FROM person p
UNION
SELECT m.id AS object_id, m.pizza_name AS object_name
FROM menu m
ORDER BY object_id, object_name;

