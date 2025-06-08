--ESERCIZIO 1
--TRACCIA: Trovare le città da cui partono voli diretti a Roma ordinate alfabeticamente 
SELECT DISTINCT CittaPart FROM VOLO
where CittaArr = 'Roma'
ORDER BY CittaPart ASC