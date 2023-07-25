#Solution for Combine two tables problem

SELECT firstName, LastName, city, state FROM Person LEFT JOIN Address USING(personId);