SELECT c.* 
FROM Customers c 
	JOIN Orders o ON c.id = c.customer_id 
	JOIN Products p ON Oo.product_id = p.id 
WHERE p.category = 'furniture';

SELECT c.* 
FROM Customers c 
	JOIN Orders o ON c.id = o.customer_id 
WHERE o.total_price > (SELECT AVG(total_price) FROM Orders);
