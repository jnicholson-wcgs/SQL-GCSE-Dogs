.header on
.mode column

CREATE TABLE Owners (
  OwnerID INTEGER,
  FirstName TEXT,
  LastName TEXT,
  DogID INTEGER
);

INSERT INTO Owners VALUES
  (1, 'Sophie', 'Marsh', 1),
  (2, 'Joshua', 'Allen', 3),
  (3, 'Mia', 'Heath', 4),
  (4, 'Alfie', 'Hayes', 5),
  (5, 'Nathan', 'Morgan', 2),
  (6, 'Niamh', 'McCarthy', 7),
  (7, 'Phoebe', 'Ross', 6);


CREATE TABLE Dogs (
  DogID INTEGER,
  Name TEXT,
  Breed TEXT,
  Colour TEXT,
  Gender TEXT,
  Age INTEGER
);

INSERT INTO Dogs VALUES
  (1, 'Coco', 'Labrador', 'Brown', 'M', 3),
  (2, 'Milly', 'Spaniel', 'Black', 'F',5),
  (3, 'Sasha', 'Retreiver', 'Golden', 'F', 4),
  (4, 'Mark', 'Labrador', 'Black', 'M',3),
  (5, 'Marlee', 'Retreiver', 'Golden', 'F',2),
  (6, 'Alfie', 'Spaniel', 'Brown', 'M',6),
  (7, 'Georgie', 'Labrador', 'Brown', 'M',4);

SELECT * FROM DOGS;

SELECT * from Owners;

SELECT Owners.FirstName, Owners.LastName, Name, Dogs.Breed
FROM Owners, Dogs
WHERE Owners.DogID = Dogs.DogID
AND Dogs.Age = 4;

