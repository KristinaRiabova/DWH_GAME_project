
  
  create view "gaming_dwh"."main"."stage_games__dbt_tmp" as (
    SELECT
    game_id,
    game_title,
    release_date,
    genre
FROM "gaming_dwh"."main"."raw_games"
WHERE release_date IS NOT NULL
  );
