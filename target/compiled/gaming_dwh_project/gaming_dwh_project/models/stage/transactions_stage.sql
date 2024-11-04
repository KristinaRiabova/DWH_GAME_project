
select 
    transaction_id,
    player_id,
    transaction_date,
    amount,
    currency
from "gaming_dwh"."dbt_gaming"."transactions_raw"