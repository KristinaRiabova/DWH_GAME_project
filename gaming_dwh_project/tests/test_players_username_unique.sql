


SELECT username, COUNT(*)
FROM {{ ref('players_stage') }}
GROUP BY username
HAVING COUNT(*) > 1
