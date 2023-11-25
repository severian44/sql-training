SELECT DISTINCT p.name,
    p.surname
FROM Person p
INNER JOIN Employee e
    ON e.id = pp.id
WHERE p.id IN (
    SELECT personID
    FROM Sales s 
    WHERE salesID IN (
        SELECT salesID
        FROM SalesDetail sd 
        WHERE productID IN (
            SELECT productID
            FROM Product p
            WHERE number = 'R1113'
        )
    )
);
