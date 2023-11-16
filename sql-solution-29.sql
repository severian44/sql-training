SELECT p.id, p.name, p.surname, p.age, a.address_line, a.city, a.country 
FROM people p 
	JOIN address a ON p.id = a.id   
WHERE a.city = "Moscow" 
ORDER BY DESC;