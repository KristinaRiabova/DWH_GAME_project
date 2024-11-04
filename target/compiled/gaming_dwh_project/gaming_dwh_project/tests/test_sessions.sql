SELECT *
FROM "gaming_dwh"."dbt_gaming"."sessions_stage"
WHERE player_id IS NULL OR session_start IS NULL OR session_end IS NULL