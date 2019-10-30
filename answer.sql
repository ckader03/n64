-- Select the title of all games
SELECT title FROM Games;
-- Show all the years in the database.
SELECT year FROM Games;
-- Show the title of each game made by 'Rare'.
SELECT title FROM Games WHERE developers = 'Rare';
-- Select all games that were made before 1998.
SELECT * FROM Games WHERE year < 1998;
-- Find the average release year of all games made by 'Nintendo EAD'
SELECT AVG (year)  FROM Games WHERE developers = 'Nintendo EAD';
-- Show the developer names of each game, in alphabetical order.
SELECT * FROM Games ORDER BY developers ASC;
-- Show the titles of games not made by 'Nintendo EAD'.
SELECT * FROM Games WHERE developers <> 'Nintendo EAD';
-- Add the the game 'F-Zero X', released in 1998, made by 'Nintendo EAD', and with the genre 'Racing'.