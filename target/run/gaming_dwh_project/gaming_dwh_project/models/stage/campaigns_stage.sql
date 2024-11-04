
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."campaigns_stage__dbt_tmp"
  
    as (
      
select 
    campaign_id,
    campaign_name,
    start_date,
    end_date,
    budget
from "gaming_dwh"."dbt_gaming"."campaigns_raw"
    );
  
  