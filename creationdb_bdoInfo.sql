
create database bdoInfo;

use bdoInfo;

create table Membres (idMembre int primary key auto_increment,
						nomMembre varchar(255),
                        prenomMembre varchar(255),
                        emailMem varchar(200),
                        dateDathesion date
                        );
create table Participants (idPart int primary key auto_increment,
						nomPar varchar(255),
                        prenomPar varchar(255),
                        emailPar varchar(255),
                        statut varchar(255)
                        );
create table Sponsors (idSponsor int primary key auto_increment,
						nomEntre varchar(255),
                        contact varchar(255),
                        emailSposor varchar(200),
                        tele varchar(255),
                        montant varchar(255),
                        listEvenement varchar(200)
                        );
                        
create table TypeEvent(
					idType int primary key auto_increment,
                    nameType varchar(255)
                    );
                    
create table Evenements (idEvenement int auto_increment,
						idType int ,
						primary key (idEvenement, idType),
						nomEven varchar(255),
                        descriptionEv varchar(255),
                        datee date,
                        heur  datetime,
                        lieu varchar(255),
                        budget varchar(200),
                        foreign key (idType) references TypeEvent(idType) 
                        );
                        



create table MembreEvenement ( id_Membre int auto_increment,
								id_Evenement int,
                                primary key (id_Membre, id_Evenement),
                                
                                foreign key (id_Membre) references  Membres(idMembre),
                                foreign key (id_Evenement) references Evenements(idEvenement)
                                );


CREATE TABLE ParticipantEvnement (idParticipant int,
								id_Evenement int,
                                primary key (idParticipant, id_Evenement),
                                
								foreign key (idParticipant) references  Participants(idPart),
                                foreign key (id_Evenement) references Evenements(idEvenement)
								);

CREATE TABLE EvenementSponsor (id_Evenement int,
								id_sponsor int,
                                primary key (id_sponsor, id_Evenement),
                                
								foreign key (id_sponsor) references  Sponsors(idSponsor),
                                foreign key (id_Evenement) references Evenements(idEvenement)
								);