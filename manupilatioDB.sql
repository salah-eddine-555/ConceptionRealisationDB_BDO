
use bdoInfo;



SELECT roleMembre, dateDathesion FROM Membres;

SELECT * FROM Evenements WHERE datee = '2025-03-10';

SELECT * FROM  Evenements WHERE budget >= '5000';

SELECT * FROM ParticipantEvnement;

SELECT * FROM Sponsors WHERE montant >= '3500';

SELECT count(*) FROM Evenements;

SELECT AVG(budget) AS moyenne FROM Evenements;