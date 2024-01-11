-- Get the first and last name of every player in the database.

SELECT first_name, last_name FROM players;

-- sqlite3 baseball.sqlite3
-- .schema
-- .mode columns
-- .headers on
-- .read ______
-- .quit

SELECT _______ FROM ______
INNER JOIN _______ ON _________
WHERE _______
AND ________
GROUP BY __________
ORDER BY _________
LIMIT _____;

COUNT(*), AVG(column), SUM(column), MIN(column), MAX(column)