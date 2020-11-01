

--1

SELECT *
FROM hotel as h INNER JOIN heberger as hb
ON h.numero = hb.numero
INNER JOIN sinistre as s
ON hb.numsinistre = s.numsinistre
INNER JOIN vehicule as v
on v.immatriculation = s.immatriculation
inner join adherent as a
ON a.numadherent = v.numadherent
WHERE a.nomadherent = 'IVANOVICH';

--2
SELECT sum(hb.nbNuitee)
FROM hotel as h INNER JOIN heberger as hb
ON h.numero = hb.numero
INNER JOIN sinistre as s
ON hb.numsinistre = s.numsinistre
INNER JOIN vehicule as v
on v.immatriculation = s.immatriculation
inner join adherent as a
on a.numadherent = v.numadherent
where a.nomadherent = 'IVANOVICH'

--3

select *
from rapatriement as r
inner join sinistre as s
on s.numsinistre = r.numsinistre
inner join vehicule as v
on s.immatriculation = v.immatriculation
inner join adherent as a 
on a.numadherent = v.numadherent
where a.nomadherent = 'BERLKACEM';

--4
select  sum(r.cout)
from rapatriement as r
inner join sinistre as s
on s.numsinistre = r.numsinistre
inner join vehicule as v
on s.immatriculation = v.immatriculation
inner join adherent as a 
on a.numadherent = v.numadherent
where a.nomadherent = 'BERLKACEM';


