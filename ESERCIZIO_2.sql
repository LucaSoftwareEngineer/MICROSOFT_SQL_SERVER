--ESERCIZIO 2
--traccia: Per ogni nazione, trovare quante piste ha l’aeroporto con più piste. 
SELECT Nazione, max(NumPiste) FROM AEROPORTO
Group By Nazione