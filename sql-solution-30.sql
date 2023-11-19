SELECT p.id, p.name, p.surname, p.age, a.address_line, a.city, a.country, j.company, j.position  
FROM people p 
	JOIN address a ON p.id = a.id 
	JOIN job j ON a.id = j.id    
WHERE a.city = "Moscow" 
ORDER BY DESC;