{{ config(materialized='table') }}
select 
    player_id,
    event_type,
    count(event_id) as event_count
from {{ ref('events_stage') }}
group by player_id, event_type
