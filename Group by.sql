--1.
-- SELECT Genre.Name, COUNT(*) AS Tracks FROM Track
-- JOIN Genre
-- ON Track.GenreId = Genre.GenreId
-- GROUP By Genre.Name

--2.
-- SELECT Genre.Name, COUNT(*) AS Tracks FROM Track
-- JOIN Genre
-- ON Track.GenreId = Genre.GenreId
-- WHERE Genre.Name =  "Pop"

--3.
-- SELECT Name, COUNT(Title) AS Albums FROM Artist
-- JOIN Album
-- ON Album.ArtistId = Artist.ArtistId
-- GROUP BY Album.ArtistId;