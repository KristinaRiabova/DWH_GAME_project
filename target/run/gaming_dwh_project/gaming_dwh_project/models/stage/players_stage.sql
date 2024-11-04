
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."players_stage__dbt_tmp"
  
    as (
      
select 
    player_id,
    lower(username) as username,
    registration_date,
    country
from "gaming_dwh"."dbt_gaming"."players_raw"
    );
  
  