
  
  create view "gaming_dwh"."main"."stage_reviews__dbt_tmp" as (
    with base as (
    select *
    from "gaming_dwh"."main"."raw_reviews"
)

select
    review_id,
    game_id,
    player_id,
    rating,
    review_text
from base
  );
