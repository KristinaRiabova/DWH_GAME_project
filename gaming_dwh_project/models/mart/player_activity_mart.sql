{{ config(materialized='table') }}
select 
    player_id,
    count(session_id) as total_sessions,
    sum(session_duration_hours) as total_hours_played
from {{ ref('sessions_stage') }}
group by player_id
