



insert into adherent values('1', 'IVANOVICH', 'sacha' ,'14 du boulevard du Temple', '75003', '0692882953');
insert into adherent values('2', 'BERLKACEM', 'MARWAN' ,'2 rue maspero', '75016', '0673939905');
insert into typecontrat values('1', 'Plénitude', 'néant');
insert into typecontrat values('2', 'TOus risques ECO', 'néant');
insert into techniqueassistance values('1', 'BENTOU', 'Olivia');
insert into marque values('1', 'garage de la sansonnais');
insert into marque values('2', 'CITROEN');
insert into garage values('1', 'garage de la sansonnais', 'Rue du général de gaulle, 22100,LANVALLEY', '0296854098', 
'Indépendant',210, FALSE);
insert into garage values('2', 'garage citroen', '22 rue maréchal leclerc', '0555524852', 'Citroën',190, FALSE);
insert into hotel values('1', 'hotel du theatre', '2 rue sainte claire', '0296390691', 65);
insert into hotel values('2', 'hotel ocean', '9 place du 11 novembre 1918', '0296854361', 79);
insert into vehicule values('3412CV75', '1','1', '1', 'CITROEN', 'Voiture', 'ctrois', '15-04-2003');
insert into vehicule values('BJ83AE', '1', '1', '1', 'RENAULT', 'Voiture', 'Kadjar', '10-09-2019');
insert into vehicule values('GN92DE', '2', '2','2', 'RENAULT', 'Voiture', 'koleos', '03-01-2020');
insert into sinistre values('1', '1', '1', '3412CV75', 'D020','20-05-2020', '13:27:00', 'Endormissement au volant', 'Déformation modérée des éléments de direction', 'DINAN- Départementale D2', 1);
insert into sinistre values('2', '1', '2', 'GN92DE', 'D022', '03-06-2020', '19:30:00', 'Percute par un poids lourds', 'Vehicule irrecuperable', 'ST VAURY', 2);
insert into rapatriement values('1', '2', '1', 'BATY TAXI', 22, 'ST VAURY', 'GUERET', '20:30:00', '20:45:00');
insert into rapatriement values('2', '2', '2', 'SNCF', 24, 'GUERET', 'LIMOGES', '20:50:00', '21:45:00');
insert into rapatriement values('3', '2', '3', 'SNCF', 68, 'LIMOGES', 'PARIS-AUSTERLITZ', '22:30:00', '01:45:00');
insert into heberger values('1', '1', 2); 
insert into heberger values('2', '1', 1); 

insert into typeOperation values('DO20', 'Réparation crémaillère de direction');
insert into typeOperation values('DO22', 'Remplacement colonne direction');



insert into couleur values ('1','Rouge','Décevant');
insert into couleur values ('2','Jaune','Correct');
insert into couleur values ('3','Bleu','Bien');
insert into couleur values ('4','Vert','Très bien');

-- insert into evaluer values('1', 'Bleu');
-- insert into evaluer values('2', 'vert');







