#Find customer referee problem solution


SELECT name FROM Customer WHERE	referee_id <> 2 OR referee_id IS NULL;
