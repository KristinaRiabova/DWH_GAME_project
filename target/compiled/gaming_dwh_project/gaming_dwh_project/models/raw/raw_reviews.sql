with source as (
    select *
    from read_csv('/Users/kristina_mbp/PracticalAssignment04/data/reviews.csv')
)

select
    review_id,
    game_id,
    player_id,
    rating,
    review_text
from source