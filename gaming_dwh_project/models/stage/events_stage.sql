{{ config(materialized='table') }}
select 
    event_id,
    player_id,
    event_type,
    event_timestamp
from {{ ref('events_raw') }}
