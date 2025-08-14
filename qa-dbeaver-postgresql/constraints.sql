-- Checar se o email é único
SELECT email, COUNT(*) 
FROM usuarios 
GROUP BY email 
HAVING COUNT(*) > 1;