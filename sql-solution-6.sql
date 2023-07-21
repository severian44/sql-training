#Solution for Duplicate emails problem

SELECT id, email FROM Person GROUP BY email HAVING COUNT(email)>1;