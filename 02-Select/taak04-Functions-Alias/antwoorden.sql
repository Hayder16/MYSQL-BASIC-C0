-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club= "FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS avg_wage FROM `players`
-- Opdracht 3
SELECT SUM(wage) AS sum_wage_fc_groningen FROM `players` WHERE club="FC Groningen"
-- Opdracht 4
SELECT COUNT(*) AS manchester_spelers_aantal FROM `players` WHERE club="Manchester City" OR club="Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS wage_netherlands FROM players WHERE nationality= "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS wage_under_20 FROM `players` WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) wage_ouder_20 FROM `players` WHERE age > 20
-- Opdracht 8
SELECT MAX(value) FROM `players` WHERE club= "Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) FROM `players`
-- Opdracht 10
SELECT `club`, MAX(wage) AS max_wage, ROUND(AVG(value)) FROM `players` WHERE club = "Liverpool"