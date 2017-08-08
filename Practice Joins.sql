--1.
-- SELECT * FROM InvoiceLine WHERE UnitPrice > 0.99

--2.
-- SELECT InvoiceDate, FirstName, LastName, ROUND(SUM(Total),2) AS Total FROM Invoice
-- JOIN Customer
-- ON Customer.CustomerId = Invoice.CustomerId
-- GROUP BY Customer.CustomerId

--3.
-- SELECT Customer.FirstName AS CuFirst, Customer.LastName AS CuLast, Employee.FirstName AS EmFirst, Employee.LastName AS EmLast 
-- FROM Customer
-- JOIN Employee
-- ON Customer.SupportRepId = EmployeeId;

--4.
-- SELECT Title, Name FROM Album JOIN Artist ON Artist.ArtistId = Album.ArtistId

--5.
-- SELECT * FROM Track 
-- JOIN Playlist
-- ON Playlist.Name = "Music"

--6.
-- SELECT Track.Name
-- FROM Track 
-- JOIN PlaylistTrack ON PlaylistTrack.PlaylistId = 5;

--7.
-- SELECT t.name, p.Name
-- FROM Track t
-- JOIN PlaylistTrack pt ON t.TrackId = pt.TrackId
-- JOIN Playlist p ON pt.PlaylistId = p.PlaylistId;

--8.
-- SELECT Track.Name, Album.title
-- FROM Track
-- JOIN Album ON Track.AlbumId = Album.AlbumId
-- JOIN Genre ON Genre.GenreId = Track.GenreId
-- WHERE Genre.Name = "Alternative";

--Black D!4m0nds
-- SELECT Track.Name, Genre.Name, Album.title, Artist.Name
-- FROM Track
-- JOIN Album ON Track.AlbumId = Album.AlbumId
-- JOIN Genre ON Genre.GenreId = Track.GenreId
-- JOIN Artist ON Artist.ArtistId = Album.ArtistId
-- JOIN PlaylistTrack ON PlaylistTrack.TrackId = Track.TrackId
-- JOIN Playlist ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
-- WHERE Playlist.Name = "Music"