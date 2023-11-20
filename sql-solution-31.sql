SELECT с.* 
FROM Customers с 
	JOIN Orders o ON c.id = o.customer_id 
GROUP BY c.id 
HAVING COUNT(DISTINCT o.product_id) > 1;