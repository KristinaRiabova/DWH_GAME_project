SELECT *
FROM {{ ref('player_activity_mart') }}
WHERE player_id IS NULL