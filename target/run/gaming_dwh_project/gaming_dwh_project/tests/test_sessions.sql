select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      SELECT *
FROM "gaming_dwh"."dbt_gaming"."sessions_stage"
WHERE player_id IS NULL OR session_start IS NULL OR session_end IS NULL
      
    ) dbt_internal_test