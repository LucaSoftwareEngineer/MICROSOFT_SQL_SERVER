--Per ogni nazione, trovare quante piste ha l’aeroporto con più piste (purché almeno 3).
SELECT Nazione, max(NumPiste) 
FROM AEROPORTO
GROUP BY Nazione
HAVING max(NumPiste) >= 3