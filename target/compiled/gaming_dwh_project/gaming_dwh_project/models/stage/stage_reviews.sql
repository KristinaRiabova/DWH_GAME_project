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