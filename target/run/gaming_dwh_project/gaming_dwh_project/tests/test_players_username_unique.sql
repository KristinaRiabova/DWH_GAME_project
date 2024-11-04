select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      SELECT username, COUNT(*)
FROM "gaming_dwh"."dbt_gaming"."players_stage"
GROUP BY username
HAVING COUNT(*) > 1
      
    ) dbt_internal_test