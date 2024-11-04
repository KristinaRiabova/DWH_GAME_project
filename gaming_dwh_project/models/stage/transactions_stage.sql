{{ config(materialized='table') }}
select 
    transaction_id,
    player_id,
    transaction_date,
    amount,
    currency
from {{ ref('transactions_raw') }}
