{{ config(materialized='table') }}
select 
    campaign_id,
    campaign_name,
    budget,
    (epoch(end_date) - epoch(start_date)) / 86400 as campaign_duration_days  -- Используем epoch для вычисления разницы в днях
from {{ ref('campaigns_stage') }}
