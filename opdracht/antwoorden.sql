-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT `name`, `year` FROM `videogamesales` WHERE year = 1999       26 games in totaal
-- Opdracht 3
SELECT `name`, `genre`, `NA_Sales` FROM `videogamesales` WHERE genre = "Sports"  133 in totaal
-- Opdracht 4
SELECT 'name', 'platform' AS alle_spellen_van_nintendo FROM videogamesales WHERE publisher ="Nintendo" AND year=1990 AND 2005
-- Opdracht 5
SELECT MAX(Global_Sales) AS hoogste_verkoop_globaal FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM `videogamesales` WHERE genre = "Puzzle"
-- Opdracht 7 
SELECT `name`, `genre`, `publisher` FROM `videogamesales` WHERE JP_Sales = 532
-- Opdracht 8
SELECT MAX(Global_Sales) FROM `videogamesales` WHERE publisher = "Nintendo"
-- Opdracht 9
SELECT `name`, `year` FROM `videogamesales` WHERE genre = "Racing" AND publisher = "Nintendo" OR publisher = "Activision"
-- Opdracht 10
SELECT AVG(id) AS avg_na_eu_jp_sales FROM videogamesales WHERE EU_Sales AND NA_Sales AND JP_Sales
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = "Halo 2" AND platform = "XB"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = 2012 OR publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = "Adventure" AND publisher = "Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher = "Nintendo" AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year = 1997 AND NA_Sales > 200000