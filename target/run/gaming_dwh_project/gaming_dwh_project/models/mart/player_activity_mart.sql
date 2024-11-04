
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."player_activity_mart__dbt_tmp"
  
    as (
      
select 
    player_id,
    count(session_id) as total_sessions,
    sum(session_duration_hours) as total_hours_played
from "gaming_dwh"."dbt_gaming"."sessions_stage"
group by player_id
    );
  
  