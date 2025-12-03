
INSERT INTO Membres (nomMembre, PrenomMembre, emailMem, dateDathesion) 
			VALUES  
					('ali', 'aloui', 'ali@gmail.com', '2025-02-5'),
                    ('ahmed', 'aloui', 'ahmed@gmail.com', '2024-05-10'),
                    ('mohamed', 'mohamedi', 'mohamed@gmail.com', '2024-02-13'),
                    ('zakaria', 'allam', 'zakaria@gmail.com', '2022-01-11'),
					('yassir', 'charqui', 'yassir@gmail.com', '2022-03-17'),
                    ('aymane', 'aymane', 'aymane@gmail.com', '2022-03-17'),
                    ('ayoun', 'aymane', 'ayoub@gmail.com', '2022-09-20'),
                    ('hamdani', 'youssef', 'youssef.hamdani@gmail.com', '2023-01-12'),
					('elalami', 'sara', 'sara.elalami@hotmail.com', '2022-11-05'),
					('bennani', 'mohamed', 'mohamed.bennani@yahoo.com', '2024-03-18'),
                    ('chaoui', 'ismail', 'ismail.chaoui@gmail.com', '2023-06-14'),
                    ('zaghloul', 'khadija', 'khadija.zaghloul@yahoo.com', '2022-03-09'),
                    ('mansouri', 'rachid', 'rachid.mansouri@hotmail.com', '2024-02-25'),
                    ('elkhattabi', 'nadia', 'nadia.khattabi@gmail.com', '2021-12-30'),
                    ('fadili', 'anas', 'anas.fadili@gmail.com', '2023-09-01'),
                    ('souidi', 'hiba', 'hiba.souidi@yahoo.com', '2022-05-19'),
                    ('elouardi', 'omar', 'omar.elouardi@gmail.com', '2024-01-07'),
                    ('gharbi', 'salma', 'salma.gharbi@hotmail.com', '2021-10-11'),
                    ('tahiri', 'amina', 'amina.tahiri@gmail.com', '2021-07-27');


SELECT * FROM Membres;

INSERT INTO Participants (nomPar, prenomPar, emailPar, statut) 
	VALUES ('ahmed', 'hamdoui', 'ahmed@gmail.com', 'diplome'),
		   ('Nouri', 'Sarah', 'sarah.nouri@gmail.com', 'active'),
           ('Farah', 'Lina', 'lina.farah@gmail.com', 'diplomee'),
           ('Khadiri', 'Amal', 'amal.khadiri@gmail.com', 'active'),
           ('Benali', 'Sofia', 'sofia.benali@gmail.com', 'active'),
           ('Zahiri', 'Imane', 'imane.zahiri@gmail.com', 'diplomee'),
           ('Mourad', 'Leila', 'leila.mourad@gmail.com', 'active'),
           ('Idrissi', 'Mouna', 'mouna.idrissi@gmail.com', 'diplomee'),
           ('Soufi', 'Rania', 'rania.soufi@gmail.com', 'active'),
           ('Lahrichi', 'Yasmina', 'yasmina.lahrichi@gmail.com', 'diplomee'),
           ('Haddi', 'Salma', 'salma.haddi@gmail.com', 'active'),
           ('Rami', 'Hanane', 'hanane.rami@gmail.com', 'diplomee'),
           ('Belkadi', 'Houda', 'houda.belkadi@gmail.com', 'active'),
           ('Bayoud', 'Naima', 'naima.bayoud@gmail.com', 'active'),
           ('Lahlou', 'Ghita', 'ghita.lahlou@gmail.com', 'diplomee'),
           ('El Amrani', 'Kawtar', 'kawtar.elamrani@gmail.com', 'diplomee'),
           ('Naciri', 'Dounia', 'dounia.naciri@gmail.com', 'active'),
           ('Fathi', 'Samira', 'samira.fathi@gmail.com', 'active'),
           ('Ouali', 'Karima', 'karima.ouali@gmail.com', 'diplomee'),
           ('Bali', 'Fatima Zahra', 'fatimazahra.bali@gmail.com', 'active');
           
SELECT * FROM Participants;

