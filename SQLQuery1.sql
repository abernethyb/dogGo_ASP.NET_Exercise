--SELECT * FROM Walks w
--LEFT JOIN Walker wr on w.WalkerId = wr.Id;

--SELECT w.Id, w.Date, w.Duration, w.WalkerId, w.DogId,
--wr.Id, wr.Name, wr.ImageUrl, wr.NeighborhoodId 
--FROM Walks w
--LEFT JOIN Walker wr on w.WalkerId = wr.Id
--WHERE wr.Id = 2;

SELECT Id, Date, Duration, WalkerId, DogId FROM Walks WHERE WalkerId = 2;
--SELECT * FROM Walks;