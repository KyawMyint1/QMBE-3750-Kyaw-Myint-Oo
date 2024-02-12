#BITS 1, 2
 use bits;
 
#1
SELECT ClientNum, ClientName
FROM Client;
#2
 SELECT *
FROM Tasks;


#Colonial 3, 4
use colonial;

#3
SELECT TripName
FROM Trip
WHERE Type = 'Hiking' AND Distance > 6;
#4
SELECT TripName
FROM Trip
WHERE Type = 'Paddling' OR State = 'VT';

#Sports 3, 4, 5, 11, 21, 22
use sports;

#3
SELECT LastName, FirstName
FROM Therapist
WHERE City = 'Palm Rivers';
#4,
SELECT LastName, FirstName
FROM Therapist
WHERE City <> 'Palm Rivers';
#5
SELECT PatientNum, FirstName, LastName
FROM Patient
WHERE Balance >= 3000.00;
#11
SELECT PatientNum, LastName
FROM Patient
WHERE City IN ('Palm Rivers', 'Waterville', 'Munster');
#21
SELECT PatientNum, LastName
FROM Patient
WHERE City = 'Palm Rivers' OR City = 'Waterville' OR City = 'Munster';
#22
SELECT *
FROM Therapies
WHERE Description LIKE '%training%';

