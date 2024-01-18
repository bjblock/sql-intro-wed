-- How many lifetime hits does Barry Bonds have?

-- SELECT * FROM players LIMIT 1;

SELECT SUM(stats.hits)
FROM stats
INNER JOIN players ON players.id = stats.player_id
WHERE players.first_name = "Barry"
AND players.last_name = "Bonds";

-- SELECT * FROM stats LIMIT 1;

-- Expected result:
-- 2935


