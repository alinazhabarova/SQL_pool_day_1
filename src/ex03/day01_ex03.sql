(SELECT p.order_date AS action_date, p.person_id AS person_id
    FROM person_order p
 	ORDER BY action_date ASC, person_id DESC)
    UNION ALL
(SELECT p.visit_date AS action_date, p.person_id AS person_id
    FROM person_visits p
    ORDER BY action_date ASC,person_id DESC)