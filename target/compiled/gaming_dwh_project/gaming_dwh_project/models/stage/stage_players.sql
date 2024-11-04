with base as (
    select
        player_id,
        player_name
    from "gaming_dwh"."main"."raw_players"
)

select
    *
from base