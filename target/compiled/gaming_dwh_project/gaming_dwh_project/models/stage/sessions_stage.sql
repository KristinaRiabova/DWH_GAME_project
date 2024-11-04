
select 
    session_id,
    player_id,
    session_start,
    session_end,
    (epoch(session_end) - epoch(session_start)) / 3600 as session_duration_hours  -- Используем epoch для вычисления разницы
from "gaming_dwh"."dbt_gaming"."sessions_raw"