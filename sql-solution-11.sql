#Biggest single number problem solution

SELECT MAX (num) AS NUM FROM (SELECT num FROM MyNumbers GROUP BY num HAVING COUNT(num) = 1) AS single_nums;

