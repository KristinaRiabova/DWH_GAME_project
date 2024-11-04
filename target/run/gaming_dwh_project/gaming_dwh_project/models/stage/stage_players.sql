
  
  create view "gaming_dwh"."main"."stage_players__dbt_tmp" as (
    with base as (
    select
        player_id,
        player_name
    from "gaming_dwh"."main"."raw_players"
)

select
    *
from base
  );
