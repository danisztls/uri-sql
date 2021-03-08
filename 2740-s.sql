(SELECT ('Podium: ' || team) AS name
FROM league LIMIT 3)
UNION ALL
(SELECT ('Demoted: ' || team) AS name
FROM league OFFSET 13);

