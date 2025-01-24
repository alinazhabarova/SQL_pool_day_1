SELECT order_date, CONCAT(from_inf.name ,'(age:', from_inf.age,')')
	AS person_information
FROM person_order
NATURAL JOIN (SELECT id AS person_id ,name ,age FROM person) AS from_inf
ORDER BY order_date, person_information;


