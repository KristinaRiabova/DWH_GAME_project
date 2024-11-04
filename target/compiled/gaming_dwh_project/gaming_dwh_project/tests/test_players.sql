SELECT *
FROM "gaming_dwh"."dbt_gaming"."players_stage"
WHERE player_id IS NULL OR username IS NULL