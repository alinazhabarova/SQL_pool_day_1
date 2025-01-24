(SELECT p.order_date AS action_date, name AS person_name
    FROM person_order p, person)
    UNION ALL
(SELECT p.visit_date AS action_date, name AS person_name
    FROM person_visits p, person
    ORDER BY action_date ASC, person_name DESC)