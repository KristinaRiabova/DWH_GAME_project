{{ config(materialized='table') }}
select 
    p.player_id,
    p.username,
    p.registration_date,
    pa.total_sessions,
    ts.total_spent
from {{ ref('players_stage') }} as p
left join {{ ref('player_activity_mart') }} as pa on p.player_id = pa.player_id
left join {{ ref('transaction_summary_mart') }} as ts on p.player_id = ts.player_id
