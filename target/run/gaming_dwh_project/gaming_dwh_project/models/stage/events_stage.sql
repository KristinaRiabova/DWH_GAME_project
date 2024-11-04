
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."events_stage__dbt_tmp"
  
    as (
      
select 
    event_id,
    player_id,
    event_type,
    event_timestamp
from "gaming_dwh"."dbt_gaming"."events_raw"
    );
  
  