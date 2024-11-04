select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      SELECT *
FROM "gaming_dwh"."dbt_gaming"."players_stage"
WHERE player_id IS NULL OR username IS NULL
      
    ) dbt_internal_test