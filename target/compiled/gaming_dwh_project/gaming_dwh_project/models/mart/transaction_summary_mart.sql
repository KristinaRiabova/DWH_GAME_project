
select 
    player_id,
    sum(amount) as total_spent,
    count(transaction_id) as transaction_count
from "gaming_dwh"."dbt_gaming"."transactions_stage"
group by player_id