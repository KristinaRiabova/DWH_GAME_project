SELECT username, COUNT(*)
FROM "gaming_dwh"."dbt_gaming"."players_stage"
GROUP BY username
HAVING COUNT(*) > 1