INSERT INTO  Sponsors (nomEntre, contact, emailSposor, tele, montant, listEvenement)
	VALUES ('TechnoPlus', 'Amine El Idrissi', 'amine@technoplus.com', '0612345678', '15000', 'Forum InnovTech'),
            ('MarocDigital', 'Sara Benali', 'sara@marocdigital.ma', '0678123456', '20000', 'Expo Numérique'),
            ('SoftCorp', 'Youssef Lahrichi', 'youssef@softcorp.com', '0654781234', '10000', 'Hackathon 2025'),
            ('GreenEnergy', 'Khadija Essafi', 'khadija@greenenergy.ma', '0622334455', '18000', 'Eco Forum'),
            ('InfoDev', 'Rania Soufi', 'rania@infodev.com', '0699332211', '12000', 'Salon IT'),
            ('AlphaGroup', 'Hamza Nouri', 'hamza@alphagroup.ma', '0667001122', '25000', 'Startup Day'),
            ('BrightMedia', 'Salma Lahlou', 'salma@brightmedia.ma', '0621987654', '8000', 'Marketing Expo'),
            ('NovaTech', 'Mouna Idrissi', 'mouna@novatech.com', '0677554433', '17000', 'Tech Summit'),
            ('OptiSoft', 'Imane Zahiri', 'imane@optisoft.ma', '0654321987', '9000', 'DevCamp'),
            ('GlobalPrint', 'Karim Ouali', 'karim@globalprint.ma', '0698124576', '11000', 'Design Meeting'),
            ('MegaFood', 'Sanae Fathi', 'sanae@megafood.ma', '0633445566', '14000', 'Food Expo'),
            ('RoyalCars', 'Nabil Rami', 'nabil@royalcars.ma', '0611223344', '30000', 'Auto Show'),
            ('SkyTravel', 'Houda Benamar', 'houda@skytravel.ma', '0677889922', '16000', 'Travel Expo'),
            ('BuildPro', 'Yassine Mourad', 'yassine@buildpro.ma', '0655112233', '21000', 'Construction Forum'),
            ('HealthLab', 'Fatima Zahra Bali', 'f.bali@healthlab.com', '0622446688', '13000', 'Medical Conference'),
            ('ElectroWorld', 'Samira Fikri', 'samira@electroworld.ma', '0688007700', '19000', 'Electro Expo'),
            ('OceanBlue', 'Leila El Amrani', 'leila@oceanblue.ma', '0633557799', '22000', 'Aqua Event'),
            ('ProSecurity', 'Othmane Bayoud', 'othmane@prosecurity.com', '0611998855', '9000', 'Safety Summit'),
            ('SmartEducation', 'Ghita Haddi', 'ghita@smartedu.ma', '0699776655', '24000', 'EduTech Day'),
            ('FashionLine', 'Nadia Naciri', 'nadia@fashionline.ma', '0677665544', '15000', 'Fashion Expo');

SELECT * FROM Sponsors;

INSERT INTO TypeEvent (nameType) VALUES
('Conférence'),
('Séminaire'),
('Atelier de formation'),
('Hackathon'),
('Forum professionnel'),
('Salon d’exposition'),
('Workshop technique'),
('Webinaire'),
('Bootcamp'),
('Compétition'),
('Rencontre professionnelle'),
('Journée portes ouvertes'),
('Festival'),
('Forum étudiant'),
('Colloque scientifique'),
('Table ronde'),
('Lancement de produit'),
('Formation certifiante'),
('Networking Business'),
('Masterclass');

SELECT * FROM TypeEvent;

