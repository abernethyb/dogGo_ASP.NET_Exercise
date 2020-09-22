SELECT * FROM Walks w
JOIN Dog d ON w.DogId = d.Id
Join Owner o ON d.OwnerId = o.Id; 

--Id, Date, Duration, WalkerId, DogId

SELECT w.Id, w.Date, w.Duration, w.WalkerId, w.DogId, o.Name AS OwnerName FROM Walks w
JOIN Dog d ON w.DogId = d.Id
Join Owner o ON d.OwnerId = o.Id
WHERE w.WalkerId = 2; 