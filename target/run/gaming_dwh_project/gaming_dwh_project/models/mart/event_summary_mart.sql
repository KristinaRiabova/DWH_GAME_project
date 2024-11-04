
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."event_summary_mart__dbt_tmp"
  
    as (
      
select 
    player_id,
    event_type,
    count(event_id) as event_count
from "gaming_dwh"."dbt_gaming"."events_stage"
group by player_id, event_type
    );
  
  