INSERT INTO  Evenements (idType, nomEven, descriptionEv, datee, heur, lieu, budget)
	VALUES (5, 'Conférence Tech 2025', 'Conférence dédiée aux tendances technologiques.', '2025-03-10', '2025-03-10 09:00:00', 'Casablanca', '25000'),
            (12, 'Séminaire Innovation', 'Séminaire sur l’innovation digitale.', '2025-04-15', '2025-04-15 10:00:00', 'Rabat', '18000'),
            (8, 'Atelier Programmation', 'Atelier pratique en développement web.', '2025-05-08', '2025-05-08 14:00:00', 'Fès', '8000'),
            (3, 'Hackathon 48H', 'Compétition de programmation intensive.', '2025-06-20', '2025-06-20 08:00:00', 'Marrakech', '30000'),
            (7, 'Forum Entreprises', 'Rencontre entre entreprises et étudiants.', '2025-03-25', '2025-03-25 09:30:00', 'Agadir', '15000'),
            (10, 'Salon Digital Expo', 'Exposition des nouvelles solutions digitales.', '2025-07-12', '2025-07-12 10:00:00', 'Casablanca', '40000'),
            (1, 'Workshop IA', 'Atelier avancé en intelligence artificielle.', '2025-08-04', '2025-08-04 13:00:00', 'Tanger', '12000'),
            (15, 'Webinaire Sécurité', 'Formation en ligne sur la cybersécurité.', '2025-02-18', '2025-02-18 19:00:00', 'En ligne', '0'),
            (2, 'Bootcamp Dev Full Stack', 'Camp intensif sur les technologies full stack.', '2025-09-10', '2025-09-10 08:30:00', 'Casablanca', '50000'),
            (20, 'Compétition Coding', 'Tournoi de programmation pour étudiants.', '2025-04-30', '2025-04-30 09:00:00', 'Meknès', '9000'),
            (6, 'Rencontre Business', 'Networking entre investisseurs et startups.', '2025-10-18', '2025-10-18 17:00:00', 'Rabat', '22000'),
            (4, 'Journée Portes Ouvertes', 'Découverte de nouveaux projets étudiants.', '2025-11-02', '2025-11-02 09:00:00', 'Casablanca', '6000'),
            (13, 'Festival Culture Digitale', 'Animations et stands numériques.', '2025-09-28', '2025-09-28 10:00:00', 'Marrakech', '35000'),
            (18, 'Forum Étudiant', 'Événement dédié aux jeunes talents.', '2025-10-05', '2025-10-05 09:30:00', 'Tanger', '11000'),
            (9, 'Colloque Recherche', 'Présentation de travaux scientifiques.', '2025-11-22', '2025-11-22 14:00:00', 'Fès', '17000'),
            (11, 'Table Ronde Women in Tech', 'Discussion autour des femmes dans le digital.', '2025-12-01', '2025-12-01 15:00:00', 'Agadir', '9000'),
            (16, 'Lancement Produit X', 'Présentation officielle d’un nouveau produit.', '2025-06-01', '2025-06-01 18:00:00', 'Casablanca', '45000'),
            (14, 'Formation Certifiante Cloud', 'Formation professionnelle certifiée.', '2025-05-20', '2025-05-20 09:00:00', 'Rabat', '28000'),
            (17, 'Business Networking Day', 'Journée de networking professionnel.', '2025-07-25', '2025-07-25 16:00:00', 'Marrakech', '14000'),
            (19, 'Masterclass Leadership', 'Formation avancée en leadership.', '2025-08-15', '2025-08-15 11:00:00', 'Casablanca', '20000');

SELECT * FROM Evenements;


 
INSERT INTO MembreEvenement (id_Membre, id_Evenement) VALUES 
(1, 1),
(2, 15),
(3, 18),
(4, 2),
(5, 11),
(6, 19),
(7, 14),
(8, 13),
(9, 6),
(10, 4),
(11, 20),
(12, 9),
(13, 17),
(14, 12),
(15, 16),
(16, 10),
(17, 8),
(18, 7),
(19, 5),
(20, 3);
INSERT INTO ParticipantEvnement (idParticipant, id_Evenement) VALUES
(1, 5),
(2, 12),
(3, 8),
(4, 3),
(5, 7),
(6, 10),
(7, 1),
(8, 15),
(9, 2),
(10, 20),
(11, 6),
(12, 4),
(13, 13),
(14, 18),
(15, 9),
(16, 11),
(17, 16),
(18, 14),
(19, 17),
(20, 19);

INSERT INTO EvenementSponsor (id_Evenement, id_sponsor) VALUES
(1, 5),
(2, 12),
(3, 8),
(4, 3),
(5, 7),
(6, 10),
(7, 1),
(8, 15),
(9, 2),
(10, 20),
(11, 6),
(12, 4),
(13, 13),
(14, 18),
(15, 9),
(16, 11),
(17, 16),
(18, 14),
(19, 17),
(20, 19);
