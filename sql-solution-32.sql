SELECT country 
FROM Customers  
WHERE country = 'Country Name' AND id IN (
	SELECT DISTINCT customer_id 
	 FROM Orders 
	 WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
);


SELECT title 
FROM Customers 
WHERE NOT EXISTS (
	SELECT * 
	FROM Products 
	WHERE NOT EXISTS (
		SELECT * 
		FROM Orders 
		WHERE Orders.customer_id = Customers.id AND Orders.product_id = Products.id
	)
);
