
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."transactions_stage__dbt_tmp"
  
    as (
      
select 
    transaction_id,
    player_id,
    transaction_date,
    amount,
    currency
from "gaming_dwh"."dbt_gaming"."transactions_raw"
    );
  
  