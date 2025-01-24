SELECT  pr.name AS person_name, m.pizza_name AS pizza_name, p.name AS name 
FROM person_order AS po
JOIN person pr ON po.person_id = pr.id
JOIN menu m ON m.id = po.menu_id
JOIN pizzeria p ON m.pizzeria_id = p.id
ORDER BY person_name;
