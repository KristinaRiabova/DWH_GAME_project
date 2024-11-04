
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."campaign_performance_mart__dbt_tmp"
  
    as (
      
select 
    campaign_id,
    campaign_name,
    budget,
    (epoch(end_date) - epoch(start_date)) / 86400 as campaign_duration_days  -- Используем epoch для вычисления разницы в днях
from "gaming_dwh"."dbt_gaming"."campaigns_stage"
    );
  
  