select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      SELECT *
FROM "gaming_dwh"."dbt_gaming"."player_activity_mart"
WHERE player_id IS NULL
      
    ) dbt_internal_test