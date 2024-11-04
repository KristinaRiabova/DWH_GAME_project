
select 
    player_id,
    event_type,
    count(event_id) as event_count
from "gaming_dwh"."dbt_gaming"."events_stage"
group by player_id, event_type