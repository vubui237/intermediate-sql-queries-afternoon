--1.
-- UPDATE Customer SET Fax = null WHERE Fax IS NOT null;

--2.
-- UPDATE Customer SET Company = "Self" WHERE Company IS null;

--3.
-- SELECT CustomerId FROM Customer WHERE FirstName ="Julia" AND LastName ="Barnett" --Find her ID and update by ID.
-- UPDATE Customer SET LastName = "Thompson" WHERE CustomerId = 28;

--4.
-- UPDATE Customer SET SupportRepId = 4 WHERE Email = "luisrojas@yahoo.cl";

--5.
-- UPDATE Track SET Composer = "The darkness around us"
-- WHERE GenreId = ( SELECT GenreId FROM Genre WHERE Name = "Metal" ) AND Composer IS null;

--6.
--Refresh your page to reb00t all the databases 