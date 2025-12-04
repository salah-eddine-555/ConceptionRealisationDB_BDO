
use bdoInfo;



SELECT roleMembre, dateDathesion FROM Membres;

SELECT * FROM Evenements WHERE datee = '2025-03-10';

SELECT * FROM  Evenements WHERE budget >= '5000';

SELECT * FROM ParticipantEvnement;

SELECT * FROM Sponsors WHERE montant >= '3500';

SELECT count(*) FROM Evenements;

SELECT AVG(budget) AS moyenne FROM Evenements;

##7
SELECT AVG(budget) AS moyenne FROM Evenements;


## 8
SELECT nomEven , datee ,nomEntre from Evenements e
JOIN Sponsors s ON
  s.idSponsor IN (
  SELECT es.id_sponsor from EvenementSponsor es
  where es.id_sponsor = s.idSponsor
  )
  where nomEntre = 'TechnoPlus';
  
##9
SELECT * FROM Evenements where lieu = 'casablanca';
## 10
SELECT * FROM Evenements order by datee DESC LIMIT 5;