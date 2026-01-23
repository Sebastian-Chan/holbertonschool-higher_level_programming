-- Liste die Anzahl der Datensätze mit der gleichen Punktzahl auf

SELECT score, COUNT(*) AS number 
FROM second_table
GROUP BY score
ORDER BY number DESC;