--Trovare le città in cui si trovano gli aeroporti con più piste
--di ogni nazione
--indicare città, nazione e numero di piste
--(ancora col vincolo che siano almeno 3) 

SELECT GetCitta.Citta FROM (
	SELECT Nazione, Citta, max(NumPiste) AS MaxNumPiste
	FROM AEROPORTO
	GROUP BY Nazione, Citta
	HAVING max(NumPiste) >= 3
) AS GetCitta;