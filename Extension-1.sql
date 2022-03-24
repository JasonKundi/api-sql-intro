/* Return the average film rating*/

SELECT AVG(score) as AVG FROM films

/* Return the total number of films*/

SELECT COUNT(*) FROM films


/* Return the average film rating by genre*/

SELECT CAST (AVG(score) as FLOAT) FROM films GROUP BY(genre) 

