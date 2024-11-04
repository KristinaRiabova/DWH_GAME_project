{{ config(materialized='table') }}
select 
    campaign_id,
    campaign_name,
    start_date,
    end_date,
    budget
from {{ ref('campaigns_raw') }}
