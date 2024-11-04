{{ config(materialized='table') }}
select 
    player_id,
    lower(username) as username,
    registration_date,
    country
    {{ add_updated_at('updated_at') }}
from {{ ref('players_raw') }}
