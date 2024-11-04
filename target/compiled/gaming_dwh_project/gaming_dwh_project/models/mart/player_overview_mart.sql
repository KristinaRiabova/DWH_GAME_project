
select 
    p.player_id,
    p.username,
    p.registration_date,
    pa.total_sessions,
    ts.total_spent
from "gaming_dwh"."dbt_gaming"."players_stage" as p
left join "gaming_dwh"."dbt_gaming"."player_activity_mart" as pa on p.player_id = pa.player_id
left join "gaming_dwh"."dbt_gaming"."transaction_summary_mart" as ts on p.player_id = ts.player_id