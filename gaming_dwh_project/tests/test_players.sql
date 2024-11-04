


SELECT *
FROM {{ ref('players_stage') }}
WHERE player_id IS NULL OR username IS NULL
